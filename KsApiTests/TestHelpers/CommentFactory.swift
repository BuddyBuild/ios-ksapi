@testable import KsApi

extension Comment {
  internal static let template = Comment(
    author: User.template,
    body: "Exciting!",
    createdAt: 123456789.0,
    deletedAt: nil,
    id: 1
  )
}