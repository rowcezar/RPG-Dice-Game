﻿package {	import flash.display.Sprite;	import flash.events.Event;	public class Player 	{		public var Name:String;					public var Hp:int = 25;		//atributes		public var Forca:int;		public var Defesa:int;		public var Habilidade:int;		public var Agilidade:int;		public var Wei:int;		public var Magia:int;				public var Atributes:int = 6;		//slots		public var Cabeca:String = "";		public var Corpo:String = "";		public var Pes:String = "";		public var Chao:String = "";				public var MaoPri:String = "";		public var MaoSec:String = "";				public var Turno:int = 0;				public var LastDice:int;				public var ActionOn:Boolean = false;		public var Atacando:Boolean = false;		public var Defendendo:Boolean = false;	}}