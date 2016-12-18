# Main controlling class
# =================================================


# Node Modules
# -------------------------------------------------

class TreeNode

  constructor: (@_tree, data, @_left = 0, @_depth = 0) ->
    @_left = 0
    @_right = 1
    this[k] = v for k, v of data when data



module.exports = TreeNode
