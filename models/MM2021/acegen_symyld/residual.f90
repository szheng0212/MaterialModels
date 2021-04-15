!**************************************************************
!* AceGen    6.702 Windows (4 May 16)                         *
!*           Co. J. Korelc  2013           9 Apr 21 13:04:30  *
!**************************************************************
! User     : Full professional version
! Notebook : MainFile
! Evaluation time                 : 56 s    Mode  : Optimal
! Number of formulae              : 549     Method: Automatic
! Subroutine                      : residual size: 10164
! Total size of Mathematica  code : 10164 subexpressions
! Total size of Fortran code      : 24355 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE residual(v,x,mpar,statev,Fnew,R)
USE SMSUtility
IMPLICIT NONE
DOUBLE PRECISION v(690),x(11),mpar(14),statev(49),Fnew(9),R(11)
v(641)=1d0/mpar(12)
v(639)=1d0/mpar(10)
v(613)=2d0*x(5)
v(612)=2d0*x(6)
v(611)=2d0*x(4)
v(609)=mpar(14)**2
v(610)=2d0*v(609)
v(604)=2d0*mpar(14)
v(599)=-x(7)-x(8)
v(598)=2d0*x(6)**2
v(597)=2d0*x(5)**2
v(596)=2d0*x(4)**2
v(595)=x(3)**2
v(594)=x(2)**2
v(593)=-x(2)-x(3)
v(592)=dabs(x(1))
v(591)=1d0+statev(3)
v(590)=1d0+statev(2)
v(589)=1d0+statev(1)
v(588)=1d0+statev(22)
v(587)=1d0+statev(21)
v(586)=1d0+statev(20)
v(585)=1d0+statev(13)
v(584)=1d0+statev(12)
v(583)=1d0+statev(11)
v(582)=1d0-mpar(8)
v(98)=1d0/sqrt(0.1d-19+v(593)**2+v(594)+v(595)+v(596)+v(597)+v(598))
v(96)=statev(10)+v(592)
v(97)=v(98)*x(2)
v(600)=(-4d0)*v(97)
v(99)=v(98)*x(3)
v(601)=(-4d0)*v(99)
v(117)=(-1d0/3d0)-v(97)*v(99)
v(107)=(2d0/3d0)-(v(99)*v(99))
v(100)=v(593)*v(98)
v(602)=(-4d0)*v(100)
v(124)=(-1d0/3d0)-v(100)*v(99)
v(119)=(-1d0/3d0)-v(100)*v(97)
v(109)=(2d0/3d0)-(v(100)*v(100))
v(101)=v(98)*x(4)
v(603)=(-8d0)*v(101)
v(111)=0.5d0-(v(101)*v(101))
v(102)=v(98)*x(6)
v(113)=0.5d0-(v(102)*v(102))
v(103)=v(98)*x(5)
v(115)=0.5d0-(v(103)*v(103))
v(104)=(2d0/3d0)-(v(97)*v(97))
v(106)=((((2d0/3d0)+statev(29))*v(104)+((2d0/3d0)+statev(30))*v(107)+((2d0/3d0)+statev(31))*v(109)+4d0*(0.5d0+statev(32&
&))*v(111)+4d0*(0.5d0+statev(33))*v(113)+4d0*(0.5d0+statev(34))*v(115)+2d0*((-1d0/3d0)+statev(35))*v(117)+2d0*((-1d0/3d0&
&)+statev(36))*v(119)+2d0*((-1d0/3d0)+statev(40))*v(124)+v(101)*(statev(37)*v(600)+statev(41)*v(601)+statev(44)*v(602))&
&+v(102)*(statev(38)*v(600)+statev(42)*v(601)+statev(45)*v(602)+statev(47)*v(603))+v(103)*((-8d0)*statev(49)*v(102)&
&+statev(39)*v(600)+statev(43)*v(601)+statev(46)*v(602)+statev(48)*v(603)))*((-1d0)+dexp((-7d0)*mpar(13)*v(592))))/7d0
v(608)=-(v(101)*v(106))
v(607)=-(v(100)*v(106))
v(606)=-(v(106)*v(99))
v(605)=-(v(106)*v(97))
v(137)=(2d0/3d0)+mpar(14)*(statev(29)+v(104)*v(106))
v(149)=(2d0/3d0)+mpar(14)*(statev(30)+v(106)*v(107))
v(152)=(2d0/3d0)+mpar(14)*(statev(31)+v(106)*v(109))
v(171)=0.5d0+mpar(14)*(statev(32)+v(106)*v(111))
v(154)=v(171)*v(604)
v(179)=0.5d0+mpar(14)*(statev(33)+v(106)*v(113))
v(158)=v(179)*v(604)
v(187)=0.5d0+mpar(14)*(statev(34)+v(106)*v(115))
v(161)=v(187)*v(604)
v(138)=(-1d0/3d0)+mpar(14)*(statev(35)+v(106)*v(117))
v(150)=(v(138)*v(138))
v(139)=(-1d0/3d0)+mpar(14)*(statev(36)+v(106)*v(119))
v(163)=(v(139)*v(139))
v(121)=statev(37)+v(101)*v(605)
v(172)=(v(121)*v(121))
v(122)=statev(38)+v(102)*v(605)
v(180)=(v(122)*v(122))
v(123)=statev(39)+v(103)*v(605)
v(188)=(v(123)*v(123))
v(141)=(-1d0/3d0)+mpar(14)*(statev(40)+v(106)*v(124))
v(164)=(v(141)*v(141))
v(126)=statev(41)+v(101)*v(606)
v(173)=(v(126)*v(126))
v(127)=statev(42)+v(102)*v(606)
v(181)=(v(127)*v(127))
v(128)=statev(43)+v(103)*v(606)
v(189)=(v(128)*v(128))
v(129)=statev(44)+v(101)*v(607)
v(174)=(v(129)*v(129))
v(130)=statev(45)+v(102)*v(607)
v(182)=(v(130)*v(130))
v(131)=statev(46)+v(103)*v(607)
v(190)=(v(131)*v(131))
v(132)=statev(47)+v(102)*v(608)
v(133)=statev(48)+v(103)*v(608)
v(134)=statev(49)-v(102)*v(103)*v(106)
v(192)=(v(134)*v(134))*v(610)
v(191)=(v(133)*v(133))*v(610)
v(185)=v(133)*v(610)
v(183)=(v(132)*v(132))*v(610)
v(176)=v(134)*v(610)
v(168)=v(131)*v(610)
v(167)=v(132)*v(610)
v(159)=v(126)*v(610)
v(156)=v(128)*v(610)
v(155)=v(127)*v(610)
v(144)=v(123)*v(610)
v(143)=v(122)*v(610)
v(142)=v(121)*v(610)
v(136)=0.15d1*((v(137)*v(137))+v(150)+v(163)+2d0*(v(172)+v(180)+v(188))*v(609))
v(140)=0.15d1*(v(139)*v(141)+v(126)*v(142)+v(127)*v(143)+v(128)*v(144)+v(138)*(v(137)+v(149)))
v(145)=0.15d1*(v(138)*v(141)+v(129)*v(142)+v(130)*v(143)+v(131)*v(144)+v(139)*(v(137)+v(152)))
v(146)=0.15d1*(mpar(14)*(v(121)*v(137)+v(126)*v(138)+v(129)*v(139))+v(132)*v(143)+v(133)*v(144)+v(121)*v(154))
v(147)=0.15d1*(mpar(14)*(v(122)*v(137)+v(127)*v(138)+v(130)*v(139))+v(132)*v(142)+v(134)*v(144)+v(122)*v(158))
v(148)=0.15d1*(mpar(14)*(v(123)*v(137)+v(128)*v(138)+v(131)*v(139))+v(133)*v(142)+v(134)*v(143)+v(123)*v(161))
v(614)=v(145)*v(593)+v(146)*v(611)+v(147)*v(612)+v(148)*v(613)+v(136)*x(2)+v(140)*x(3)
v(151)=0.15d1*((v(149)*v(149))+v(150)+v(164)+2d0*(v(173)+v(181)+v(189))*v(609))
v(153)=0.15d1*(v(138)*v(139)+v(141)*(v(149)+v(152))+v(130)*v(155)+v(131)*v(156)+v(129)*v(159))
v(157)=0.15d1*(mpar(14)*(v(121)*v(138)+v(129)*v(141)+v(126)*v(149))+v(126)*v(154)+v(132)*v(155)+v(133)*v(156))
v(160)=0.15d1*(mpar(14)*(v(122)*v(138)+v(130)*v(141)+v(127)*v(149))+v(134)*v(156)+v(127)*v(158)+v(132)*v(159))
v(162)=0.15d1*(mpar(14)*(v(123)*v(138)+v(131)*v(141)+v(128)*v(149))+v(134)*v(155)+v(133)*v(159)+v(128)*v(161))
v(615)=v(153)*v(593)+v(157)*v(611)+v(160)*v(612)+v(162)*v(613)+v(140)*x(2)+v(151)*x(3)
v(165)=0.15d1*((v(152)*v(152))+v(163)+v(164)+2d0*(v(174)+v(182)+v(190))*v(609))
v(166)=0.15d1*(mpar(14)*(v(121)*v(139)+v(126)*v(141)+v(129)*v(152))+v(129)*v(154)+v(130)*v(167)+v(133)*v(168))
v(169)=0.15d1*(mpar(14)*(v(122)*v(139)+v(127)*v(141)+v(130)*v(152))+v(130)*v(158)+v(129)*v(167)+v(134)*v(168))
v(170)=0.15d1*(mpar(14)*(v(123)*v(139)+v(128)*v(141)+v(131)*v(152))+v(131)*v(161)+v(130)*v(176)+v(129)*v(185))
v(616)=v(165)*v(593)+v(166)*v(611)+v(169)*v(612)+v(170)*v(613)+v(145)*x(2)+v(153)*x(3)
v(175)=0.15d1*(2d0*(v(171)*v(171))+v(183)+v(191)+(v(172)+v(173)+v(174))*v(609))
v(177)=0.15d1*(v(132)*(v(154)+v(158))+v(133)*v(176)+(v(121)*v(122)+v(126)*v(127)+v(129)*v(130))*v(609))
v(178)=0.15d1*(v(133)*(v(154)+v(161))+v(134)*v(167)+(v(121)*v(123)+v(126)*v(128)+v(129)*v(131))*v(609))
v(617)=v(166)*v(593)+v(175)*v(611)+v(177)*v(612)+v(178)*v(613)+v(146)*x(2)+v(157)*x(3)
v(184)=0.15d1*(2d0*(v(179)*v(179))+v(183)+v(192)+(v(180)+v(181)+v(182))*v(609))
v(186)=0.15d1*(v(134)*(v(158)+v(161))+v(132)*v(185)+(v(122)*v(123)+v(127)*v(128)+v(130)*v(131))*v(609))
v(618)=v(169)*v(593)+v(177)*v(611)+v(184)*v(612)+v(186)*v(613)+v(147)*x(2)+v(160)*x(3)
v(193)=0.15d1*(2d0*(v(187)*v(187))+v(191)+v(192)+(v(188)+v(189)+v(190))*v(609))
v(619)=v(170)*v(593)+v(178)*v(611)+v(186)*v(612)+v(193)*v(613)+v(148)*x(2)+v(162)*x(3)
v(195)=1d0/sqrt(v(593)*v(616)+v(611)*v(617)+v(612)*v(618)+v(613)*v(619)+v(614)*x(2)+v(615)*x(3))
v(194)=v(195)*v(614)
v(622)=v(194)*v(592)
v(338)=(v(194)*v(194))
v(196)=v(195)*v(615)
v(625)=v(196)*v(592)
v(339)=(v(196)*v(196))
v(197)=v(195)*v(616)
v(628)=v(197)*v(592)
v(340)=(v(197)*v(197))
v(198)=v(195)*v(617)
v(636)=2d0*v(198)
v(621)=v(198)*v(592)
v(341)=(v(198)*v(198))
v(199)=v(195)*v(618)
v(637)=2d0*v(199)
v(624)=v(199)*v(592)
v(342)=(v(199)*v(199))
v(200)=v(195)*v(619)
v(638)=2d0*v(200)
v(620)=v(200)*v(592)
v(343)=(v(200)*v(200))
v(201)=(v(592)*v(592))
v(237)=v(201)*v(343)
v(236)=v(201)*v(342)
v(224)=((v(196)+v(197))*v(199)+v(198)*v(200))*v(201)
v(240)=v(224)*v(624)
v(219)=v(201)*v(341)
v(205)=((v(194)+v(196))*v(198)+v(199)*v(200))*v(201)
v(221)=v(205)*v(621)
v(204)=(v(198)*v(199)+(v(194)+v(197))*v(200))*v(201)
v(239)=v(204)*v(620)
v(202)=v(219)+v(237)+v(201)*v(338)
v(208)=(v(200)*v(202)+v(197)*v(204)+v(199)*v(205))*v(592)
v(243)=v(208)*v(620)
v(207)=(v(198)*v(202)+v(199)*v(204)+v(196)*v(205))*v(592)
v(223)=v(207)*v(621)
v(203)=v(221)+v(239)+v(202)*v(622)
v(211)=(v(198)*v(203)+v(196)*v(207)+v(199)*v(208))*v(592)
v(227)=v(211)*v(621)
v(210)=(v(200)*v(203)+v(199)*v(207)+v(197)*v(208))*v(592)
v(245)=v(210)*v(620)
v(206)=v(223)+v(243)+v(203)*v(622)
v(214)=(v(200)*v(206)+v(197)*v(210)+v(199)*v(211))*v(592)
v(249)=v(214)*v(620)
v(213)=(v(198)*v(206)+v(199)*v(210)+v(196)*v(211))*v(592)
v(229)=v(213)*v(621)
v(209)=v(227)+v(245)+v(206)*v(622)
v(212)=v(229)+v(249)+v(209)*v(622)
v(623)=5040d0+v(212)
v(215)=(v(200)*v(209)+v(199)*v(213)+v(197)*v(214))*v(592)
v(251)=v(215)*v(620)
v(216)=(v(198)*v(209)+v(196)*v(213)+v(199)*v(214))*v(592)
v(254)=(7d0*(360d0*v(204)+120d0*v(208)+30d0*v(210)+6d0*v(214)+v(215))+v(592)*(v(197)*v(215)+v(199)*v(216)+v(200)*v(623)&
&))/5040d0
v(234)=v(216)*v(621)
v(626)=5040d0+v(234)
v(256)=(2520d0*v(202)+840d0*v(203)+210d0*v(206)+42d0*v(209)+7d0*v(212)+v(251)+v(622)*v(623)+v(626))/5040d0
v(218)=(7d0*(360d0*v(205)+120d0*v(207)+30d0*v(211)+6d0*v(213)+v(216))+v(592)*(v(199)*v(215)+v(196)*v(216)+v(198)*v(623)&
&))/5040d0
v(217)=statev(8)*v(218)+statev(6)*v(254)+v(256)*v(589)
v(220)=v(219)+v(236)+v(201)*v(339)
v(226)=(v(200)*v(205)+v(199)*v(220)+v(197)*v(224))*v(592)
v(242)=v(226)*v(624)
v(222)=v(221)+v(240)+v(220)*v(625)
v(230)=(v(200)*v(207)+v(199)*v(222)+v(197)*v(226))*v(592)
v(246)=v(230)*v(624)
v(225)=v(223)+v(242)+v(222)*v(625)
v(232)=(v(200)*v(211)+v(199)*v(225)+v(197)*v(230))*v(592)
v(248)=v(232)*v(624)
v(228)=v(227)+v(246)+v(225)*v(625)
v(231)=v(229)+v(248)+v(228)*v(625)
v(627)=5040d0+v(231)
v(233)=(v(200)*v(213)+v(199)*v(228)+v(197)*v(232))*v(592)
v(253)=(7d0*(360d0*v(224)+120d0*v(226)+30d0*v(230)+6d0*v(232)+v(233))+v(592)*(v(200)*v(216)+v(197)*v(233)+v(199)*v(627)&
&))/5040d0
v(252)=v(233)*v(624)
v(258)=(2520d0*v(220)+840d0*v(222)+210d0*v(225)+42d0*v(228)+7d0*v(231)+v(252)+v(626)+v(625)*v(627))/5040d0
v(235)=statev(4)*v(218)+statev(9)*v(253)+v(258)*v(590)
v(238)=v(236)+v(237)+v(201)*v(340)
v(241)=v(239)+v(240)+v(238)*v(628)
v(244)=v(242)+v(243)+v(241)*v(628)
v(247)=v(245)+v(246)+v(244)*v(628)
v(250)=v(248)+v(249)+v(247)*v(628)
v(260)=(5040d0+2520d0*v(238)+840d0*v(241)+210d0*v(244)+42d0*v(247)+7d0*v(250)+v(251)+v(252)+(5040d0+v(250))*v(628))&
&/5040d0
v(255)=statev(5)*v(253)+statev(7)*v(254)+v(260)*v(591)
v(257)=statev(9)*v(254)+statev(4)*v(256)+v(218)*v(590)
v(259)=statev(7)*v(218)+statev(5)*v(258)+v(253)*v(591)
v(261)=statev(8)*v(253)+statev(6)*v(260)+v(254)*v(589)
v(262)=statev(5)*v(218)+statev(7)*v(256)+v(254)*v(591)
v(273)=v(257)*v(259)-v(235)*v(262)
v(269)=v(217)*v(255)-v(261)*v(262)
v(263)=statev(6)*v(253)+statev(8)*v(258)+v(218)*v(589)
v(277)=v(259)*v(261)-v(255)*v(263)
v(275)=-(v(217)*v(259))+v(262)*v(263)
v(274)=v(217)*v(235)-v(257)*v(263)
v(264)=statev(4)*v(254)+statev(9)*v(260)+v(253)*v(590)
v(279)=-(v(235)*v(261))+v(263)*v(264)
v(278)=v(235)*v(255)-v(259)*v(264)
v(271)=-(v(255)*v(257))+v(262)*v(264)
v(270)=v(257)*v(261)-v(217)*v(264)
v(265)=1d0/(v(261)*v(273)+v(255)*v(274)+v(264)*v(275))
v(266)=v(265)*(Fnew(4)*v(277)+Fnew(1)*v(278)+Fnew(7)*v(279))
v(267)=v(265)*(Fnew(2)*v(269)+Fnew(5)*v(270)+Fnew(8)*v(271))
v(268)=v(265)*(Fnew(6)*v(273)+Fnew(3)*v(274)+Fnew(9)*v(275))
v(272)=v(265)*(Fnew(4)*v(269)+Fnew(7)*v(270)+Fnew(1)*v(271))
v(276)=v(265)*(Fnew(8)*v(273)+Fnew(5)*v(274)+Fnew(2)*v(275))
v(280)=v(265)*(Fnew(9)*v(277)+Fnew(6)*v(278)+Fnew(3)*v(279))
v(281)=v(265)*(Fnew(1)*v(273)+Fnew(7)*v(274)+Fnew(4)*v(275))
v(282)=v(265)*(Fnew(2)*v(277)+Fnew(8)*v(278)+Fnew(5)*v(279))
v(283)=v(265)*(Fnew(9)*v(269)+Fnew(3)*v(270)+Fnew(6)*v(271))
v(284)=(v(266)*v(266))+(v(280)*v(280))+(v(282)*v(282))
v(304)=-v(284)/3d0
v(285)=(v(267)*v(267))+(v(272)*v(272))+(v(283)*v(283))
v(305)=-v(285)/3d0
v(286)=(v(268)*v(268))+(v(276)*v(276))+(v(281)*v(281))
v(297)=-v(286)/3d0
v(287)=v(266)*v(272)+v(267)*v(282)+v(280)*v(283)
v(303)=(v(287)*v(287))
v(319)=v(284)*v(285)-v(303)
v(288)=v(267)*v(276)+v(272)*v(281)+v(268)*v(283)
v(291)=(v(288)*v(288))
v(308)=v(285)*v(286)-v(291)
v(289)=v(268)*v(280)+v(266)*v(281)+v(276)*v(282)
v(629)=v(288)*v(289)
v(320)=v(287)*v(288)-v(285)*v(289)
v(315)=-(v(284)*v(288))+v(287)*v(289)
v(310)=-(v(286)*v(287))+v(629)
v(295)=(v(289)*v(289))
v(314)=v(284)*v(286)-v(295)
v(292)=-(v(284)*v(291))-v(285)*v(295)+v(286)*v(319)+2d0*v(287)*v(629)
v(299)=mpar(2)*(v(292)-sqrt(v(292)))
v(298)=1d0/v(292)**0.3333333333333333d0
v(630)=mpar(1)*v(298)
v(321)=v(299)+((2d0/3d0)*v(284)+v(297)+v(305))*v(630)
v(634)=v(321)/v(292)
v(564)=-v(321)/3d0
v(329)=v(321)-x(2)-x(7)
v(333)=-v(329)/3d0
v(316)=v(299)+((2d0/3d0)*v(286)+v(304)+v(305))*v(630)
v(633)=v(316)/v(292)
v(561)=-v(316)/3d0
v(332)=-v(316)+v(593)+v(599)
v(328)=v(332)/3d0
v(311)=v(299)+((2d0/3d0)*v(285)+v(297)+v(304))*v(630)
v(632)=v(311)/v(292)
v(563)=-v(311)/3d0
v(327)=-v(311)+x(3)+x(8)
v(331)=v(327)/3d0
v(290)=1d0/v(292)**0.13333333333333333d1
v(631)=mpar(1)*v(290)
v(318)=v(289)*v(631)
v(313)=v(288)*v(631)
v(309)=v(320)*v(631)
v(307)=v(287)*v(631)
v(302)=v(313)*v(315)
v(301)=v(289)*v(309)
v(294)=v(307)*v(310)
v(312)=v(307)*v(308)+v(288)*v(309)+v(310)*v(632)
v(317)=v(313)*v(314)+v(310)*v(318)+v(315)*v(633)
v(322)=v(307)*v(315)+v(318)*v(319)+v(320)*v(634)
v(323)=v(284)*v(312)+v(289)*v(317)+v(287)*(v(294)+v(302)+v(314)*v(632))
v(324)=v(285)*v(317)+v(287)*v(322)+v(288)*(v(301)+v(302)+v(319)*v(633))
v(325)=v(288)*v(312)+v(286)*v(322)+v(289)*(v(294)+v(301)+v(308)*v(634))
v(326)=v(328)+(2d0/3d0)*v(329)+v(331)
v(330)=(-2d0/3d0)*v(327)+v(328)+v(333)
v(334)=v(331)+(-2d0/3d0)*v(332)+v(333)
v(335)=v(323)-x(4)-x(9)
v(336)=v(324)-x(11)-x(6)
v(337)=v(325)-x(10)-x(5)
v(344)=sqrt(v(338)+v(339)+v(340)+2d0*v(341)+2d0*v(342)+2d0*v(343))
v(640)=mpar(8)*v(344)
v(635)=v(582)/v(344)
v(354)=v(635)*(v(197)*v(599)+v(638)*x(10)+v(637)*x(11)+v(194)*x(7)+v(196)*x(8)+v(636)*x(9))
v(346)=v(635)*(v(194)*v(326)+v(196)*v(330)+v(197)*v(334)+v(335)*v(636)+v(336)*v(637)+v(337)*v(638))
v(345)=-v(194)+v(639)*(v(194)*v(346)+v(326)*v(640))
v(644)=v(345)*v(592)
v(347)=-v(196)+v(639)*(v(196)*v(346)+v(330)*v(640))
v(647)=v(347)*v(592)
v(348)=-v(197)+v(639)*(v(197)*v(346)+v(334)*v(640))
v(650)=v(348)*v(592)
v(349)=-v(198)+v(639)*(v(198)*v(346)+v(335)*v(640))
v(643)=v(349)*v(592)
v(377)=v(201)*(v(349)*v(349))
v(350)=-v(199)+v(639)*(v(199)*v(346)+v(336)*v(640))
v(646)=v(350)*v(592)
v(394)=v(201)*(v(350)*v(350))
v(351)=-v(200)+v(639)*(v(200)*v(346)+v(337)*v(640))
v(642)=v(351)*v(592)
v(395)=v(201)*(v(351)*v(351))
v(382)=v(201)*((v(347)+v(348))*v(350)+v(349)*v(351))
v(398)=v(382)*v(646)
v(363)=v(201)*((v(345)+v(347))*v(349)+v(350)*v(351))
v(379)=v(363)*v(643)
v(362)=v(201)*(v(349)*v(350)+(v(345)+v(348))*v(351))
v(397)=v(362)*v(642)
v(353)=-v(194)+v(641)*(v(194)*v(354)+v(640)*x(7))
v(660)=v(353)*v(592)
v(355)=-v(196)+v(641)*(v(196)*v(354)+v(640)*x(8))
v(663)=v(355)*v(592)
v(356)=-v(197)+(v(197)*v(354)+v(599)*v(640))*v(641)
v(666)=v(356)*v(592)
v(357)=-v(198)+v(641)*(v(198)*v(354)+v(640)*x(9))
v(659)=v(357)*v(592)
v(440)=v(201)*(v(357)*v(357))
v(358)=-v(199)+v(641)*(v(199)*v(354)+v(640)*x(11))
v(662)=v(358)*v(592)
v(457)=v(201)*(v(358)*v(358))
v(359)=-v(200)+v(641)*(v(200)*v(354)+v(640)*x(10))
v(658)=v(359)*v(592)
v(458)=v(201)*(v(359)*v(359))
v(445)=v(201)*((v(355)+v(356))*v(358)+v(357)*v(359))
v(461)=v(445)*v(662)
v(426)=v(201)*((v(353)+v(355))*v(357)+v(358)*v(359))
v(442)=v(426)*v(659)
v(425)=v(201)*(v(357)*v(358)+(v(353)+v(356))*v(359))
v(460)=v(425)*v(658)
v(360)=v(201)*(v(345)*v(345))+v(377)+v(395)
v(366)=(v(351)*v(360)+v(348)*v(362)+v(350)*v(363))*v(592)
v(401)=v(366)*v(642)
v(365)=(v(349)*v(360)+v(350)*v(362)+v(347)*v(363))*v(592)
v(381)=v(365)*v(643)
v(361)=v(379)+v(397)+v(360)*v(644)
v(369)=(v(349)*v(361)+v(347)*v(365)+v(350)*v(366))*v(592)
v(385)=v(369)*v(643)
v(368)=(v(351)*v(361)+v(350)*v(365)+v(348)*v(366))*v(592)
v(403)=v(368)*v(642)
v(364)=v(381)+v(401)+v(361)*v(644)
v(372)=(v(351)*v(364)+v(348)*v(368)+v(350)*v(369))*v(592)
v(407)=v(372)*v(642)
v(371)=(v(349)*v(364)+v(350)*v(368)+v(347)*v(369))*v(592)
v(387)=v(371)*v(643)
v(367)=v(385)+v(403)+v(364)*v(644)
v(370)=v(387)+v(407)+v(367)*v(644)
v(645)=5040d0+v(370)
v(373)=(v(351)*v(367)+v(350)*v(371)+v(348)*v(372))*v(592)
v(409)=v(373)*v(642)
v(374)=(v(349)*v(367)+v(347)*v(371)+v(350)*v(372))*v(592)
v(412)=(7d0*(360d0*v(362)+120d0*v(366)+30d0*v(368)+6d0*v(372)+v(373))+v(592)*(v(348)*v(373)+v(350)*v(374)+v(351)*v(645)&
&))/5040d0
v(392)=v(374)*v(643)
v(648)=5040d0+v(392)
v(414)=(2520d0*v(360)+840d0*v(361)+210d0*v(364)+42d0*v(367)+7d0*v(370)+v(409)+v(644)*v(645)+v(648))/5040d0
v(376)=(7d0*(360d0*v(363)+120d0*v(365)+30d0*v(369)+6d0*v(371)+v(374))+v(592)*(v(350)*v(373)+v(347)*v(374)+v(349)*v(645)&
&))/5040d0
v(375)=statev(18)*v(376)+statev(16)*v(412)+v(414)*v(583)
v(378)=v(201)*(v(347)*v(347))+v(377)+v(394)
v(384)=(v(351)*v(363)+v(350)*v(378)+v(348)*v(382))*v(592)
v(400)=v(384)*v(646)
v(380)=v(379)+v(398)+v(378)*v(647)
v(388)=(v(351)*v(365)+v(350)*v(380)+v(348)*v(384))*v(592)
v(404)=v(388)*v(646)
v(383)=v(381)+v(400)+v(380)*v(647)
v(390)=(v(351)*v(369)+v(350)*v(383)+v(348)*v(388))*v(592)
v(406)=v(390)*v(646)
v(386)=v(385)+v(404)+v(383)*v(647)
v(389)=v(387)+v(406)+v(386)*v(647)
v(649)=5040d0+v(389)
v(391)=(v(351)*v(371)+v(350)*v(386)+v(348)*v(390))*v(592)
v(411)=(7d0*(360d0*v(382)+120d0*v(384)+30d0*v(388)+6d0*v(390)+v(391))+v(592)*(v(351)*v(374)+v(348)*v(391)+v(350)*v(649)&
&))/5040d0
v(410)=v(391)*v(646)
v(416)=(2520d0*v(378)+840d0*v(380)+210d0*v(383)+42d0*v(386)+7d0*v(389)+v(410)+v(648)+v(647)*v(649))/5040d0
v(393)=statev(14)*v(376)+statev(19)*v(411)+v(416)*v(584)
v(667)=(-2d0)*v(393)
v(396)=v(201)*(v(348)*v(348))+v(394)+v(395)
v(399)=v(397)+v(398)+v(396)*v(650)
v(402)=v(400)+v(401)+v(399)*v(650)
v(405)=v(403)+v(404)+v(402)*v(650)
v(408)=v(406)+v(407)+v(405)*v(650)
v(418)=(5040d0+2520d0*v(396)+840d0*v(399)+210d0*v(402)+42d0*v(405)+7d0*v(408)+v(409)+v(410)+(5040d0+v(408))*v(650))&
&/5040d0
v(413)=statev(15)*v(411)+statev(17)*v(412)+v(418)*v(585)
v(415)=statev(19)*v(412)+statev(14)*v(414)+v(376)*v(584)
v(417)=statev(17)*v(376)+statev(15)*v(416)+v(411)*v(585)
v(651)=v(413)*v(417)
v(506)=v(375)*v(651)
v(505)=v(415)*v(651)
v(419)=statev(18)*v(411)+statev(16)*v(418)+v(412)*v(583)
v(668)=-(v(375)*v(419))
v(656)=v(415)*v(419)
v(653)=v(393)*v(419)
v(509)=v(415)*v(653)
v(420)=statev(15)*v(376)+statev(17)*v(414)+v(412)*v(585)
v(672)=v(393)*v(420)
v(669)=-(v(413)*v(420))
v(652)=v(419)*v(420)
v(533)=v(415)*v(417)-v(672)
v(510)=v(417)*v(652)
v(677)=v(509)+v(510)
v(502)=v(413)*v(652)
v(421)=statev(16)*v(411)+statev(18)*v(416)+v(376)*v(583)
v(532)=v(375)*v(393)-v(415)*v(421)
v(531)=-(v(375)*v(417))+v(420)*v(421)
v(678)=(v(531)*v(531))+(v(532)*v(532))+(v(533)*v(533))
v(422)=statev(14)*v(412)+statev(19)*v(418)+v(411)*v(584)
v(670)=-(v(415)*v(422))
v(674)=v(669)+v(670)
v(657)=v(420)*v(422)
v(655)=v(375)*v(422)
v(654)=v(417)*v(422)
v(511)=v(420)*v(654)
v(507)=v(393)*v(655)
v(671)=v(506)+v(507)
v(501)=v(422)*v(656)
v(500)=v(413)*v(657)
v(423)=v(201)*(v(353)*v(353))+v(440)+v(458)
v(429)=(v(359)*v(423)+v(356)*v(425)+v(358)*v(426))*v(592)
v(464)=v(429)*v(658)
v(428)=(v(357)*v(423)+v(358)*v(425)+v(355)*v(426))*v(592)
v(444)=v(428)*v(659)
v(424)=v(442)+v(460)+v(423)*v(660)
v(432)=(v(357)*v(424)+v(355)*v(428)+v(358)*v(429))*v(592)
v(448)=v(432)*v(659)
v(431)=(v(359)*v(424)+v(358)*v(428)+v(356)*v(429))*v(592)
v(466)=v(431)*v(658)
v(427)=v(444)+v(464)+v(424)*v(660)
v(435)=(v(359)*v(427)+v(356)*v(431)+v(358)*v(432))*v(592)
v(470)=v(435)*v(658)
v(434)=(v(357)*v(427)+v(358)*v(431)+v(355)*v(432))*v(592)
v(450)=v(434)*v(659)
v(430)=v(448)+v(466)+v(427)*v(660)
v(433)=v(450)+v(470)+v(430)*v(660)
v(661)=5040d0+v(433)
v(436)=(v(359)*v(430)+v(358)*v(434)+v(356)*v(435))*v(592)
v(472)=v(436)*v(658)
v(437)=(v(357)*v(430)+v(355)*v(434)+v(358)*v(435))*v(592)
v(475)=(7d0*(360d0*v(425)+120d0*v(429)+30d0*v(431)+6d0*v(435)+v(436))+v(592)*(v(356)*v(436)+v(358)*v(437)+v(359)*v(661)&
&))/5040d0
v(455)=v(437)*v(659)
v(664)=5040d0+v(455)
v(477)=(2520d0*v(423)+840d0*v(424)+210d0*v(427)+42d0*v(430)+7d0*v(433)+v(472)+v(660)*v(661)+v(664))/5040d0
v(439)=(7d0*(360d0*v(426)+120d0*v(428)+30d0*v(432)+6d0*v(434)+v(437))+v(592)*(v(358)*v(436)+v(355)*v(437)+v(357)*v(661)&
&))/5040d0
v(438)=statev(27)*v(439)+statev(25)*v(475)+v(477)*v(586)
v(441)=v(201)*(v(355)*v(355))+v(440)+v(457)
v(447)=(v(359)*v(426)+v(358)*v(441)+v(356)*v(445))*v(592)
v(463)=v(447)*v(662)
v(443)=v(442)+v(461)+v(441)*v(663)
v(451)=(v(359)*v(428)+v(358)*v(443)+v(356)*v(447))*v(592)
v(467)=v(451)*v(662)
v(446)=v(444)+v(463)+v(443)*v(663)
v(453)=(v(359)*v(432)+v(358)*v(446)+v(356)*v(451))*v(592)
v(469)=v(453)*v(662)
v(449)=v(448)+v(467)+v(446)*v(663)
v(452)=v(450)+v(469)+v(449)*v(663)
v(665)=5040d0+v(452)
v(454)=(v(359)*v(434)+v(358)*v(449)+v(356)*v(453))*v(592)
v(474)=(7d0*(360d0*v(445)+120d0*v(447)+30d0*v(451)+6d0*v(453)+v(454))+v(592)*(v(359)*v(437)+v(356)*v(454)+v(358)*v(665)&
&))/5040d0
v(473)=v(454)*v(662)
v(479)=(2520d0*v(441)+840d0*v(443)+210d0*v(446)+42d0*v(449)+7d0*v(452)+v(473)+v(664)+v(663)*v(665))/5040d0
v(456)=statev(23)*v(439)+statev(28)*v(474)+v(479)*v(587)
v(459)=v(201)*(v(356)*v(356))+v(457)+v(458)
v(462)=v(460)+v(461)+v(459)*v(666)
v(465)=v(463)+v(464)+v(462)*v(666)
v(468)=v(466)+v(467)+v(465)*v(666)
v(471)=v(469)+v(470)+v(468)*v(666)
v(481)=(5040d0+2520d0*v(459)+840d0*v(462)+210d0*v(465)+42d0*v(468)+7d0*v(471)+v(472)+v(473)+(5040d0+v(471))*v(666))&
&/5040d0
v(476)=statev(24)*v(474)+statev(26)*v(475)+v(481)*v(588)
v(478)=statev(28)*v(475)+statev(23)*v(477)+v(439)*v(587)
v(480)=statev(26)*v(439)+statev(24)*v(479)+v(474)*v(588)
v(482)=statev(27)*v(474)+statev(25)*v(481)+v(475)*v(586)
v(483)=statev(24)*v(439)+statev(26)*v(477)+v(475)*v(588)
v(556)=v(478)*v(480)-v(456)*v(483)
v(547)=v(438)*v(476)-v(482)*v(483)
v(484)=statev(25)*v(474)+statev(27)*v(479)+v(439)*v(586)
v(555)=v(438)*v(456)-v(478)*v(484)
v(554)=-(v(438)*v(480))+v(483)*v(484)
v(548)=v(480)*v(482)-v(476)*v(484)
v(485)=statev(23)*v(475)+statev(28)*v(481)+v(474)*v(587)
v(552)=-(v(456)*v(482))+v(484)*v(485)
v(551)=v(478)*v(482)-v(438)*v(485)
v(550)=-(v(476)*v(478))+v(483)*v(485)
v(549)=v(456)*v(476)-v(480)*v(485)
v(486)=v(422)*v(531)+v(413)*v(532)+v(419)*v(533)
v(487)=(v(375)*v(375))
v(488)=(v(393)*v(393))
v(489)=(v(417)*v(417))
v(490)=(v(415)*v(415))
v(673)=v(487)+v(490)
v(491)=v(417)*v(667)
v(492)=(v(420)*v(420))
v(676)=v(487)+v(492)
v(675)=v(490)+v(492)
v(493)=v(421)*v(667)
v(494)=(-2d0)*v(417)*v(421)
v(495)=(v(421)*v(421))
v(496)=(v(413)*v(413))
v(497)=(v(419)*v(419))
v(498)=(v(422)*v(422))
v(499)=v(417)*v(420)*(-v(497)-v(498))+v(393)*(v(415)*(-v(496)-v(497))+v(500))+v(421)*(v(375)*(-v(496)-v(498))+v(501)+v&
&(502))+v(422)*v(505)+v(419)*v(671)
v(503)=(-2d0)*v(415)*v(500)-2d0*v(375)*(v(501)+v(502))+v(496)*v(673)+v(497)*v(675)+v(498)*v(676)
v(504)=v(422)*(v(413)*v(491)+v(419)*v(493))+v(413)*v(419)*v(494)+(v(488)+v(495))*v(496)+(v(488)+v(489))*v(497)+(v(489)&
&+v(495))*v(498)
v(508)=v(393)*(v(505)+v(511))+v(488)*(v(668)+v(669))+v(489)*(v(668)+v(670))+v(495)*v(674)+v(421)*(v(671)+v(677))
v(512)=v(415)*v(511)+v(413)*(v(415)*v(672)-v(417)*v(673))+v(421)*(-(v(375)*v(674))-v(419)*v(675))-v(393)*v(422)*v(676)&
&+v(375)*v(677)
v(515)=1d0/((v(508)*(-(v(503)*v(508))+v(499)*v(512))-v(512)*(-(v(499)*v(508))+v(504)*v(512))+(-(v(499)*v(499))+v(503)*v&
&(504))*v(678))/v(486)**6)**0.3333333333333333d0
v(681)=-(mpar(9)*v(515))
v(513)=1d0/v(486)**2
v(682)=v(513)*v(681)
v(520)=-(v(513)*v(678))
v(518)=v(504)*v(513)
v(522)=-v(518)/3d0
v(517)=-(v(503)*v(513))
v(521)=v(517)/3d0
v(516)=v(520)/3d0
v(536)=1d0/(v(485)*v(554)+v(476)*v(555)+v(482)*v(556))**2
v(543)=-(v(536)*((v(554)*v(554))+(v(555)*v(555))+(v(556)*v(556))))
v(541)=1d0/v(536)**0.3333333333333333d0
v(679)=mpar(11)*v(541)
v(680)=v(536)*v(679)
v(540)=v(536)*((v(548)*v(548))+(v(549)*v(549))+(v(552)*v(552)))
v(545)=-v(540)/3d0
v(539)=-(v(536)*((v(547)*v(547))+(v(550)*v(550))+(v(551)*v(551))))
v(544)=v(539)/3d0
v(538)=v(543)/3d0
v(537)=(v(538)+(2d0/3d0)*v(540)+v(544))*v(679)
v(542)=(v(538)+(-2d0/3d0)*v(539)+v(545))*v(679)
v(553)=(v(547)*v(548)+v(549)*v(550)+v(551)*v(552))*v(680)
v(557)=(v(547)*v(554)+v(551)*v(555)+v(550)*v(556))*v(680)
v(558)=(v(548)*v(554)+v(552)*v(555)+v(549)*v(556))*v(680)
v(560)=(2d0/3d0)*v(321)-v(537)+v(561)+v(563)+(v(516)+(2d0/3d0)*v(518)+v(521))*v(681)
v(562)=(2d0/3d0)*v(311)-v(542)+v(561)+v(564)+(v(516)+(-2d0/3d0)*v(517)+v(522))*v(681)
v(565)=(2d0/3d0)*v(316)+v(563)+v(564)+((2d0/3d0)*v(543)-v(544)-v(545))*v(679)+((-2d0/3d0)*v(520)+v(521)+v(522))*v(681)
v(566)=v(323)-v(553)+v(499)*v(682)
v(683)=2d0*v(566)
v(567)=v(324)-v(557)+v(512)*v(682)
v(684)=2d0*v(567)
v(568)=v(325)-v(558)+v(508)*v(682)
v(685)=2d0*v(568)
R(1)=-mpar(3)-mpar(5)*(1d0-dexp(-(mpar(4)*v(96))))-mpar(7)*(1d0-dexp(-(mpar(6)*v(96))))+sqrt(v(560)*(v(136)*v(560)+v&
&(140)*v(562)+v(145)*v(565)+v(146)*v(683)+v(147)*v(684)+v(148)*v(685))+v(562)*(v(140)*v(560)+v(151)*v(562)+v(153)*v(565)&
&+v(157)*v(683)+v(160)*v(684)+v(162)*v(685))+v(565)*(v(145)*v(560)+v(153)*v(562)+v(165)*v(565)+v(166)*v(683)+v(169)*v&
&(684)+v(170)*v(685))+v(683)*(v(146)*v(560)+v(157)*v(562)+v(166)*v(565)+v(175)*v(683)+v(177)*v(684)+v(178)*v(685))+v(684&
&)*(v(147)*v(560)+v(160)*v(562)+v(169)*v(565)+v(177)*v(683)+v(184)*v(684)+v(186)*v(685))+v(685)*(v(148)*v(560)+v(162)*v&
&(562)+v(170)*v(565)+v(178)*v(683)+v(186)*v(684)+v(193)*v(685)))
R(2)=-v(560)+x(2)
R(3)=-v(562)+x(3)
R(4)=-v(566)+x(4)
R(5)=-v(568)+x(5)
R(6)=-v(567)+x(6)
R(7)=-v(537)+x(7)
R(8)=-v(542)+x(8)
R(9)=-v(553)+x(9)
R(10)=-v(558)+x(10)
R(11)=-v(557)+x(11)
END
