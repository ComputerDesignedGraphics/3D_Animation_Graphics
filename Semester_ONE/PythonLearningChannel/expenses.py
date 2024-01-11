total = 0
expenses = []
num_expenses = int(input("Enter # of expenses:"))
for i in range(num_expenses):
    expenses.append(float(input("Enter # of expenses:")))

total = sum(expenses)

print("You Spent $", total, sep='')
