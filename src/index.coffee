# Main controlling class
# =================================================


# Node Modules
# -------------------------------------------------

class Tree

  constructor: ->
    @data = []
    @node = []

  length: -> @data.length

  node: (num = @current) ->
    @id[num]

  get: (num = @current) -> @data[@id[num].ref]

  push: (obj) ->
    num = @current._right
    @createNode obj, num, @current.level + 1

  add: (obj, left = 0, depth = 0) ->
    data = @data.length
    @data.push obj
    # create new node
    node =
      left: left
      right: left + 1
      depth: depth
      data: data
    # make space for node
    step = 2
    max = @id.length - 1
    for num in [max..left]
      @id[num].left += step
      @id[num].right += step
      @id[num + step] = @id[num]
      @nodes[num]

    # include normal object
    unless obj._tree
      # initialize node
      obj._tree = this
      obj._left = left
      obj._right = left + 1
      obj._depth = depth
      # make space
      max = @id.length - 1
      if max >= left
        for num in [max..left]
          @id[num+2] = num
          @nodes[num]
      # add node
      @elements[obj._left] = obj
      @elements[obj._right] = obj
      @length++
      return this
    # include another tree or part of it
    size = obj._right - obj._left + 1
    # make space
    max = @elements.length - 1
    if max >= left
      @elements[num+size] = num for num in [max..left]
    # add node
    for n in [obj._left..obj._right]
      for k, v in obj._tree
      @elements[obj._left] = obj
      @elements[obj._right] = obj
      @length++
    return this



module.exports = Tree
