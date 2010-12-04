# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authentasaurus}
  s.version = "0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Omar Mekky", "Kareem Diaa", "Ramy Aboul Naga", "Khaled Gomaa"]
  s.date = %q{2010-12-04}
  s.description = %q{Simple and easy dynamic restful group/permission based authentication and authorization engine plugin for Rails}
  s.email = %q{info@mashsolvents.com}
  s.extra_rdoc_files = [
    "CHANGELIST",
     "MIT-LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    "app/controllers/areas_controller.rb",
     "app/controllers/groups_controller.rb",
     "app/controllers/permissions_controller.rb",
     "app/controllers/recoveries_controller.rb",
     "app/controllers/registrations_controller.rb",
     "app/controllers/sessions_controller.rb",
     "app/controllers/user_invitations_controller.rb",
     "app/controllers/users_controller.rb",
     "app/controllers/validations_controller.rb",
     "app/models/area.rb",
     "app/models/authentasaurus_emailer.rb",
     "app/models/group.rb",
     "app/models/permission.rb",
     "app/models/recovery.rb",
     "app/models/session.rb",
     "app/models/user.rb",
     "app/models/user_invitation.rb",
     "app/models/user_sync.rb",
     "app/models/validation.rb",
     "app/views/areas/edit.html.erb",
     "app/views/areas/index.html.erb",
     "app/views/areas/new.html.erb",
     "app/views/areas/show.html.erb",
     "app/views/authentasaurus_emailer/invitation_mail.html.erb",
     "app/views/authentasaurus_emailer/recovery_mail.html.erb",
     "app/views/authentasaurus_emailer/validation_mail.html.erb",
     "app/views/groups/edit.html.erb",
     "app/views/groups/index.html.erb",
     "app/views/groups/new.html.erb",
     "app/views/groups/show.html.erb",
     "app/views/permissions/edit.html.erb",
     "app/views/permissions/index.html.erb",
     "app/views/permissions/new.html.erb",
     "app/views/permissions/show.html.erb",
     "app/views/recoveries/edit.html.erb",
     "app/views/recoveries/new.html.erb",
     "app/views/registrations/new.html.erb",
     "app/views/sessions/new.html.erb",
     "app/views/sessions/no_access.html.erb",
     "app/views/user_invitations/index.html.erb",
     "app/views/user_invitations/new.html.erb",
     "app/views/users/edit.html.erb",
     "app/views/users/index.html.erb",
     "app/views/users/new.html.erb",
     "app/views/users/show.html.erb",
     "app/views/validations/resend_validation_email.html.erb",
     "app/views/validations/validate.html.erb",
     "config/locales/en.yml",
     "lib/authentasaurus.rb",
     "lib/authentasaurus/ac/acts_as_overrider.rb",
     "lib/authentasaurus/ac/controllers/areas_controller.rb",
     "lib/authentasaurus/ac/controllers/groups_controller.rb",
     "lib/authentasaurus/ac/controllers/permissions_controller.rb",
     "lib/authentasaurus/ac/controllers/recoveries_controller.rb",
     "lib/authentasaurus/ac/controllers/registrations_controller.rb",
     "lib/authentasaurus/ac/controllers/sessions_controller.rb",
     "lib/authentasaurus/ac/controllers/user_invitations_controller.rb",
     "lib/authentasaurus/ac/controllers/users_controller.rb",
     "lib/authentasaurus/ac/controllers/validations_controller.rb",
     "lib/authentasaurus/ac/routing.rb",
     "lib/authentasaurus/ar/acts_as_authenticatable.rb",
     "lib/authentasaurus/ar/acts_as_authenticatable_validatable.rb",
     "lib/authentasaurus/ar/acts_as_overrider.rb",
     "lib/authentasaurus/ar/authenticatable.rb",
     "lib/authentasaurus/ar/migrations.rb",
     "lib/authentasaurus/ar/models/recovery.rb",
     "lib/authentasaurus/ar/models/session.rb",
     "lib/authentasaurus/ar/models/user_invitation.rb",
     "lib/authentasaurus/ar/models/validation.rb",
     "lib/authentasaurus/arel/acts_as_authenticatable.rb",
     "lib/authentasaurus/arel/authenticatable.rb",
     "lib/authentasaurus/authorization.rb",
     "lib/authentasaurus/railtie.rb",
     "lib/generators/authentasaurus/install/USAGE",
     "lib/generators/authentasaurus/install/install_generator.rb",
     "lib/generators/authentasaurus/install/templates/authentasaurus_tasks.rake",
     "lib/generators/authentasaurus/install/templates/defaults.yml",
     "lib/generators/authentasaurus/install/templates/initializer.rb",
     "lib/generators/authentasaurus/views/USAGE",
     "lib/generators/authentasaurus/views/templates/areas/edit.html.erb",
     "lib/generators/authentasaurus/views/templates/areas/index.html.erb",
     "lib/generators/authentasaurus/views/templates/areas/new.html.erb",
     "lib/generators/authentasaurus/views/templates/areas/show.html.erb",
     "lib/generators/authentasaurus/views/templates/authentasaurus_emailer/invitation_mail.html.erb",
     "lib/generators/authentasaurus/views/templates/authentasaurus_emailer/recovery_mail.html.erb",
     "lib/generators/authentasaurus/views/templates/authentasaurus_emailer/validation_mail.html.erb",
     "lib/generators/authentasaurus/views/templates/groups/edit.html.erb",
     "lib/generators/authentasaurus/views/templates/groups/index.html.erb",
     "lib/generators/authentasaurus/views/templates/groups/new.html.erb",
     "lib/generators/authentasaurus/views/templates/groups/show.html.erb",
     "lib/generators/authentasaurus/views/templates/permissions/edit.html.erb",
     "lib/generators/authentasaurus/views/templates/permissions/index.html.erb",
     "lib/generators/authentasaurus/views/templates/permissions/new.html.erb",
     "lib/generators/authentasaurus/views/templates/permissions/show.html.erb",
     "lib/generators/authentasaurus/views/templates/recoveries/edit.html.erb",
     "lib/generators/authentasaurus/views/templates/recoveries/new.html.erb",
     "lib/generators/authentasaurus/views/templates/registrations/new.html.erb",
     "lib/generators/authentasaurus/views/templates/sessions/new.html.erb",
     "lib/generators/authentasaurus/views/templates/sessions/no_access.html.erb",
     "lib/generators/authentasaurus/views/templates/user_invitations/index.html.erb",
     "lib/generators/authentasaurus/views/templates/user_invitations/new.html.erb",
     "lib/generators/authentasaurus/views/templates/users/edit.html.erb",
     "lib/generators/authentasaurus/views/templates/users/index.html.erb",
     "lib/generators/authentasaurus/views/templates/users/new.html.erb",
     "lib/generators/authentasaurus/views/templates/users/show.html.erb",
     "lib/generators/authentasaurus/views/templates/validations/resend_validation_email.html.erb",
     "lib/generators/authentasaurus/views/templates/validations/validate.html.erb",
     "lib/generators/authentasaurus/views/views_generator.rb",
     "rdoc/apple-touch-icon.png",
     "rdoc/classes/Authentasaurus.html",
     "rdoc/classes/Authentasaurus/Ac.html",
     "rdoc/classes/Authentasaurus/Ac/ActsAsOverrider.html",
     "rdoc/classes/Authentasaurus/Ac/ActsAsOverrider/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Ac/Routing.html",
     "rdoc/classes/Authentasaurus/Ac/Routing/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Ar.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsAuthenticatable.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsAuthenticatable/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsAuthenticatable/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsAuthenticatableValidatable.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsAuthenticatableValidatable/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsAuthenticatableValidatable/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsOverrider.html",
     "rdoc/classes/Authentasaurus/Ar/ActsAsOverrider/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Ar/Authenticatable.html",
     "rdoc/classes/Authentasaurus/Ar/Authenticatable/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Ar/Migrations.html",
     "rdoc/classes/Authentasaurus/Ar/Migrations/Columns.html",
     "rdoc/classes/Authentasaurus/Ar/Migrations/Columns/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Ar/Migrations/Tables.html",
     "rdoc/classes/Authentasaurus/Ar/Migrations/Tables/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Arel.html",
     "rdoc/classes/Authentasaurus/Arel/ActsAsAuthenticatable.html",
     "rdoc/classes/Authentasaurus/Arel/ActsAsAuthenticatable/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Arel/ActsAsAuthenticatable/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Arel/Authenticatable.html",
     "rdoc/classes/Authentasaurus/Arel/Authenticatable/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Authorization.html",
     "rdoc/classes/Authentasaurus/Authorization/ActionController.html",
     "rdoc/classes/Authentasaurus/Authorization/ActionController/ClassMethods.html",
     "rdoc/classes/Authentasaurus/Authorization/ActionController/InstanceMethods.html",
     "rdoc/classes/Authentasaurus/Authorization/ActionView.html",
     "rdoc/classes/Authentasaurus/Authorization/CommonInstanceMethods.html",
     "rdoc/created.rid",
     "rdoc/css/main.css",
     "rdoc/css/panel.css",
     "rdoc/css/reset.css",
     "rdoc/favicon.ico",
     "rdoc/files/README_rdoc.html",
     "rdoc/files/TODO.html",
     "rdoc/files/lib/authentasaurus/ac/acts_as_overrider_rb.html",
     "rdoc/files/lib/authentasaurus/ac/routing_rb.html",
     "rdoc/files/lib/authentasaurus/ar/acts_as_authenticatable_rb.html",
     "rdoc/files/lib/authentasaurus/ar/acts_as_authenticatable_validatable_rb.html",
     "rdoc/files/lib/authentasaurus/ar/acts_as_overrider_rb.html",
     "rdoc/files/lib/authentasaurus/ar/authenticatable_rb.html",
     "rdoc/files/lib/authentasaurus/ar/migrations_rb.html",
     "rdoc/files/lib/authentasaurus/arel/acts_as_authenticatable_rb.html",
     "rdoc/files/lib/authentasaurus/arel/authenticatable_rb.html",
     "rdoc/files/lib/authentasaurus/authorization_rb.html",
     "rdoc/i/arrows.png",
     "rdoc/i/results_bg.png",
     "rdoc/i/tree_bg.png",
     "rdoc/index.html",
     "rdoc/js/jquery-1.3.2.min.js",
     "rdoc/js/jquery-effect.js",
     "rdoc/js/main.js",
     "rdoc/js/searchdoc.js",
     "rdoc/panel/index.html",
     "rdoc/panel/search_index.js",
     "rdoc/panel/tree.js"
  ]
  s.homepage = %q{http://github.com/cousine/Authentasaurus-2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Restful dynamic group/permission based authentication and authorization for Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

