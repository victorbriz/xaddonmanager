#tag ClassProtected Class ZLibStreamExceptionInherits RuntimeException	#tag Method, Flags = &h0		Sub Constructor(fromStream as ZLibStream, errorCode as Integer)		  mStream = fromStream		  mErrorCode = errorCode		  if mStream <> nil then		    me.Message = mStream.Message()		  else		    me.Message = "zlib missing"		  end if		End Sub	#tag EndMethod	#tag Property, Flags = &h21		Private mErrorCode As Integer	#tag EndProperty	#tag Property, Flags = &h21		Private mStream As ZLibStream	#tag EndProperty	#tag ViewBehavior		#tag ViewProperty			Name="ErrorNumber"			Group="Behavior"			InitialValue="0"			Type="Integer"			InheritedFrom="RuntimeException"		#tag EndViewProperty		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="-2147483648"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Message"			Group="Behavior"			Type="String"			EditorType="MultiLineEditor"			InheritedFrom="RuntimeException"		#tag EndViewProperty		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty	#tag EndViewBehaviorEnd Class#tag EndClass