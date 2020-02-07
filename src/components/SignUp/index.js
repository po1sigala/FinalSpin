import React, { Component } from "react";
import Form from "react-bootstrap/Form";
import Row from "react-bootstrap/Row";
import Col from "react-bootstrap/Col";
import Badge from "react-bootstrap/Badge";
import Card from "react-bootstrap/Card";
import Button from "react-bootstrap/Button";
class Signup extends Component {
    render() {
        return (
            <div className="row">
                <div className="col-lg-4 col-md-2 col-sm-1"></div>
                <div className="col-lg-4 col-md-8 col-sm-10">
                    <Card>
                        <Card.Body>
                            <Form>
                                <div>
                                    <Badge
                                        variant="secondary"
                                        style={{ backgroundColor: "black" }}
                                    >
                                        Sign Up
                                    </Badge>
                                </div>
                                <Row>
                                    <Col>
                                        <Form.Control placeholder="First name" />
                                    </Col>
                                    <Col>
                                        <Form.Control placeholder="Last name" />
                                    </Col>
                                </Row>
                                <Form.Group controlId="formBasicPassword">
                                    <Form.Label>Password</Form.Label>
                                    <Form.Control
                                        type="password"
                                        placeholder="Password"
                                    />
                                </Form.Group>
                            </Form>
                            <Button> Sign Up!</Button>
                        </Card.Body>
                    </Card>
                </div>
                <div className="col-lg-4 col-md-2 col-sm-1"></div>
            </div>
        );
    }
}
export default Signup;
