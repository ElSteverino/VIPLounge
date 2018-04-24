// MARK: Change Log
/***************************************************************************************************************************************
 
 VIPLoungeModels.swift
 VIPLounge
 
 This file was generated by the Clean Swift Xcode Templates so you can apply clean architecture to your iOS and Mac projects,
 see http://clean-swift.com
 
 
 4/24/18 <sdm>
 • Initial Code
 
 ***************************************************************************************************************************************/

import Cocoa



// MARK: - Scene: VIPLounge
/*====================================================================================================================================*/

enum VIPLounge {
    
    // MARK: - UseCase: Update VIP Code
    /*====================================================================================================================================*/
    
    enum Update {
        
        struct Parameters {
            var sceneName: String
            var useCase: String
            var request: String
            var requestType: String
            var response: String
            var responseType: String
            var viewModel: String
            var viewModelType: String
            var viewerMethod: String
            var interactorMethod: String
            var presenterMethod: String
            
        }
        
        struct Request {  var parameters: Parameters  }
        struct Response {  var vipCode: NSAttributedString  }
        struct ViewModel { var vipCode: NSAttributedString }
        
    }
    
    
    // MARK: - UseCase: Display VIP Code
    /*====================================================================================================================================*/
    
    enum Display {
        
        struct Request { }
        struct Response { }
        struct ViewModel { }
        
    }

}





// Public Domain, 2018 by Steve Marcotte
//
// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish, distribute, sublicense, create a derivative work,
// and/or sell copies of the Software in any work that is designed, intended, or marketed for pedagogical or instructional purposes
// related to programming, coding, application development, or information technology.  Permission for such use, copying, modification,
// merger, publication, distribution, sublicensing, creation of derivative works, or sale is expressly withheld.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE
// FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

