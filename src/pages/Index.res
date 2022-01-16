type props = {msg: string}

let default = (props:props) => {
    <div> 
        // our large post on the top
        <BigPostCard text={
            <h1 className="text-white place-self-center"> {React.string(`欢迎来到俺们大学`)} </h1>
        } image={
            <img src="/static/hsit.svg" />
        } />
        // bars
        <div className=" bg-blue-500 text-white text-xl grid grid-cols-1 md:grid-cols-2 text-center">
            <div className="hover:bg-blue-800">{React.string(`aaa`)}</div>
            <div className="hover:bg-blue-800">{React.string(`bbb`)}</div>
            <div className="hover:bg-blue-800">{React.string(`ccc`)}</div>
            <div className="hover:bg-blue-800">{React.string(`ddd`)}</div>
        </div>
             <h1 className="text-gray-500"> {React.string(props.msg)} </h1>

    </div>
}

let getServerSideProps = _ctx => {
  let props = {msg: "server side"}
  Js.Promise.resolve({"props": props})
}
