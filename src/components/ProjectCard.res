@react.component
let make = (~img:string, ~title:string, ~info:string, ~author:string) =>
<div className="shadow-md">
<div className="">
    <img  src={img} className="object-cover h-40 w-96"  />
</div>

<div>
    <div className="flex flex-row items-center  flex-shrink-0 h-10 w-10  ml-2.5 mt-2.5">
        <img className="h-10 w-10 rounded-full " src={img} alt="" />
        <p className="ml-2.5">{React.string(author)}</p>
    </div>
</div>

<div>
    <h1 className="text-blue-600 text-xl indent-2.5	">{React.string(title)}</h1>
    <h2 className="indent-2.5 mb-2.5">{React.string(info)}</h2>
</div>

<div className="flex space-x-4 ml-2.5 mb-2.5">
    <div className="bg-blue-100	text-blue-400 ..." >
        {React.string("#tag")}
    </div>
    <div className="bg-blue-100	text-blue-400 ...">
        {React.string("#react")}
    </div>
</div>

</div>