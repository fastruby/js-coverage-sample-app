import React from "react";

interface Props {
  name: string;
}

const Hello = ({ name = "David" }: Props) => {
  const onClick = () => {
    console.log("React Clicked!");
  };

  return <button onClick={onClick}>Hello {name}!</button>;
};

export default Hello;
