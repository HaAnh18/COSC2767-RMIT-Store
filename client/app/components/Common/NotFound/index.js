/**
 *
 * NotFound
 *
 */

import React from 'react'

const NotFound = props => {
  const { message, className, children } = props
  return (
    <div className={`not-found ${className}`}>
      {message || children}
    </div>
  )
}

NotFound.defaultProps = {
  className: ''
}

export default NotFound
