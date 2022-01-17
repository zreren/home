module Link = Next.Link

module Navigation = {
  @react.component
  let make = () =>
    <nav
      className=" bg-white sticky top-0 z-50 p-2 h-20 flex border-b border-gray-200 justify-between items-center text-sm
    ">
      <Link href="/">
        <a className="flex items-center w-1/2 transition duration-700 ease-in-out hover:scale-110">
          <img className="w-28" src="/static/hsit.svg" />
          <span className="text-xl ml-2 align-middle font-semibold hidden sm:inline">
            {React.string("HomeSit Institute of Technology")}
          </span>
        </a>
      </Link>
      <div className="flex w-1/2 justify-end">
        <div className="hidden md:inline">
          <Link href="/"> <a className="px-3 hover:text-gray-500"> {React.string("Home")} </a> </Link>
          <Link href="/examples"> <a className="px-3 hover:text-gray-500"> {React.string("Examples")} </a> </Link>
        </div>
        <div className="inline md:hidden"> {React.string("mobile")} </div>
      </div>
    </nav>
}

module Footer = {
  @react.component
  let make = () =>
    <nav className="border-t border-gray-800 bg-gray-600">
      <div className="h-20" />
      <div className="grid grid-cols-3 p-10">
        <div>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text-xl block pb-10"> {React.string(`关于我们`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`关于我们`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`关于我们`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`关于我们`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`关于我们`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`关于我们`)} </a>
          </Link>
        </div>
        <div>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text-xl block pb-10"> {React.string(`资源中心`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`资源地址`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`资源地址`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`资源地址`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`资源地址`)} </a>
          </Link>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text block pb-5"> {React.string(`资源地址`)} </a>
          </Link>
        </div>
        <div>
          <Link href="/">
            <a className="text-white hover:text-gray-200 text-xl block pb-10"> {React.string(`联系我们`)} </a>
          </Link>
          <div className="pb-4">
            <h3 className="text-gray-200 pb-2"> {React.string(`联系方式1`)} </h3>
            <Link href="mailto:it@hist.edu.rs">
              <a className="text-white hover:text-gray-200 text block pb-1 pl-2"> {React.string(`邮箱地址`)} </a>
            </Link>
            <Link href="mailto:it@hist.edu.rs">
              <a className="text-white hover:text-gray-200 text block pb-1 pl-2"> {React.string(`邮箱地址`)} </a>
            </Link>
            <Link href="mailto:it@hist.edu.rs">
              <a className="text-white hover:text-gray-200 text block pb-1 pl-2"> {React.string(`邮箱地址`)} </a>
            </Link>
          </div>
          <div>
            <h3 className="text-gray-200 pb-2"> {React.string(`联系方式1`)} </h3>
            <Link href="mailto:it@hist.edu.rs">
              <a className="text-white hover:text-gray-200 text block pb-1 pl-2"> {React.string(`邮箱地址`)} </a>
            </Link>
            <Link href="mailto:it@hist.edu.rs">
              <a className="text-white hover:text-gray-200 text block pb-1 pl-2"> {React.string(`邮箱地址`)} </a>
            </Link>
            <Link href="mailto:it@hist.edu.rs">
              <a className="text-white hover:text-gray-200 text block pb-1 pl-2"> {React.string(`邮箱地址`)} </a>
            </Link>
          </div>
        </div>
      </div>
              <div className="px-10 pb-20">
          <Link href="/">
            <a className="text-white hover:text-gray-200 text-xl block pb-10"> {React.string(`办学理念`)} </a>
          </Link>
          <p className="text-white hover:text-gray-200"> {React.string("blablablbabka")} </p>
        </div>
    </nav>
}

@react.component
let make = (~children: React.element) => {
  let minWidth = ReactDOM.Style.make(~minWidth="20rem", ())
  <div style=minWidth className="flex lg:justify-center">
    <div className=" max-w-6xl w-full lg:w-5/6 text-gray-900 font-base">
      <Navigation /> <main className="mt-4  min-h-screen"> children </main> <Footer />
    </div>
  </div>
}
