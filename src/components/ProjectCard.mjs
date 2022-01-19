// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";

function ProjectCard(Props) {
  var img = Props.img;
  var title = Props.title;
  var info = Props.info;
  return React.createElement("div", {
              className: "shadow-md"
            }, React.createElement("div", {
                  className: ""
                }, React.createElement("img", {
                      className: "object-cover h-40 w-96",
                      src: img
                    })), React.createElement("div", undefined, React.createElement("div", {
                      className: "flex flex-row items-center  flex-shrink-0 h-10 w-10  ml-2.5 mt-2.5"
                    }, React.createElement("img", {
                          className: "h-10 w-10 rounded-full ",
                          alt: "",
                          src: img
                        }), React.createElement("p", {
                          className: "ml-2.5"
                        }, "lengmon"))), React.createElement("div", undefined, React.createElement("h1", {
                      className: "text-blue-600 text-xl indent-2.5\t"
                    }, title), React.createElement("h2", {
                      className: "indent-2.5 mb-2.5"
                    }, info)), React.createElement("div", {
                  className: "flex space-x-4 ml-2.5 mb-2.5"
                }, React.createElement("div", {
                      className: "bg-blue-100\ttext-blue-400 ..."
                    }, "#tag"), React.createElement("div", {
                      className: "bg-blue-100\ttext-blue-400 ..."
                    }, "#react")));
}

var make = ProjectCard;

export {
  make ,
  
}
/* react Not a pure module */