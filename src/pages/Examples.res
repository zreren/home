type props = {
  msg: string,
  href: string,
}
module Head = Next.Head
let default = (props: props) =>{
 Js.log(props)
<div>
<div className="lg:text-center mb-10 mt-10">
          <h2 className="text-base text-indigo-600 font-semibold tracking-wide uppercase">{React.string("Project Exhibition")}</h2>
          <p className="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
          {React.string(" Welcome to HomeSit Institute")}
          </p>
          <p className="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
            {React.string("The team of teachers will evaluate your project, and if the evaluation has a graduation level, you can get a graduation certificate signed by the principal (that is, me) and all teachers involved in the development of your project")}
          </p>
        </div>
 <div className="grid grid-cols-3 gap-3 space-x-4">
    <ProjectCard
      img="/React.png"
      title="Progarmming for React"
      info="It is thought that the best course in the world"
    ></ProjectCard>
    <ProjectCard
      img="/static/hsit.svg"
      title="DAXUE"
      info="hhaa"
    ></ProjectCard>
    <ProjectCard
      img="/static/hsit.svg"
      title="DAXUE"
      info="hhaa"
    ></ProjectCard>
  </div>
  
   </div>
}
let getServerSideProps = _ctx => {
  let props = {
    msg: "This page was rendered with getServerSideProps. You can find the source code here:2 ",
    href: "https://github.com/ryyppy/nextjs-default/tree/master/src/Examples.res",
  }
  Js.Promise.resolve({"props": props})
}
