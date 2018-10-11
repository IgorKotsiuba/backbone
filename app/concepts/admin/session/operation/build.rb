module Admin::Session
    class Build < Trailblazer::Operation
      step Model(::User, :new)
      # binding.pry
      step Contract::Build(constant: CreateContract)
    end
  # end
end
