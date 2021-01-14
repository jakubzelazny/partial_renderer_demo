class NotesController < ApplicationController
  # GET /notes
  # GET /notes.json
  def index
    @article = Article.first
    @notes = Note.all
  end
end
