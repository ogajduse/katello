# Temporary PoC workaround: rbvmomi2 3.11.0 allows json 3, which drops the
# quirks_mode option ActiveSupport 7.0 still passes. Not for upstream.
gem 'json', '< 3'
