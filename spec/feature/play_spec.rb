require 'spec_helper'

feature 'playing a game' do
  PLAY_SEED = 221563

  before do
    visit '/'
    fill_in 'name', with: 'Jane'
    click_button 'Submit'
  end

  scenario 'see the choices' do
    expect(page).to have_button 'Rock'
    expect(page).to have_button 'Paper'
    expect(page).to have_button 'Scissors'
  end

  scenario 'choose a choice' do
    click_button 'Rock'
    expect(page).to have_content 'You chose Rock'
  end

  scenario 'game chooses "Rock"' do
    click_button 'Rock'
    message = find(:css, "div.opponent").text
    expect(possible_messages).to include message
  end

  scenario 'game chooses a random option' do
    srand(PLAY_SEED)
    click_button 'Rock'
    expect(page).to have_content 'The computer chose Scissors'
  end

  context 'end game' do
    before do
      srand(PLAY_SEED)
    end

    scenario 'I win' do
      click_button 'Rock'
      expect(page).to have_content 'Win'
    end

    scenario 'I lose' do
      click_button 'Paper'
      expect(page).to have_content 'Lose'
    end

    scenario 'I draw' do
      click_button 'Scissors'
      expect(page).to have_content 'Tie'
    end
  end

  def possible_messages
    [:rock, :paper, :scissors].map { |choice| "The computer chose #{choice.to_s.capitalize}" }
  end
end
