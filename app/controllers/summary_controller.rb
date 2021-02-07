class SummaryController < ApplicationController
  def list
  end
  def fujiyama
    @posts = Post.where(coaster:'FUJIYAMA').order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    @post_average = Post.where(coaster:'FUJIYAMA').average(:f_level)
  end
  def createfujiyama
    @posts = Post.all.order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    if  @post.save
      flash[:notice] = "投稿を作成しました"
      redirect_to("/list/fujiyama")
    else
      render("summary/fujiyama")
    end
  end
  def steeldragon
    @posts = Post.where(coaster:'スチールドラゴン2000').order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    @post_average = Post.where(coaster:'スチールドラゴン2000').average(:f_level)
  end
  def createsteeldragon
    @posts = Post.all.order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    if  @post.save
      flash[:notice] = "投稿を作成しました"
      redirect_to("/list/steeldragon")
    else
      render("summary/steeldragon")
    end
  end
  def thunderdolphin
    @posts = Post.where(coaster:'サンダードルフィン').order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    @post_average = Post.where(coaster:'サンダードルフィン').average(:f_level)
  end
  def createthunderdolphin
    @posts = Post.all.order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    if  @post.save
      flash[:notice] = "投稿を作成しました"
      redirect_to("/list/thunderdolphin")
    else
      render("summary/thunderdolphin")
    end
  end
  def eejanaika
    @posts = Post.where(coaster:'ええじゃないか').order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    @post_average = Post.where(coaster:'ええじゃないか').average(:f_level)
  end
  def createeejanaika
    @posts = Post.all.order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    if  @post.save
      flash[:notice] = "投稿を作成しました"
      redirect_to("/list/eejanaika")
    else
      render("summary/eejanaika")
    end
  end
  def hakugei
    @posts = Post.where(coaster:'白鯨').order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    @post_average = Post.where(coaster:'白鯨').average(:f_level)
  end
  def createhakugei
    @posts = Post.all.order(created_at: :desc)
    @post = Post.new(user_name: params[:user_name],content: params[:content],f_level: params[:f_level],coaster: params[:coaster],)
    if  @post.save
      flash[:notice] = "投稿を作成しました"
      redirect_to("/list/hakugei")
    else
      render("summary/hakugei")
    end
  end
  def fujikyu
  end
  def nagashima
  end
  def domecity
  end
end
