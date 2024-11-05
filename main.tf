module "cloudquery_project_iam_bindings" {
    project_context = module.project_context
    member = "serviceAccount:cloudsec-cloudquery-bq@tl-clte527iam.gserviceaccount.com"
    roles = [
        "roles/viewer"
    ]
}