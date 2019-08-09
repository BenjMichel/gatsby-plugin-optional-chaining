import React from 'react'

const animals = {
  // dog: {
  //   name: 'Nori',
  // },
  cat: {
    name: 'Fluffykins',
  },
}

const IndexPage = () => {
  console.log(
    animals?.dog?.name ||
      `You got yourself a cat there bud-o. Who's name is ${animals?.cat?.name}.`
  )

  return (
    <>
      <h1>hey</h1>
    </>
  )
}

export default IndexPage
