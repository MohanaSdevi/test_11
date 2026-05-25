connection: "@{db_connection}"

include: "/views/*.view.lkml"
include: "/model/pre_test.model.lkml"
include: "/lookml_dashboards/test_1.dashboard.lookml"

explore: order_details {
  access_filter: {
    field:order_details.category
    user_attribute: category
  }
}
