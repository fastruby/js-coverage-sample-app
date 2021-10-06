// Run this example by adding <%= javascript_pack_tag 'hello_react' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from "react";
import ReactDOM from "react-dom";

interface Props {
  name: string;
}

const Hello = ({ name = "David" }: Props) => {
  const onClick = () => {
    console.log("React Clicked!");
  };

  return <div onClick={onClick}>Hello {name}!</div>;
};

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <Hello name="React with TypeScript" />,
    document.body.appendChild(document.createElement("div"))
  );
});
