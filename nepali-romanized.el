;;; nepali-romanized.el --- nepali romanized keyboard layout for devnagari input method in Emacs
;; Readme and more details at: https://github.com/bishesh/emacs-nepali-romanized

;; Copyright 2016 Bishesh Khanal

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.


;;; Commentary:
;; Nepali keyboard input with unicode.
;; The keyboard mapping with the unicode is adapted from a Javascript library nepalify developed by Suvash Thapaliya, which can be found at: https://github.com/suvash/nepalify/blob/master/lib/nepalify.js
;; Requires quail
;;; Code:

(require 'quail)
(quail-define-package
 "nepali-romanized" "NEPali" "NEP" t
 "Input method to use nepali romanized layout of Madan Puraskar Pustakalaya (or now of Language Technology Kendra), Nepal."
 nil t nil nil nil nil nil nil nil nil t)

(quail-define-rules
 (" " "\u0020") ; SPACE
 ("!" "\u0021") ; ! -> !
 ("'" "\u0953") ; ' -> '
 ("#" "\u0023") ; # -> #
 ("$" "\u0024") ; $ -> $
 ("%" "\u0025") ; % -> %
 ("&" "\u0026") ; & -> &
 ("'" "\u0027") ; ' -> '
 ("(" "\u0028") ; ( -> (
 (")" "\u0029") ; ) -> )
 ("*" "\u002A") ; * -> *
 ("+" "\u200C") ; + -> ZWNJ
 ("," "\u002C") ; , -> ,
 ("-" "\u002D") ; - -> -
 ("." "\u0964") ; . -> ।
 ("/" "\u094D") ; / -> ्
 ("0" "\u0966") ; 0 -> ०
 ("1" "\u0967") ; 1 -> १
 ("2" "\u0968") ; 2 -> २
 ("3" "\u0969") ; 3 -> ३
 ("4" "\u096A") ; 4 -> ४
 ("5" "\u096B") ; 5 -> ५
 ("6" "\u096C") ; 6 -> ६
 ("7" "\u096D") ; 7 -> ७
 ("8" "\u096E") ; 8 -> ८
 ("9" "\u096F") ; 9 -> ९
 (":" "\u003A") ; : -> :
 (";" "\u003B") ; ; -> ;
 ("<" "\u0919") ; < -> ङ
 ("=" "\u200D") ; = -> ZWJ
 (">" "\u0965") ; > -> ॥
 ("?" "\u003F") ; ? -> ?
 ("@" "\u0040") ; @ -> @
 ("A" "\u0906") ; A -> आ
 ("B" "\u092D") ; B -> भ
 ("C" "\u091A") ; C -> च
 ("D" "\u0927") ; D -> ध
 ("E" "\u0948") ; E -> ै
 ("F" "\u090A") ; F -> ऊ
 ("G" "\u0918") ; G -> घ
 ("H" "\u0905") ; H -> अ
 ("I" "\u0940") ; I -> ी
 ("J" "\u091D") ; J -> झ
 ("K" "\u0916") ; K -> ख
 ("L" "\u0933") ; L -> ळ
 ("M" "\u0902") ; M -> ं
 ("N" "\u0923") ; N -> ण
 ("O" "\u0913") ; O -> ओ
 ("P" "\u092B") ; P -> फ
 ("Q" "\u0920") ; Q -> ठ
 ("R" "\u0943") ; R -> ृ
 ("S" "\u0936") ; S -> श
 ("T" "\u0925") ; T -> थ
 ("U" "\u0942") ; U -> ू
 ("V" "\u0901") ; V -> ँ
 ("W" "\u0914") ; W -> औ
 ("X" "\u0922") ; X -> ढ
 ("Y" "\u091E") ; Y -> ञ
 ("Z" "\u090B") ; Z -> ऋ
 ("[" "\u0907") ; [ -> इ
 ("\\" "\u0950"); \ -> ॐ
 ("]" "\u090F") ; ] -> ए
 ("^" "\u005E") ; ^ -> ^
 ("_" "\u0952") ; _ -> ॒
 ("`" "\u093D") ; ` -> ऽ
 ("a" "\u093E") ; a -> ा
 ("b" "\u092C") ; b -> ब
 ("c" "\u091B") ; c -> छ
 ("d" "\u0926") ; d -> द
 ("e" "\u0947") ; e -> े
 ("f" "\u0909") ; f -> उ
 ("g" "\u0917") ; g -> ग
 ("h" "\u0939") ; h -> ह
 ("i" "\u093F") ; i -> ि
 ("j" "\u091C") ; j -> ज
 ("k" "\u0915") ; k -> क
 ("l" "\u0932") ; l -> ल
 ("m" "\u092E") ; m -> म
 ("n" "\u0928") ; n -> न
 ("o" "\u094B") ; o -> ो
 ("p" "\u092A") ; p -> प
 ("q" "\u091F") ; q -> ट
 ("r" "\u0930") ; r -> र
 ("s" "\u0938") ; s -> स
 ("t" "\u0924") ; t -> त
 ("u" "\u0941") ; u -> ु
 ("v" "\u0935") ; v -> व
 ("w" "\u094C") ; w -> ौ
 ("x" "\u0921") ; x -> ड
 ("y" "\u092F") ; y -> य
 ("z" "\u0937") ; z -> ष
 ("{" "\u0908") ; { -> ई
 ("|" "\u0903") ; | -> ः
 ("}" "\u0910") ; } -> ऐ
 ("~" "\u093C") ; ~ -> ़
 )

(provide 'nepali-romanized)
;;; nepali-romanized.el ends here
