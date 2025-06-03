module TD::Types
  # Describes a custom emoji to be shown instead of the Telegram Premium badge.
  #
  # @attr expiration_date [Integer] Point in time (Unix timestamp) when the status will expire; 0 if never.
  class EmojiStatus < Base
    attribute :expiration_date, TD::Types::Coercible::Integer
  end
end
