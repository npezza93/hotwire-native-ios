#if canImport(UIKit)
  import UIKit
#endif

extension UIViewController {
    func configureModalBehaviour(with proposal: VisitProposal) {
        isModalInPresentation = !proposal.modalDismissGestureEnabled
    }
}
