
class Person:
    def __init__(self, name, age, gender, info):
        self.name = name
        self.age = age
        self.gender = gender
        self.info = info

p1 = Person('Luis', 24, 'Male', 'Bestie1')
p2 = Person ('Miguel', 32, 'Male', 'bestie2')
p3 = Person ('Antonella', 16, 'Female', 'bestie3')

database = [
    p1,
    p2,
    p3,
]

my_list = [p1.name, p2.name, p3.name]

print (my_list)
index = int(input("select one person my number: "))
index = index - 1
print ("'" + my_list[index] + "'" + "selected.")
query = input("Show person data? (y/n)")

while True:
    if query == "y":
        item = database[index]
        print("Name: {}".format(item.name))
        print ("Age: {}".format(item.age))
        print ("Gender: {}".format(item.gender))
        print ("Info: {}".format(item.info))
        break
    elif query == "n":
        print("end of program")
        break
    else:
        query = input("Show person data? (y/n)")