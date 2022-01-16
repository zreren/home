type props  = {
  msg: string,
}
let default: props => React.element
let getServerSideProps: Next.GetServerSideProps.t<props, {.}, _>