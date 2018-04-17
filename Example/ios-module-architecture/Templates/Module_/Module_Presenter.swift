import ModuleArchitecture

protocol Module_PresenterDelegate: AnyObject {
    
}

final class Module_Presenter: Module_PresenterType {
    
    weak var viewController: Module_View?
    weak var delegate: Module_PresenterDelegate?
    
    func start() {
        
    }
}

extension Module_Presenter: Module_ViewControllerDelegate {
    
}