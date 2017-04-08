# frozen_string_literal: true

if %w[development test].include? Rails.env
  require 'scss_lint/rake_task'
  SCSSLint::RakeTask.new

  task(:lint).sources.push :scss_lint
end
