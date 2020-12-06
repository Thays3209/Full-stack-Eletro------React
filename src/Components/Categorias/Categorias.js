// import ListGroup  from 'react-bootstrap';
import './cat.css';
import { ListGroup, ListGroupItem, Row, Col } from 'react-bootstrap'


export default function Categorias(props){
    return (
        
    <ListGroup className="my-3 ">
        <ListGroup.Item className="bg-dark text-white">fogões</ListGroup.Item>
        <ListGroup.Item className="bg-dark text-white">Geladeira</ListGroup.Item>
        <ListGroup.Item className="bg-dark text-white">Microondas</ListGroup.Item>
    </ListGroup>


        // <ListGroup>
        //     	<ListGroup.Item>Todos</ListGroup.Item>
        //         <ListGroup.Item>fogões</ListGroup.Item>
        //         <ListGroup.Item>Geladeira</ListGroup.Item>
        //         <ListGroup.Item>Microondas</ListGroup.Item>
        // </ListGroup>
    );
}