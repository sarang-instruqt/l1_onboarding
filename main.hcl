resource "lab" "main" {
  title       = "L1 Support Onboarding - Instruqt"
  description = "Learn the workflows, tools, responsibilities, and support processes required for L1 Support at Instruqt.\n\nThis onboarding lab introduces the core support workflow, ticket handling procedures, escalation paths, monitoring tools, customer communication expectations, and team collaboration practices needed for successful L1 Support operations."

  layout = resource.layout.single_panel

  settings {
    theme = "modern-dark"

    timelimit {
      duration   = "15m"
      show_timer = true
    }

    idle {
      enabled      = true
      timeout      = "5m"
      show_warning = true
    }

    controls {
      show_stop = true
    }
  }
  content {
    chapter "__default" {
      title = "Default"
      page "welcome-to-l1-support" {
        title     = "Welcome to L1 Support"
        reference = resource.page.welcome-to-l1-support
      }
      page "account--tools-access" {
        title     = "Account & Tools Access"
        reference = resource.page.account--tools-access
      }
      page "product-knowledge" {
        title     = "Product Knowledge"
        reference = resource.page.product-knowledge
      }
      page "support-processes--procedures" {
        title     = "Support Processes & Procedures"
        reference = resource.page.support-processes--procedures
      }
      page "ticket-handling" {
        title     = "Ticket Handling"
        reference = resource.page.ticket-handling
      }
      page "performance-expectations" {
        title     = "Performance Expectations"
        reference = resource.page.performance-expectations
      }
      page "advanced-training" {
        title     = "Advanced Training"
        reference = resource.page.advanced-training
      }
      page "team-integration--help" {
        title     = "Team Integration & Help"
        reference = resource.page.team-integration--help
      }
    }
  }
}
