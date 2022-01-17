@react.component
let make = (~icon:string, ~title:string, ~info:string, ~children : React.element) =>
    <div className="border bg-white rounded-md p-3 m-3 drop-shadow-md">
        <img src={icon} className="border-b border-gray-400"/>
        <h2 className="text-2xl m-2">
            {React.string(title)}
        </h2>
        <h3 className="text-gray-400 m-3">
            {React.string(info)}
        </h3>
        <div className=" rounded-xl p-3 w-full">
            {children}
        </div>
</div>