import IndexRes from "src/pages/Index.mjs"
export { getServerSideProps } from "src/pages/Index.mjs";

export default function Index(props) {
    return <IndexRes {...props}/>;
}