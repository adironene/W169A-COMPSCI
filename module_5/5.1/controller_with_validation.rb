# replaces the 'create' method in controller:
def create
  @movie = Movie.new(params[:movie])
  if @movie.save
    flash[:notice] = "#{@movie.title} was successfully created."
    redirect_to movies_path
  else
    render 'new' # note, 'new' template can access @movie's field values!
  end
end
# replaces the 'update' method in controller:
def update
  @movie = Movie.find params[:id]
  if @movie.update_attributes(params[:movie])
    flash[:notice] = "#{@movie.title} was successfully updated."
    redirect_to movie_path(@movie)
  else
    render 'edit' # note, 'edit' template can access @movie's field values!
  end
end
# note, you will also have to update the 'new' method:
def new
  @movie = Movie.new
end
