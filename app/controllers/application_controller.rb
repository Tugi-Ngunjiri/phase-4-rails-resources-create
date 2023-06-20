class ApplicationController < ActionController::API
    fetch("http://localhost:3000/birds", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({
          name: "Monk Parakeet",
          species: "Myiopsitta monachus",
        }),
      });
      

end
