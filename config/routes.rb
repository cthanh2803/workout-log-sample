# frozen_string_literal: true

Rails.application.routes.draw do
  resources :workouts do
    resources :exercises
  end
  root 'workouts#index'
end
