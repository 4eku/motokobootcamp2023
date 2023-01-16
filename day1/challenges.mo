actor {
    var result  : Nat = 0;

    public func multiply(n : Nat, m : Nat) : async Nat {
        result := n * m;
        return result;
    };
    
    var cube_volumte : Nat = 0;

    public func volume(s: Nat) : async Nat {
        cube_volumte := s * s * s;
        return cube_volumte;
    };

    let minutes_in_hours = 60;
    var minutes : Nat = 0;

    public func hours_to_minutes(n : Nat) : async Nat {
        minutes := n * minutes_in_hours;
        return minutes;
    };
    
}