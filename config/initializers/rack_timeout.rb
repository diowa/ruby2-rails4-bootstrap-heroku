# frozen_string_literal: true

Rack::Timeout.timeout = 20.seconds if defined?(Rack::Timeout)
