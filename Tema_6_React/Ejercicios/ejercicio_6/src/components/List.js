export default function List (props){
    return (
    <div className="container">
        <h2>{props.category}</h2>
        <ul className="list-group">{props.products.map(product => {
            return (<li key={product.id} className="list-group-item">
                {product.id} {product.name} {product.marca} {product.model}. Price: {product.price} 
                </li>)
        })}
        </ul>

    </div>
    )
}