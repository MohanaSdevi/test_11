connection: "@{db_connection}"

include: "/views/*.view.lkml"
include: "/model/pre_test.model.lkml"

explore: order_details {}
