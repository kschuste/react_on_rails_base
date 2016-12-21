import React, { PropTypes } from 'react';
import ReactOnRails from 'react-on-rails';

export default class HelloWorld extends React.Component {

  render() {

    return (
      <div>
        <h1>Hello World</h1>
        <p>{this.props.name}</p>
      </div>
    );

  }
};

ReactOnRails.register({ HelloWorld });
