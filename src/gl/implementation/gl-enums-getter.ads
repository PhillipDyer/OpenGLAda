-------------------------------------------------------------------------------
-- Copyright (c) 2012, Felix Krause <contact@flyx.org>
--
-- Permission to use, copy, modify, and/or distribute this software for any
-- purpose with or without fee is hereby granted, provided that the above
-- copyright notice and this permission notice appear in all copies.
--
-- THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
-- WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
-- MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
-- ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
-- WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
-- ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
-- OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
-------------------------------------------------------------------------------

package GL.Enums.Getter is
   pragma Preelaborate;

   type Parameter is (
      Current_Color,
      Current_Index,
      Current_Normal,
      Current_Texture_Coords,
      Current_Raster_Color,
      Current_Raster_Index,
      Current_Raster_Texture_Coords,
      Current_Raster_Position,
      Current_Raster_Position_Valid,
      Current_Raster_Distance,
      Point_Smooth,
      Point_Size,
      Point_Size_Range,
      Point_Size_Granularity,
      Line_Smooth,
      Line_Width,
      Line_Width_Range,
      Line_Width_Granularity,
      Line_Stipple,
      Line_Stipple_Pattern,
      Line_Stipple_Repeat,
      List_Mode,
      Max_List_Nesting,
      List_Base,
      List_Index,
      Polygon_Mode,
      Polygon_Smooth,
      Polygon_Stipple,
      Edge_Flag,
      Cull_Face,
      Cull_Face_Mode,
      Front_Face,
      Lighting,
      Light_Model_Local_Viewer,
      Light_Model_Two_Side,
      Light_Model_Ambient,
      Shade_Model,
      Color_Material_Face,
      Color_Material_Parameter,
      Color_Material,
      Fog,
      Fog_Index,
      Fog_Density,
      Fog_Start,
      Fog_End,
      Fog_Mode,
      Fog_Color,
      Depth_Range,
      Depth_Test,
      Depth_Writemask,
      Depth_Clear_Value,
      Depth_Func,
      Accum_Clear_Value,
      Stencil_Test,
      Stencil_Clear_Value,
      Stencil_Func,
      Stencil_Value_Mask,
      Stencil_Fail,
      Stencil_Pass_Depth_Fail,
      Stencil_Pass_Depth_Pass,
      Stencil_Ref,
      Stencil_Writemask,
      Matrix_Mode,
      Normalize,
      Viewport,
      Modelview_Stack_Depth,
      Projection_Stack_Depth,
      Texture_Stack_Depth,
      Modelview_Matrix,
      Projection_Matrix,
      Texture_Matrix,
      Attrib_Stack_Depth,
      Client_Attrib_Stack_Depth,
      Alpha_Test,
      Alpha_Test_Func,
      Alpha_Test_Ref,
      Dither,
      Blend_Dst,
      Blend_Src,
      Blend,
      Logic_Op_Mode,
      Index_Logic_Op,
      Color_Logic_Op,
      Aux_Buffers,
      Draw_Buffer,
      Read_Buffer,
      Scissor_Box,
      Scissor_Test,
      Index_Clear_Value,
      Index_Writemask,
      Color_Clear_Value,
      Color_Writemask,
      Index_Mode,
      Rgba_Mode,
      Doublebuffer,
      Stereo,
      Render_Mode,
      Perspective_Correction_Hint,
      Point_Smooth_Hint,
      Line_Smooth_Hint,
      Polygon_Smooth_Hint,
      Fog_Hint,
      Texture_Gen_S,
      Texture_Gen_T,
      Texture_Gen_R,
      Texture_Gen_Q,
      Pixel_Map_I_To_I,
      Pixel_Map_S_To_S,
      Pixel_Map_I_To_R,
      Pixel_Map_I_To_G,
      Pixel_Map_I_To_B,
      Pixel_Map_I_To_A,
      Pixel_Map_R_To_R,
      Pixel_Map_G_To_G,
      Pixel_Map_B_To_B,
      Pixel_Map_A_To_A,
      Pixel_Map_I_To_I_Size,
      Pixel_Map_S_To_S_Size,
      Pixel_Map_I_To_R_Size,
      Pixel_Map_I_To_G_Size,
      Pixel_Map_I_To_B_Size,
      Pixel_Map_I_To_A_Size,
      Pixel_Map_R_To_R_Size,
      Pixel_Map_G_To_G_Size,
      Pixel_Map_B_To_B_Size,
      Pixel_Map_A_To_A_Size,
      Unpack_Swap_Bytes,
      Unpack_Lsb_First,
      Unpack_Row_Length,
      Unpack_Skip_Rows,
      Unpack_Skip_Pixels,
      Unpack_Alignment,
      Pack_Swap_Bytes,
      Pack_Lsb_First,
      Pack_Row_Length,
      Pack_Skip_Rows,
      Pack_Skip_Pixels,
      Pack_Alignment,
      Map_Color,
      Map_Stencil,
      Index_Shift,
      Index_Offset,
      Red_Scale,
      Red_Bias,
      Zoom_X,
      Zoom_Y,
      Green_Scale,
      Green_Bias,
      Blue_Scale,
      Blue_Bias,
      Alpha_Scale,
      Alpha_Bias,
      Depth_Scale,
      Depth_Bias,
      Max_Eval_Order,
      Max_Lights,
      Max_Clip_Planes,
      Max_Texture_Size,
      Max_Pixel_Map_Table,
      Max_Attrib_Stack_Depth,
      Max_Modelview_Stack_Depth,
      Max_Name_Stack_Depth,
      Max_Projection_Stack_Depth,
      Max_Texture_Stack_Depth,
      Max_Viewport_Dims,
      Max_Client_Attrib_Stack_Depth,
      Subpixel_Bits,
      Index_Bits,
      Red_Bits,
      Green_Bits,
      Blue_Bits,
      Alpha_Bits,
      Depth_Bits,
      Stencil_Bits,
      Accum_Red_Bits,
      Accum_Green_Bits,
      Accum_Blue_Bits,
      Accum_Alpha_Bits,
      Name_Stack_Depth,
      Auto_Normal,
      Map1_Color_4,
      Map1_Index,
      Map1_Normal,
      Map1_Texture_Coord_1,
      Map1_Texture_Coord_2,
      Map1_Texture_Coord_3,
      Map1_Texture_Coord_4,
      Map1_Vertex_3,
      Map1_Vertex_4,
      Map2_Color_4,
      Map2_Index,
      Map2_Normal,
      Map2_Texture_Coord_1,
      Map2_Texture_Coord_2,
      Map2_Texture_Coord_3,
      Map2_Texture_Coord_4,
      Map2_Vertex_3,
      Map2_Vertex_4,
      Map1_Grid_Domain,
      Map1_Grid_Segments,
      Map2_Grid_Domain,
      Map2_Grid_Segments,
      Texture_1D,
      Texture_2D,
      Feedback_Buffer_Pointer,
      Feedback_Buffer_Size,
      Feedback_Buffer_Type,
      Selection_Buffer_Pointer,
      Selection_Buffer_Size,
      Light_Model_Color_Control,
      Major_Version,
      Minor_Version,
      Num_Extensions,
      Num_Shading_Language_Versions,
      Current_Fog_Coord,
      Active_Texture,
      Max_Combined_Texture_Image_Units);
   for Parameter use
     (Current_Color                 => 16#0B00#,
      Current_Index                 => 16#0B01#,
      Current_Normal                => 16#0B02#,
      Current_Texture_Coords        => 16#0B03#,
      Current_Raster_Color          => 16#0B04#,
      Current_Raster_Index          => 16#0B05#,
      Current_Raster_Texture_Coords => 16#0B06#,
      Current_Raster_Position       => 16#0B07#,
      Current_Raster_Position_Valid => 16#0B08#,
      Current_Raster_Distance       => 16#0B09#,
      Point_Smooth                  => 16#0B10#,
      Point_Size                    => 16#0B11#,
      Point_Size_Range              => 16#0B12#,
      Point_Size_Granularity        => 16#0B13#,
      Line_Smooth                   => 16#0B20#,
      Line_Width                    => 16#0B21#,
      Line_Width_Range              => 16#0B22#,
      Line_Width_Granularity        => 16#0B23#,
      Line_Stipple                  => 16#0B24#,
      Line_Stipple_Pattern          => 16#0B25#,
      Line_Stipple_Repeat           => 16#0B26#,
      List_Mode                     => 16#0B30#,
      Max_List_Nesting              => 16#0B31#,
      List_Base                     => 16#0B32#,
      List_Index                    => 16#0B33#,
      Polygon_Mode                  => 16#0B40#,
      Polygon_Smooth                => 16#0B41#,
      Polygon_Stipple               => 16#0B42#,
      Edge_Flag                     => 16#0B43#,
      Cull_Face                     => 16#0B44#,
      Cull_Face_Mode                => 16#0B45#,
      Front_Face                    => 16#0B46#,
      Lighting                      => 16#0B50#,
      Light_Model_Local_Viewer      => 16#0B51#,
      Light_Model_Two_Side          => 16#0B52#,
      Light_Model_Ambient           => 16#0B53#,
      Shade_Model                   => 16#0B54#,
      Color_Material_Face           => 16#0B55#,
      Color_Material_Parameter      => 16#0B56#,
      Color_Material                => 16#0B57#,
      Fog                           => 16#0B60#,
      Fog_Index                     => 16#0B61#,
      Fog_Density                   => 16#0B62#,
      Fog_Start                     => 16#0B63#,
      Fog_End                       => 16#0B64#,
      Fog_Mode                      => 16#0B65#,
      Fog_Color                     => 16#0B66#,
      Depth_Range                   => 16#0B70#,
      Depth_Test                    => 16#0B71#,
      Depth_Writemask               => 16#0B72#,
      Depth_Clear_Value             => 16#0B73#,
      Depth_Func                    => 16#0B74#,
      Accum_Clear_Value             => 16#0B80#,
      Stencil_Test                  => 16#0B90#,
      Stencil_Clear_Value           => 16#0B91#,
      Stencil_Func                  => 16#0B92#,
      Stencil_Value_Mask            => 16#0B93#,
      Stencil_Fail                  => 16#0B94#,
      Stencil_Pass_Depth_Fail       => 16#0B95#,
      Stencil_Pass_Depth_Pass       => 16#0B96#,
      Stencil_Ref                   => 16#0B97#,
      Stencil_Writemask             => 16#0B98#,
      Matrix_Mode                   => 16#0BA0#,
      Normalize                     => 16#0BA1#,
      Viewport                      => 16#0BA2#,
      Modelview_Stack_Depth         => 16#0BA3#,
      Projection_Stack_Depth        => 16#0BA4#,
      Texture_Stack_Depth           => 16#0BA5#,
      Modelview_Matrix              => 16#0BA6#,
      Projection_Matrix             => 16#0BA7#,
      Texture_Matrix                => 16#0BA8#,
      Attrib_Stack_Depth            => 16#0BB0#,
      Client_Attrib_Stack_Depth     => 16#0BB1#,
      Alpha_Test                    => 16#0BC0#,
      Alpha_Test_Func               => 16#0BC1#,
      Alpha_Test_Ref                => 16#0BC2#,
      Dither                        => 16#0BD0#,
      Blend_Dst                     => 16#0BE0#,
      Blend_Src                     => 16#0BE1#,
      Blend                         => 16#0BE2#,
      Logic_Op_Mode                 => 16#0BF0#,
      Index_Logic_Op                => 16#0BF1#,
      Color_Logic_Op                => 16#0BF2#,
      Aux_Buffers                   => 16#0C00#,
      Draw_Buffer                   => 16#0C01#,
      Read_Buffer                   => 16#0C02#,
      Scissor_Box                   => 16#0C10#,
      Scissor_Test                  => 16#0C11#,
      Index_Clear_Value             => 16#0C20#,
      Index_Writemask               => 16#0C21#,
      Color_Clear_Value             => 16#0C22#,
      Color_Writemask               => 16#0C23#,
      Index_Mode                    => 16#0C30#,
      Rgba_Mode                     => 16#0C31#,
      Doublebuffer                  => 16#0C32#,
      Stereo                        => 16#0C33#,
      Render_Mode                   => 16#0C40#,
      Perspective_Correction_Hint   => 16#0C50#,
      Point_Smooth_Hint             => 16#0C51#,
      Line_Smooth_Hint              => 16#0C52#,
      Polygon_Smooth_Hint           => 16#0C53#,
      Fog_Hint                      => 16#0C54#,
      Texture_Gen_S                 => 16#0C60#,
      Texture_Gen_T                 => 16#0C61#,
      Texture_Gen_R                 => 16#0C62#,
      Texture_Gen_Q                 => 16#0C63#,
      Pixel_Map_I_To_I              => 16#0C70#,
      Pixel_Map_S_To_S              => 16#0C71#,
      Pixel_Map_I_To_R              => 16#0C72#,
      Pixel_Map_I_To_G              => 16#0C73#,
      Pixel_Map_I_To_B              => 16#0C74#,
      Pixel_Map_I_To_A              => 16#0C75#,
      Pixel_Map_R_To_R              => 16#0C76#,
      Pixel_Map_G_To_G              => 16#0C77#,
      Pixel_Map_B_To_B              => 16#0C78#,
      Pixel_Map_A_To_A              => 16#0C79#,
      Pixel_Map_I_To_I_Size         => 16#0CB0#,
      Pixel_Map_S_To_S_Size         => 16#0CB1#,
      Pixel_Map_I_To_R_Size         => 16#0CB2#,
      Pixel_Map_I_To_G_Size         => 16#0CB3#,
      Pixel_Map_I_To_B_Size         => 16#0CB4#,
      Pixel_Map_I_To_A_Size         => 16#0CB5#,
      Pixel_Map_R_To_R_Size         => 16#0CB6#,
      Pixel_Map_G_To_G_Size         => 16#0CB7#,
      Pixel_Map_B_To_B_Size         => 16#0CB8#,
      Pixel_Map_A_To_A_Size         => 16#0CB9#,
      Unpack_Swap_Bytes             => 16#0CF0#,
      Unpack_Lsb_First              => 16#0CF1#,
      Unpack_Row_Length             => 16#0CF2#,
      Unpack_Skip_Rows              => 16#0CF3#,
      Unpack_Skip_Pixels            => 16#0CF4#,
      Unpack_Alignment              => 16#0CF5#,
      Pack_Swap_Bytes               => 16#0D00#,
      Pack_Lsb_First                => 16#0D01#,
      Pack_Row_Length               => 16#0D02#,
      Pack_Skip_Rows                => 16#0D03#,
      Pack_Skip_Pixels              => 16#0D04#,
      Pack_Alignment                => 16#0D05#,
      Map_Color                     => 16#0D10#,
      Map_Stencil                   => 16#0D11#,
      Index_Shift                   => 16#0D12#,
      Index_Offset                  => 16#0D13#,
      Red_Scale                     => 16#0D14#,
      Red_Bias                      => 16#0D15#,
      Zoom_X                        => 16#0D16#,
      Zoom_Y                        => 16#0D17#,
      Green_Scale                   => 16#0D18#,
      Green_Bias                    => 16#0D19#,
      Blue_Scale                    => 16#0D1A#,
      Blue_Bias                     => 16#0D1B#,
      Alpha_Scale                   => 16#0D1C#,
      Alpha_Bias                    => 16#0D1D#,
      Depth_Scale                   => 16#0D1E#,
      Depth_Bias                    => 16#0D1F#,
      Max_Eval_Order                => 16#0D30#,
      Max_Lights                    => 16#0D31#,
      Max_Clip_Planes               => 16#0D32#,
      Max_Texture_Size              => 16#0D33#,
      Max_Pixel_Map_Table           => 16#0D34#,
      Max_Attrib_Stack_Depth        => 16#0D35#,
      Max_Modelview_Stack_Depth     => 16#0D36#,
      Max_Name_Stack_Depth          => 16#0D37#,
      Max_Projection_Stack_Depth    => 16#0D38#,
      Max_Texture_Stack_Depth       => 16#0D39#,
      Max_Viewport_Dims             => 16#0D3A#,
      Max_Client_Attrib_Stack_Depth => 16#0D3B#,
      Subpixel_Bits                 => 16#0D50#,
      Index_Bits                    => 16#0D51#,
      Red_Bits                      => 16#0D52#,
      Green_Bits                    => 16#0D53#,
      Blue_Bits                     => 16#0D54#,
      Alpha_Bits                    => 16#0D55#,
      Depth_Bits                    => 16#0D56#,
      Stencil_Bits                  => 16#0D57#,
      Accum_Red_Bits                => 16#0D58#,
      Accum_Green_Bits              => 16#0D59#,
      Accum_Blue_Bits               => 16#0D5A#,
      Accum_Alpha_Bits              => 16#0D5B#,
      Name_Stack_Depth              => 16#0D70#,
      Auto_Normal                   => 16#0D80#,
      Map1_Color_4                  => 16#0D90#,
      Map1_Index                    => 16#0D91#,
      Map1_Normal                   => 16#0D92#,
      Map1_Texture_Coord_1          => 16#0D93#,
      Map1_Texture_Coord_2          => 16#0D94#,
      Map1_Texture_Coord_3          => 16#0D95#,
      Map1_Texture_Coord_4          => 16#0D96#,
      Map1_Vertex_3                 => 16#0D97#,
      Map1_Vertex_4                 => 16#0D98#,
      Map2_Color_4                  => 16#0DB0#,
      Map2_Index                    => 16#0DB1#,
      Map2_Normal                   => 16#0DB2#,
      Map2_Texture_Coord_1          => 16#0DB3#,
      Map2_Texture_Coord_2          => 16#0DB4#,
      Map2_Texture_Coord_3          => 16#0DB5#,
      Map2_Texture_Coord_4          => 16#0DB6#,
      Map2_Vertex_3                 => 16#0DB7#,
      Map2_Vertex_4                 => 16#0DB8#,
      Map1_Grid_Domain              => 16#0DD0#,
      Map1_Grid_Segments            => 16#0DD1#,
      Map2_Grid_Domain              => 16#0DD2#,
      Map2_Grid_Segments            => 16#0DD3#,
      Texture_1D                    => 16#0DE0#,
      Texture_2D                    => 16#0DE1#,
      Feedback_Buffer_Pointer       => 16#0DF0#,
      Feedback_Buffer_Size          => 16#0DF1#,
      Feedback_Buffer_Type          => 16#0DF2#,
      Selection_Buffer_Pointer      => 16#0DF3#,
      Selection_Buffer_Size         => 16#0DF4#,
      Light_Model_Color_Control     => 16#81F8#,
      Major_Version                 => 16#821B#,
      Minor_Version                 => 16#821C#,
      Num_Extensions                => 16#821D#,
      Num_Shading_Language_Versions => 16#82E9#,
      Current_Fog_Coord             => 16#8453#,
      Active_Texture                => 16#84E0#,
      Max_Combined_Texture_Image_Units => 16#8B4D#);
   for Parameter'Size use Low_Level.Enum'Size;

   type String_Parameter is
     (Vendor, Renderer, Version, Extensions, Shading_Language_Version);
   for String_Parameter use
     (Vendor                   => 16#1F00#,
      Renderer                 => 16#1F01#,
      Version                  => 16#1F02#,
      Extensions               => 16#1F03#,
      Shading_Language_Version => 16#8B8C#);
   for String_Parameter'Size use Low_Level.Enum'Size;

   type Renderbuffer_Parameter is (Width, Height, Internal_Format, Red_Size,
                                   Green_Size, Blue_Size, Alpha_Size,
                                   Depth_Size, Stencil_Size);
   for Renderbuffer_Parameter use (Width           => 16#8D42#,
                                   Height          => 16#8D43#,
                                   Internal_Format => 16#8D44#,
                                   Red_Size        => 16#8D50#,
                                   Green_Size      => 16#8D51#,
                                   Blue_Size       => 16#8D52#,
                                   Alpha_Size      => 16#8D53#,
                                   Depth_Size      => 16#8D54#,
                                   Stencil_Size    => 16#8D55#);
   for Renderbuffer_Parameter'Size use Low_Level.Enum'Size;

end GL.Enums.Getter;
