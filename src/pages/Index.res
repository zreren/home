type props = {msg: string}
module Head = Next.Head
let default = (props: props) => {
    Js.log(props)
  <div>
    <Head>
        <title>{React.string(`HSIT 赫姆席特大学官网`)}</title>
    </Head>
    // our large post on the top
    <BigPostCard
      text={<h1 className="text-white place-self-center">
        {React.string(`欢迎来到俺们大学`)}
      </h1>}
      image={<img src="/static/hsit.svg" />}
    />
    // bars
    <div className=" bg-blue-500 text-white text-xl grid grid-cols-1 md:grid-cols-2 text-center">
      <div className="hover:bg-blue-800"> {React.string(`aaa`)} </div>
      <div className="hover:bg-blue-800"> {React.string(`bbb`)} </div>
      <div className="hover:bg-blue-800"> {React.string(`ccc`)} </div>
      <div className="hover:bg-blue-800"> {React.string(`ddd`)} </div>
    </div>
    <div className="bg-gray-100 p-10 grid grid-cols-1 md:grid-cols-2 gap-5">
      <PostCard icon="/static/hsit.svg" title="title" info="info">
        <button className=" bg-blue-500 p-2 hover:bg-blue-800 rounded-full text-white">
          {React.string(`click me`)}
        </button>
      </PostCard>
      <PostCard icon="/static/hsit.svg" title="title" info="info">
        <button className=" bg-blue-500 p-2 hover:bg-blue-800 rounded-full text-white">
          {React.string(`click me`)}
        </button>
      </PostCard>
      <PostCard icon="/static/hsit.svg" title="title" info="info">
        <button className=" bg-blue-500 p-2 hover:bg-blue-800 rounded-full text-white">
          {React.string(`click me`)}
        </button>
      </PostCard>
      <PostCard icon="/static/hsit.svg" title="title" info="info">
        <button className=" bg-blue-500 p-2 hover:bg-blue-800 rounded-full text-white">
          {React.string(`click me`)}
        </button>
      </PostCard>
    </div>
  </div>
}

let getServerSideProps = _ctx => {
  let props = {msg: "server side"}
  Js.Promise.resolve({"props": props})
}
