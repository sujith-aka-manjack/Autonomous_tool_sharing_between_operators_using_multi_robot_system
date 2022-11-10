-- NOTE: amalgamation of the reset.css and css_accordion.css
return [[
* {
  color: inherit;
  font-size: inherit;
  background-color: initial;
  font-family: inherit;
  font-style: inherit;
  font-variant: inherit;
  font-weight: inherit;
  text-shadow: inherit;
  icon-shadow: inherit;
  box-shadow: initial;
  margin-top: initial;
  margin-left: initial;
  margin-bottom: initial;
  margin-right: initial;
  padding-top: initial;
  padding-left: initial;
  padding-bottom: initial;
  padding-right: initial;
  border-top-style: initial;
  border-top-width: initial;
  border-left-style: initial;
  border-left-width: initial;
  border-bottom-style: initial;
  border-bottom-width: initial;
  border-right-style: initial;
  border-right-width: initial;
  border-top-left-radius: initial;
  border-top-right-radius: initial;
  border-bottom-right-radius: initial;
  border-bottom-left-radius: initial;
  outline-style: initial;
  outline-width: initial;
  outline-offset: initial;
  background-clip: initial;
  background-origin: initial;
  background-size: initial;
  background-position: initial;
  border-top-color: initial;
  border-right-color: initial;
  border-bottom-color: initial;
  border-left-color: initial;
  outline-color:  initial;
  background-repeat: initial;
  background-image: initial;
  border-image-source: initial;
  border-image-repeat: initial;
  border-image-slice: initial;
  border-image-width: initial;
  transition-property: initial;
  transition-duration: initial;
  transition-timing-function: initial;
  transition-delay: initial;
  engine: initial;
  gtk-key-bindings: initial;

  -GtkWidget-focus-line-width: 0;
  -GtkWidget-focus-padding: 0;
  -GtkNotebook-initial-gap: 0;
}

* {
  transition-property: color, background-color, border-color, background-image, padding, border-width;
  transition-duration: 1s;
  font: Cantarell 20px;
}

GtkWindow {
  background: linear-gradient(153deg, #151515, #151515 5px, transparent 5px) 0 0,
              linear-gradient(333deg, #151515, #151515 5px, transparent 5px) 10px 5px,
              linear-gradient(153deg, #222, #222 5px, transparent 5px) 0 5px,
              linear-gradient(333deg, #222, #222 5px, transparent 5px) 10px 10px,
              linear-gradient(90deg, #1b1b1b, #1b1b1b 10px, transparent 10px),
              linear-gradient(#1d1d1d, #1d1d1d 25%, #1a1a1a 25%, #1a1a1a 50%, transparent 50%, transparent 75%, #242424 75%, #242424);
  background-color: #131313;
  background-size: 20px 20px;
}

.button {
  color: black;
  background-color: #bbb;
  border-style: solid;
  border-width: 2px 0 2px 2px;
  border-color: #333;

  padding: 12px 4px;
}

.button:first-child {
  border-radius: 5px 0 0 5px;
}

.button:last-child {
  border-radius: 0 5px 5px 0;
  border-width: 2px;
}

.button:hover {
  padding: 12px 48px;
  background-color: #4870bc;
}

.button *:hover {
  color: white;
}

.button:hover:active,
.button:active {
  background-color: #993401;
}
]]
