module Admin::Session
    class Create < Trailblazer::Operation
      step Nested(Build)
      # step Model(::User, :new)
      # step Contract::Build(constant: CreateContract)
      binding.pry
      step self::Contract::Validate(key: 'admin')
      step Contract::Persist(method: :sync)
      # step :setup_model!

      # def setup_model!(options, params, *)
      #   options['model'] = options['contract.default'].user
      # end
    end
  # end
end
