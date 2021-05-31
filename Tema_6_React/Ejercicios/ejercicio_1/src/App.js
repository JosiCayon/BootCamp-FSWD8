import CardComponent from "./components/card";
function App() {
  return (
    <div className="row">
      <CardComponent
        title="Título 1"
        paragraph = "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Iste, culpa?"
        href="https://google.com"
        linkText="Más Información"
        imgUrl="https://i.pinimg.com/originals/92/9c/f3/929cf3c4cd68b1180c2cc87ff8877571.jpg"
      />
      <CardComponent
        title="Título 2"
        paragraph = "La Loles, la loles, el conejo de la loles"
        href="https://marca.com"
        linkText="Más Información"
        imgUrl="https://pbs.twimg.com/media/D7uQ4ECX4AAKutE.jpg"
      />

    </div>
  )
}



export default App;
