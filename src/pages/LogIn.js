import React, { Component } from "react";
import Jumbotron from "../components/Jumbotron";
import SignUp from "../components/SignUp";

class LogIn extends Component {
    render() {
        return (
            <div>
                <Jumbotron
                    title="Spin Check"
                    subHead="Sign up for Full Acess to Thousands of articles and sites across the globe! It's Free!"
                ></Jumbotron>
                <SignUp />
            </div>
        );
    }
}
export default LogIn;
