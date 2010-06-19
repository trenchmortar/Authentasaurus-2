module Authentasaurus
  def self.evaluate_method(method, *args, &block)
    case method
      when Symbol
        object = args.shift
        object.send(method, *args, &block)
      when String
        eval(method, args.first.instance_eval { binding })
      when Proc, Method
        method.call(*args, &block)
      else
        if method.respond_to?(kind)
          method.send(kind, *args, &block)
        else
          raise ArgumentError,
            "Callbacks must be a symbol denoting the method to call, a string to be evaluated, " +
            "a block to be invoked, or an object responding to the callback method."
        end
    end
  end
end