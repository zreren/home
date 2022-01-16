@react.component
let make = (~text: React.element, ~image: React.element) =>
  <div>
    // grid normal 2 small 1
    <div
        className="
            bg-gray-100
            grid 
                grid-cols-1 
                md:grid-cols-2 
                lg:grid-cols-2 
        "
    >
      // text section
      <div className="bg-gray-600 text-white text-center text-6xl min-h-full grid grid-cols-1"> text </div>
      // image section
      <div className= ""> image </div>
    </div>
  </div>
