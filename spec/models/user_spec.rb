require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = FactoryBot.build(:user)
  end

  describe 'ユーザー新規登録' do
    example'ユーザー登録できるとき' do
      it 'emailとpasswordとnameとprofileとoccupationとpositionがあれば登録できる'
      end
    end 
    
    example'ユーザー登録できないとき' do
      it'emailが空だと登録できない' do
      end
      it'passwordが空だと登録できない' do
      end
      it'nameが空だと登録できない' do
      end
      it'profileが空だと登録できない' do
      end
      it'occupationが空だと登録できない' do
      end
      it'positionが空だと登録できない' do
      end
      it'メールアドレスが重複すると登録できない'
      end
      it'メールアドレスは@を含まねば登録できない'do
      end
      it'パスワードが5文字以下では登録できない'
      end
      it'passwordとencrypted_passwordが一致しないと登録できない'
      end
      



    end
  end
end