use lib 'lib';
use Users;
use Employee;

my $new_user = new Users("Ben", "1234", 1);
my $new_employee = new Employee("Havee", "4542", 2);

$new_user->setName("SetBen");
print("Username: ");
print($new_user->getName());

print("\nPassword: ");
print($new_user->getPass());

print("\nID: ");
print($new_user->getID());

$new_employee->setName("SetHavee");
print("\nUsername: ");
print($new_employee->getName());

print("\nPassword: ");
print($new_employee->getPass());

print("\nID: ");
print($new_employee->getID());