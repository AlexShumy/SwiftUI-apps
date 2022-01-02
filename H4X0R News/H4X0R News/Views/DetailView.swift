//
//  DetailView.swift
//  H4X0R News
//
//  Created by Alex Shumylo on 30.12.2021.
//  Copyright © 2021 ShumApps. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


