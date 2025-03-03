# Changelog

## Master (unreleased)

* Allow activesupport 7.0. [#314][] by [@tagliala][]

## 1.4.0 [☰](https://github.com/activeadmin/arbre/compare/v1.3.0...v1.4.0)

* Allow activesupport 6.1 prereleases. [#242][] by [@deivid-rodriguez][]

## 1.3.0 [☰](https://github.com/activeadmin/arbre/compare/v1.2.1...v1.3.0)

* Drop ruby 2.3 support. [#152][] by [@deivid-rodriguez][]
* Drop ruby 2.4 support. [#177][] by [@deivid-rodriguez][]
* Fix ruby 2.7 kwargs warnings. [#202][] and [#205][] by [@deivid-rodriguez][]

## 1.2.1 [☰](https://github.com/activeadmin/arbre/compare/v1.2.0...v1.2.1)

* Revert [#64][] to fix several regressions, at the cost of reintroducing [#46][]. [#121][] by [@deivid-rodriguez][]

## 1.2.0 [☰](https://github.com/activeadmin/arbre/compare/v1.2.0.rc1...v1.2.0)

_No changes_.

## 1.2.0.rc1 [☰](https://github.com/activeadmin/arbre/compare/v1.1.1...v1.2.0.rc1)

* Fix deprecation warning about single arity template handlers on Rails 6. [#110][] by [@aramvisser][]
* Fix rendering `link_to` with a block in a arbre template. [#64][] by [@varyonic][]
* Drop support for EOL'd rubies (under 2.3). [#78][] by [@deivid-rodriguez][]

## 1.1.1 [☰](https://github.com/activeadmin/arbre/compare/v1.1.0...v1.1.1)

* Use mime-types 2.x for Ruby 1.9 by [@timoschilling][]
* Verify Ruby 2.3 support. [#59][] by [@dlackty][] 

## 1.1.0 [☰](https://github.com/activeadmin/arbre/compare/v1.0.3...v1.1.0)

* Tag option `for` sets the attribute when value is a string or symbol [#49][] by [@ramontayag][]

## 1.0.3 [☰](https://github.com/activeadmin/arbre/compare/v1.0.2...v1.0.3)

* Performance improvements [#40][] by [@alexesDev][]
* Added all void elements as self-closing tags [#39][] by [@OscarBarrett][]
* Missing tags added [#36][] / [#39][] by [@dtaniwaki][] and [@OscarBarrett][]

## 1.0.2 [☰](https://github.com/activeadmin/arbre/compare/v1.0.1...v1.0.2)

* make `Element#inspect` behave correctly in Ruby 2.0 [#16][] by [@seanlinsley][]
* prevent `Arbre::Element#flatten` infinite recursion [#32][] by [@seanlinsley][]
* make `find_by_class` correctly find children by class [#33][] by [@kaapa][]

## 1.0.1 [☰](https://github.com/activeadmin/arbre/compare/v1.0.0...v1.0.1)

* Template handler converts to string to satisfy Rack::Lint [#6][] by [@jpmckinney][]
* Fix to `Tag#add_class` when passing a string of classes to Tag build method
  [#4][] by [@gregbell][]
* Not longer uses the default separator [#7][] by [@LTe][]

## 1.0.0 [☰](https://github.com/activeadmin/arbre/compare/v1.0.0.rc4...v1.0.0)

* Added support for the use of `:for` with non Active Model objects

## 1.0.0.rc4 [☰](https://github.com/activeadmin/arbre/compare/v1.0.0.rc3...v1.0.0.rc4)

* Fix issue where user could call `symbolize_keys!` on a
  HashWithIndifferentAccess which doesn't implement the method

## 1.0.0.rc3 [☰](https://github.com/activeadmin/arbre/compare/v1.0.0.rc2...v1.0.0.rc3)

* Implemented `Arbre::HTML::Tag#default_id_for_prefix`

## 1.0.0.rc2 [☰](https://github.com/activeadmin/arbre/compare/v1.0.0.rc1...v1.0.0.rc2)

* Fixed bug where Component's build methods were being rendered within the
  parent context.

## 1.0.0.rc1

Initial release and extraction from Active Admin

<!--- The following link definition list is generated by PimpMyChangelog --->
[#4]: https://github.com/activeadmin/arbre/issues/4
[#6]: https://github.com/activeadmin/arbre/issues/6
[#7]: https://github.com/activeadmin/arbre/issues/7
[#16]: https://github.com/activeadmin/arbre/issues/16
[#32]: https://github.com/activeadmin/arbre/issues/32
[#33]: https://github.com/activeadmin/arbre/issues/33
[#36]: https://github.com/activeadmin/arbre/issues/36
[#39]: https://github.com/activeadmin/arbre/issues/39
[#40]: https://github.com/activeadmin/arbre/issues/40
[#46]: https://github.com/activeadmin/arbre/issues/46
[#49]: https://github.com/activeadmin/arbre/issues/49
[#59]: https://github.com/activeadmin/arbre/issues/59
[#64]: https://github.com/activeadmin/arbre/pull/64
[#78]: https://github.com/activeadmin/arbre/pull/78
[#110]: https://github.com/activeadmin/arbre/pull/110
[#121]: https://github.com/activeadmin/arbre/pull/121
[#152]: https://github.com/activeadmin/arbre/pull/152
[#177]: https://github.com/activeadmin/arbre/pull/177
[#202]: https://github.com/activeadmin/arbre/pull/202
[#205]: https://github.com/activeadmin/arbre/pull/205
[#242]: https://github.com/activeadmin/arbre/pull/242
[#314]: https://github.com/activeadmin/arbre/pull/314

[@aramvisser]: https://github.com/aramvisser
[@LTe]: https://github.com/LTe
[@OscarBarrett]: https://github.com/OscarBarrett
[@alexesDev]: https://github.com/alexesDev
[@deivid-rodriguez]: https://github.com/deivid-rodriguez
[@dlackty]: https://github.com/dlackty
[@dtaniwaki]: https://github.com/dtaniwaki
[@gregbell]: https://github.com/gregbell
[@jpmckinney]: https://github.com/jpmckinney
[@kaapa]: https://github.com/kaapa
[@ramontayag]: https://github.com/ramontayag
[@seanlinsley]: https://github.com/seanlinsley
[@timoschilling]: https://github.com/timoschilling
[@varyonic]: https://github.com/varyonic
[@tagliala]: https://github.com/tagliala
