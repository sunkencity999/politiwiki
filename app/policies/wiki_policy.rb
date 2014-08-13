class PostPolicy < ApplicationPolicy

  def index?
    true
  end

  def show?
    record.public? || user.present?
  end

  def create?
    user.present?
  end

  def update?
    create?
  end
  
  def destroy?
    create?
  end
  
end
