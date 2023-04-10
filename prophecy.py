import csv
from cs50 import SQL

def create_house(house, houses, head):
    count = 0
    for h in houses:
        if h ["house"] == house:
            count +=  1
    if count == 0:
        houses.append({"house": house, "head": head})

def create_student(name, students):
    students.append({"student_name": name})

def create_rs(name, house, rs):
    rs.append({"student_name" : name, "house" : house})

db = SQL("sqlite:///roster.db")

students = []
houses = []
rs = []

with open("students.csv","r") as file:
    reader = csv.DictReader(file)
    for row in reader:
        name = row["student_name"]
        house = row["house"]
        head = row["head"]

        create_house(house, houses, head)

        create_student(name, students)

        create_rs(name, house, rs)

for student in students:
    db.execute("INSERT INTO new_students (student_name) VALUES (?)", student["student_name"])

for r in rs:
    db.execute("INSERT INTO rs (student_name, house) VALUES (?,?)", r["student_name"], r["house"])

for house in houses:
    db.execute("INSERT INTO new_houses (house, head) VALUES (?,?)", house["house"], house["head"])

