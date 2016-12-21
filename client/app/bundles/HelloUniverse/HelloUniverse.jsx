import React, { PropTypes } from 'react';
import ReactOnRails from 'react-on-rails';

export default class HelloUniverse extends React.Component {

  render() {

    return (
      <div>
        <h1>Hello Universe</h1>
        <p>{this.props.name}</p>
      </div>
    );

  }
};

ReactOnRails.register({ HelloUniverse });
