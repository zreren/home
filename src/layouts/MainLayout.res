module Link = Next.Link

module Navigation = {
  @react.component
  let make = () =>
    <nav
      className=" bg-white sticky top-0 z-50 p-2 h-20 flex border-b border-gray-200 justify-between items-center text-sm
    ">
      <Link href="/">
        <a className="flex items-center w-1/2">
          <img className="w-28" src="/static/hsit.svg" />
          <span className="text-xl ml-2 align-middle font-semibold hidden sm:inline">
            {React.string("HomeSit Institute of Technology")}
          </span>
        </a>
      </Link>
      <div className="flex w-1/2 justify-end">
        <div className="hidden md:inline">
          <Link href="/"> <a className="px-3"> {React.string("Home")} </a> </Link>
          <Link href="/examples"> <a className="px-3"> {React.string("Examples")} </a> </Link>
        </div>
        <div className="inline md:hidden">
          {React.string("mobile")}
        </div>
      </div>
    </nav>
}

module Footer = {
  @react.component
  let make = () => 
    <nav className="border-t border-gray-400 bg-gray-300">
      <div className="h-20"></div>
    </nav>
}

@react.component
let make = (~children) => {
  let minWidth = ReactDOM.Style.make(~minWidth="20rem", ())
  <div style=minWidth className="flex lg:justify-center">
    <div className=" max-w-6xl w-full lg:w-5/6 text-gray-900 font-base">
      <Navigation /> <main className="mt-4 mx-4 min-h-screen"> children </main> <Footer />
    </div>
  </div>
}
