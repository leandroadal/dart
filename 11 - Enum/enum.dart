void main() {
  StatusPayment status = StatusPayment.SUCCESS;
  switch (status) {
    case StatusPayment.SUCCESS:
      print(status.name);
    case StatusPayment.ERROR:
      print(status.name);
    case StatusPayment.PENDING:
      print(status.name);
    case StatusPayment.REJECT:
      print(status.name);
  }

  print(StatusPayment.values[1]);
}

enum StatusPayment { SUCCESS, ERROR, PENDING, REJECT }
