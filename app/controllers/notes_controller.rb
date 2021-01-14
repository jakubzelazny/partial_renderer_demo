class NotesController < ApplicationController
  # GET /notes
  # GET /notes.json
  def index
    @article = Article.last
    @notes = Note.all
  end
end
