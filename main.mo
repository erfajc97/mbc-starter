actor {
      public func greet(name : Text) : async Text {
        return ("Chao" # name # "!")
      };
};