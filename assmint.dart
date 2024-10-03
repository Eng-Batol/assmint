import 'dart:io';

// 1. **Create an `Item` class** that represents an item in the vending machine:
class Item {
//     - Attributes: `String name`, `double price`
  String name;
  double price;
  Item(this.name, this.price); // to pass the value of the constracter

//     - Method: `displayItem()` (returns a string displaying the name and price of the item)

  void displayItem() {
    print("this is the name $name and this is the price $price");
  }
}

///----------

// 2. **Create an `ItemStock` class** that links an `Item` to its stock:
class ItemStock {
  // - Attributes
  int stock = 1;
  //     - `Item item` (an object of type `Item`)
  Item item;

  ItemStock(this.item, this.stock);

  // Method to check if the item is in stock
  // Returns true if stock is greater than 0, otherwise false
  bool isInStock(int stock) {
    int stock = 1;
    if (stock > 0) {
      return true;
    } else {
      return false;
    }
  }
  // Returns true if stock is greater than 0, otherwise false
}

//_______________

// 3. **Create a `VendingMachine` class** with the following attributes:
class VendingMachine {
//     - `List<ItemStock> items` (array of available items with stock)
  List<String> items = ["juse", "7up", "dight pepsi"];
//     - `double balance` (stores the current user’s balance)
  double balance = 0;

  VendingMachine(bool inStock);

//----
// ### Vending Machine Features

// 1. **Function: `addItem(Item item, int stock)`**
  void addItem(Item item, int stock) {
//     - Adds an item to the vending machine with the specified stock.
    items.add(ItemStock(item, stock) as String);
  }
}

// 2. **Function: `selectItem(String itemName)`**
void selectItem(String itemName) {
//     - Allows the user to choose an item by name.

  for (var itemStock in itemName) {
    if (itemStock == itemName) {
      print("you chose $itemName");
    } else {
      print("what you chose its not avlable ");
    }
  }

//     - Checks if the item is in stock and displays its price.

  for (var itemStock in itemName) {
    if (itemStock == itemName) {
      var price;
      print("you chose $price");
    } else {
      print("what you chose its not avlable ");
    }
  }
}

//------

// 3. **Function: `insertMoney(double amount)`**
void insertMoney(double amount) {
//     - Allows the user to insert money into the machine.
  double amount = 10;
  if (amount > 0) {
    print("Please insert a valid amount of money.");
    return;
  }
  double totalMony = amount + amount;
  print("you hvae a total of $totalMony");
}

// 4. **Function: `dispenseItem(String itemName)`**
void dispenseItem(String itemName) {
//     - Dispenses the item if the user has enough balance and the item is in stock.
  double balance = 10;
  if (balance >= 1) {
    print(
        "you have the balance of $balance and the iteam you chose is $itemName");
  }
//     - Deducts the price from the user’s balance and reduces the stock of the item.
  else if (balance < 1) {
    balance = (balance - ItemStock());
    print((balance));
  }
//     - Returns change if necessary.
  else {
    print("you dont have chnge ");
  }
}

// 5. **Function: `getChange()`**
void getChange() {
//     - Returns the remaining balance to the user.
  print("you dint have chnge ");
}
// ### Handling Edge Cases

void main() {
  Item item1 = Item("Chocleatee Bar", 1.50);
  item1.displayItem();

  Item apple = Item("apple", 3);

  ItemStock appleStock = ItemStock(apple, 10);
  print(dispenseItem);
// 1. If the user selects an item that is out of stock, display an appropriate message.

// 2. If the user’s balance is insufficient, notify the user and ask for more money.
  if (ItemStock == 0) {
    print("sorry  you need to insert more mony");
  }
// 3. If the balance is sufficient, deduct the item price and dispense the item.
  if (ItemStock == 0) {
    print("sorry we are out of stouck");
  }
//   1. You must have warehouse with your `ItemStock` objects that combine items and their stock.

  List<String> temStock1 = [item1 + item1];
// 2. Initialize the vending machine with:
//     1. The warehouse of `ItemStock's`, each with a corresponding `Item` object and stock quantity.
//     2. Track the user’s balance using a `double` staring with zero.
  List<double> track = [StackOverflowError()];
}
