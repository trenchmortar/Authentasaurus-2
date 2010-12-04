# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authentasaurus}
  s.version = "0.8.1"

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
     "lib/authentasaurus.rb"
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

