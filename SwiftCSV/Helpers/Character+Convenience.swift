//  Copyright © 2016 Naoto Kaneko. All rights reserved.

extension Character {

    /// Whether or not `self` is a new-line character.
    var isNewline: Bool {

        let newlineCharacters: [Character] = [
            "\n",
            "\r\n",
            "\r",
        ]

        return newlineCharacters.contains(self)

    }

}
