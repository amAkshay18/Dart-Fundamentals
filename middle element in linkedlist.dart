void main() {
  final linkedList = LinkedList();

  linkedList.insert(1);
  linkedList.insert(2);
  linkedList.insert(3);
  linkedList.insert(4);
  linkedList.insert(5);
  linkedList.insert(6);
  linkedList.insert(7);

  final middle = linkedList.findMiddle();
  print(middle);
}

class ListNode {
  int value;
  ListNode? next;

  ListNode(this.value);
}

class LinkedList {
  ListNode? head;

  void insert(int value) {
    final newNode = ListNode(value);
    if (head == null) {
      head = newNode;
    } else {
      ListNode? current = head;
      while (current!.next != null) {
        current = current.next;
      }
      current.next = newNode;
    }
  }

  int findMiddle() {
    if (head == null) {
      throw Exception("Linkedlist is empty");
    }

    ListNode? slowPointer = head;
    ListNode? fastPointer = head;

    while (fastPointer != null && fastPointer.next != null) {
      slowPointer = slowPointer!.next;
      fastPointer = fastPointer.next!.next;
    }

    return slowPointer!.value;
  }
}
