React = require 'react'

#
# Renders a box representing the Reactive function being applied on the input
# streams.
#

FunctionBox = React.createClass({
  propTypes: {
    label: React.PropTypes.string.isRequired
  }

  render: ->
    return (
      React.DOM.div({className: "function-box"},
        React.DOM.span({className: "function-box-label"},
          this.props.label
        )
      )
    )
})

module.exports = FunctionBox
