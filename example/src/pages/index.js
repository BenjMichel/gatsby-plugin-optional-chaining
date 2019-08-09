import React from "react"
import { Link } from "gatsby"
import Layout from "../components/layout"

const animals = {
  dog: {
    name: "Nori"
  },
  cat: {
    name: "Fluffykins"
  }
}

const IndexPage = () => {
  console.log(animals?.dog?.name || `You got yourself a cat there bud-o. Name is ${animals?.cat?.name}`.)

  return (
  <>
    <h1>hey</h1>
  </>
)}

export default IndexPage
