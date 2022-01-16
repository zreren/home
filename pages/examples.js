import ExamplesRes from "src/pages/Examples.mjs";
export { getServerSideProps } from "src/pages/Examples.mjs";

export default function Examples(props) {
  return <ExamplesRes {...props}/>;
}
