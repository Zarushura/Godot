GDPC                                                                            /   D   res://.import/CoreAphiuz.png-929307ac25cd12c5ab2b65115f006ddc.stex  ��      �-      �r�G/v�_m��D   res://.import/CoreDzanaleh.png-9e496ee7835deeaf0bc0237e0327a502.stex��      �+      5��e|q%Ƙ�5��_D   res://.import/CoreVranor.png-fb7cbc0e5ca367c6a00715a471542d87.stex  p�      j-      �p7��C��z�XM\*�D   res://.import/EnemyDeath.png-56f42a43a84f72e01ab9c9b98327c300.stex  �$     w�      /� ^��7:0)�~L�u�L   res://.import/EnemyDevourerBasic.png-78ab0a71551879beea6d20786593a0cb.stex  �     �#      p
-������_��D   res://.import/fire_bolt.png-7e52375a795ae551500563b42deb06a6.stex   @/     �      �^����,'��q��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     U      -��`�0��x�5�[H   res://.import/shiyori_space.png-abb8d0cc3f1715df2df7df4ae7a9fdee.stex   �4     �8      �����h8sp~{��@   res://.import/sword.png-95f2475a1c94b517c0dc8c8a23b270ed.stex   �p     �      ��6��0���C�a�O��   res://CoreAphiuz.tscn   p      �      � xN��Jز<�.   res://CoreDzanaleh.tscn        �      ���-�f&�������b   res://CoreVranor.tscn   �      �      �<�iz������%   res://Cores.gd.remap0�             O���-�����Z�   res://Cores.gdc P'      �      �O�J�l��Ċ*4�\   res://EnemyDeath.tscn   P)      j      s���Ym����A��W$   res://EnemyDevourerBasic.gd.remap   P�     -       S�Ƹ/s���ͩ*�&�   res://EnemyDevourerBasic.gdc�.            �)3��!�z�~�[    res://EnemyDevourerBasic.tscn   �4      <      �5vt�2��P,���V��$   res://EnemyDevourerCharger.gd.remap ��     /       q���?ڡlR+�}���X    res://EnemyDevourerCharger.gdc   N            ��e+����&�[%9Z�    res://EnemyDevourerCharger.tscn @U            KĢ��J��J���t5g$   res://EnemyDevourerSeeker.gd.remap  ��     .       =Ӏe�f1$��O�[�:    res://EnemyDevourerSeeker.gdc   `n      �      �2��!tC8#e��6�    res://EnemyDevourerSeeker.tscn   v      6      ���}��k����Z   res://Spawner.gd.remap  �     "       N�m�Į���Rڄ���   res://Spawner.gdc   @�      <      :��A�&f���Yz�$   res://assets/CoreAphiuz.png.import  0�      �      в!����q�8�Q;$   res://assets/CoreDzanaleh.png.import��      �      ��H�dX(�5C�?*�9$   res://assets/CoreVranor.png.import  �!     �      #z�Lkg�u�|��e�$   res://assets/EnemyDeath.png.import        �      ��s˹Ϛz�f7��R,   res://assets/EnemyDevourerBasic.png.import  �,     �      	�KEh�po������Y$   res://assets/fire_bolt.png.import   @2     �      Q�����>�C�e��C(   res://assets/shiyori_space.png.import   �m     �      ~F ,c2x�k��W�    res://assets/sword.png.import   Pr     �      ����p������Rgޛ   res://default_env.tres  �t     �       um�`�N��<*ỳ�8   res://firebolt.gd.remap �     #       ��n����\�^�+�   res://firebolt.gdc  �u     �      �w?�Q�g�(1�y�Kv   res://firebolt.tscn @x     �      YQ����l����X����   res://globals.gd.remap  @�     "       ����O(��%,y���   res://globals.gdc   �{     �      �z���hQ-��f�Q�   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import    �     �      �����%��(#AB�   res://level.tscn��     d      G���h��f4��E�7�   res://player.gd.remap   p�     !       �ؿk�5s0n��;P   res://player.gdc�     �      2�
���H7Ѱ�$r   res://project.binary��     J      v��}�_ 8�Θ_�   res://shiyori.tscn  ��     l
      ,�R��X9�O��g�            [gd_scene load_steps=14 format=2]

[ext_resource path="res://assets/CoreAphiuz.png" type="Texture" id=1]
[ext_resource path="res://Cores.gd" type="Script" id=2]

[sub_resource type="Gradient" id=7]
offsets = PoolRealArray( 0, 0.535, 0.995 )
colors = PoolColorArray( 1, 1, 1, 1, 0.976531, 0.0305166, 0.0305166, 1, 1, 0, 0, 0 )

[sub_resource type="GradientTexture" id=8]
gradient = SubResource( 7 )

[sub_resource type="Curve" id=9]
min_value = 1.0
max_value = 1024.0
_data = [ Vector2( 0, 1 ), 0.0, 0.0, 0, 0, Vector2( 0.964125, 0 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=10]
curve = SubResource( 9 )

[sub_resource type="ParticlesMaterial" id=11]
trail_size_modifier = SubResource( 10 )
emission_shape = 1
emission_sphere_radius = 15.0
flag_disable_z = true
direction = Vector3( 0, -1, 0 )
spread = 10.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 50.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
damping = 10.0
scale = 2.0
scale_random = 0.91
color_ramp = SubResource( 8 )

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 66, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 132, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=4]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 198, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=5]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 66, 89 )

[sub_resource type="SpriteFrames" id=6]
animations = [ {
"frames": [ SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=1]
radius = 18.4034
height = 21.9383

[node name="CoreAphiuz" type="KinematicBody2D" groups=[
"Aphiuz",
]]
z_index = 1
collision_layer = 8
collision_mask = 2147483649
script = ExtResource( 2 )

[node name="Particles2D" type="Particles2D" parent="."]
amount = 20
lifetime = 5.0
process_material = SubResource( 11 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 6 )
frame = 2
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
    [gd_scene load_steps=14 format=2]

[ext_resource path="res://assets/CoreDzanaleh.png" type="Texture" id=1]
[ext_resource path="res://Cores.gd" type="Script" id=2]

[sub_resource type="Gradient" id=1]
offsets = PoolRealArray( 0, 0.53, 0.995 )
colors = PoolColorArray( 1, 1, 1, 1, 0.952511, 0.976531, 0.0305167, 1, 1, 0.744141, 0, 0 )

[sub_resource type="GradientTexture" id=2]
gradient = SubResource( 1 )

[sub_resource type="Curve" id=3]
min_value = 1.0
max_value = 1024.0
_data = [ Vector2( 0, 1 ), 0.0, 0.0, 0, 0, Vector2( 0.964125, 0 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=4]
curve = SubResource( 3 )

[sub_resource type="ParticlesMaterial" id=5]
trail_size_modifier = SubResource( 4 )
emission_shape = 1
emission_sphere_radius = 15.0
flag_disable_z = true
direction = Vector3( 0, -1, 0 )
spread = 10.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 50.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
damping = 10.0
scale = 2.0
scale_random = 0.91
color_ramp = SubResource( 2 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 66, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 132, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 198, 0, 66, 89 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=11]
radius = 18.4034
height = 21.9383

[node name="CoreDzanaleh" type="KinematicBody2D" groups=[
"Dzanaleh",
]]
z_index = 1
collision_layer = 8
collision_mask = 2147483649
script = ExtResource( 2 )

[node name="Particles2D" type="Particles2D" parent="."]
amount = 20
lifetime = 5.0
process_material = SubResource( 5 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 10 )
frame = 3
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 11 )
         [gd_scene load_steps=14 format=2]

[ext_resource path="res://assets/CoreVranor.png" type="Texture" id=1]
[ext_resource path="res://Cores.gd" type="Script" id=2]

[sub_resource type="Gradient" id=12]
offsets = PoolRealArray( 0, 0.53, 0.995 )
colors = PoolColorArray( 1, 1, 1, 1, 0.0305167, 0.683821, 0.976531, 1, 0, 0.115234, 1, 0 )

[sub_resource type="GradientTexture" id=13]
gradient = SubResource( 12 )

[sub_resource type="Curve" id=14]
min_value = 1.0
max_value = 1024.0
_data = [ Vector2( 0, 1 ), 0.0, 0.0, 0, 0, Vector2( 0.964125, 0 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=15]
curve = SubResource( 14 )

[sub_resource type="ParticlesMaterial" id=16]
trail_size_modifier = SubResource( 15 )
emission_shape = 1
emission_sphere_radius = 15.0
flag_disable_z = true
direction = Vector3( 0, -1, 0 )
spread = 10.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 50.0
orbit_velocity = 0.0
orbit_velocity_random = 0.0
damping = 10.0
scale = 2.0
scale_random = 0.91
color_ramp = SubResource( 13 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 66, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 132, 0, 66, 89 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 198, 0, 66, 89 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=11]
radius = 18.4034
height = 21.9383

[node name="CoreVranor" type="KinematicBody2D" groups=[
"Vranor",
]]
z_index = 1
collision_layer = 8
collision_mask = 2147483649
script = ExtResource( 2 )

[node name="Particles2D" type="Particles2D" parent="."]
amount = 20
lifetime = 5.0
fract_delta = false
process_material = SubResource( 16 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 10 )
frame = 2
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 11 )
 GDSC            <      ������������τ�   ��������������Ҷ   �����϶�   �����������ƶ���   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   ��������   �������Ķ���   ���Ӷ���   ���������Ӷ�   �         delete_on_restart         Floor                            	                           	   *   
   6      :      3YY;�  YY0�  PQV�  �  P�  QYY0�  P�  QV�  ;�  �  P�  T�  �  �  Q�  &�  �  T�	  T�
  �  V�  �  PQY`          [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/EnemyDeath.png" type="Texture" id=1]

[sub_resource type="Animation" id=1]
resource_name = "EnemyDeath"
length = 0.6
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("Sprite")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.6 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "queue_free"
} ]
}

[node name="Explosion" type="Node2D"]
scale = Vector2( 0.5, 0.5 )

[node name="Sprite" type="Sprite" parent="."]
visible = false
texture = ExtResource( 1 )
hframes = 4
frame = 3

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "EnemyDeath"
anims/EnemyDeath = SubResource( 1 )
      GDSC         %   �      ������������τ�   ���������Ҷ�   ������Ŷ   ����������Ҷ   ����������޶   ����������̶   ��������Ӷ��   �����϶�   �������Ӷ���   ���϶���   �����������ƶ���   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   ��������   �������Ķ���   ���������Ҷ�   ����������ڶ   ���Ӷ���   ���ڶ���   ��������������������������Ҷ   ���϶���   ����������ƶ   �������������������������Ҷ�   ���������������Ķ���   �������¶���   ���������Ӷ�      res://EnemyDeath.tscn         res://CoreAphiuz.tscn                Polygon2D/AnimationPlayer         neutral       delete_on_restart         player_kill       Floor         Player        arms      aggro         head                         
                               &   	   0   
   5      6      =      K      X      `      l      p      q      x      y      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YY;�  �  T�  Y;�  ?PQY;�  ?P�  QY;�  �  YY0�  PQV�  �  P�  QT�	  P�  Q�  �
  P�  Q�  Y0�  P�  QV�  ;�  �  P�  T�  �  �  Q�  &�  �  T�  T�  P�  QV�  �  T�  T�  PQ�  &�  �  T�  T�  �  V�  �  PQYY0�  P�  QVY�  &�  T�  P�  QV�  �  P�	  QT�	  P�
  Q�  �  P�  QT�	  P�
  Q�  �  �  �  T�  YY0�  P�  QVY�  &�  T�  P�  QV�  �  P�	  QT�	  P�  Q�  �  P�  QT�	  P�  Q�  �  �  T�  YY0�  PQV�  �  T�  PQ�  �  T�  PQ�  �  PQY`  [gd_scene load_steps=14 format=2]

[ext_resource path="res://assets/EnemyDevourerBasic.png" type="Texture" id=1]
[ext_resource path="res://EnemyDevourerBasic.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=11]
radius = 45.1267
height = 650.987

[sub_resource type="CapsuleShape2D" id=1]
radius = 33.7547
height = 49.9689

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 162, 0, 162, 121 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 162, 121 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "aggro",
"speed": 5.0
}, {
"frames": [ SubResource( 3 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[sub_resource type="Gradient" id=5]
colors = PoolColorArray( 0.360784, 0.301961, 0.439216, 1, 0.180392, 0, 0.419608, 0 )

[sub_resource type="GradientTexture" id=6]
gradient = SubResource( 5 )

[sub_resource type="Animation" id=7]
resource_name = "neutral"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("DevourerSkeleton/Bone1:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ -6.3, 0.0, 6.3, 0.0, -6.3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("DevourerSkeleton/Bone1/Bone2:rotation_degrees")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 0.0, 0.0, 0.0 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("DevourerSkeleton/Bone1/Bone2/Bone3:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 37.6, -37.6, 37.6 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("DevourerSkeleton/Bone1/Bone2/Bone3/Bone4:rotation_degrees")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ -121.3, -90.0, -54.0, -90.0, -121.3 ]
}

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 162, 121, 162, 121 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 121, 162, 121 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 8 ) ],
"loop": true,
"name": "aggro",
"speed": 5.0
}, {
"frames": [ SubResource( 9 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[node name="EnemyDevourerBasic" type="KinematicBody2D" groups=[
"Devourer",
]]
scale = Vector2( 0.7, 0.7 )
collision_layer = 2
script = ExtResource( 2 )

[node name="AggroRange" type="Area2D" parent="."]
scale = Vector2( 1, 1 )

[node name="AggroCollision" type="CollisionShape2D" parent="AggroRange"]
position = Vector2( -1.34705, 302.049 )
shape = SubResource( 11 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -2, 2 )
shape = SubResource( 1 )

[node name="arms" type="AnimatedSprite" parent="."]
position = Vector2( 1, -1 )
frames = SubResource( 4 )
animation = "neutral"
offset = Vector2( 0, 15 )

[node name="Polygon2D" type="Polygon2D" parent="."]
position = Vector2( 0, 2.72478e-06 )
offset = Vector2( -26, 15 )
antialiased = true
texture = SubResource( 6 )
skeleton = NodePath("DevourerSkeleton")
polygon = PoolVector2Array( 16.3544, 7.36, 24.4823, 13.414, 34.1925, 6.51057, 41.9879, -33.8645, 32.6442, -66.9924, 28.9966, -136.959, 27.2302, -170.844, 23.3004, -246.223, 19.0696, -171.83, 17.0679, -136.634, 13.1072, -66.9924, 5.46232, -33.0151 )
uv = PoolVector2Array( 20.1807, -12.4834, -3.75754, 12.2271, 22.8834, 22.2657, 107.439, 15.3159, 200.876, 10.6826, 447.432, 10.4179, 683.146, 8.63213, 1126.9, 0.596405, 684.932, -10.1178, 451.896, -9.22501, 197.787, -14.0278, 105.123, -14.8 )
polygons = [ PoolIntArray( 7, 6, 8 ), PoolIntArray( 8, 9, 5, 6 ), PoolIntArray( 9, 10, 4, 5 ), PoolIntArray( 11, 10, 4, 3 ), PoolIntArray( 11, 3, 2, 0 ), PoolIntArray( 0, 2, 1 ) ]
bones = [ NodePath("Bone1"), PoolRealArray( 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), NodePath("Bone1/Bone2"), PoolRealArray( 0.54, 0, 0.54, 1, 0.5, 0, 0, 0, 0, 0, 0.5, 1 ), NodePath("Bone1/Bone2/Bone3"), PoolRealArray( 0, 0, 0, 0, 0.5, 1, 0.5, 0, 0.5, 1, 0.5, 0 ), NodePath("Bone1/Bone2/Bone3/Bone4"), PoolRealArray( 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ) ]

[node name="DevourerSkeleton" type="Skeleton2D" parent="Polygon2D"]
visible = false

[node name="Bone1" type="Bone2D" parent="Polygon2D/DevourerSkeleton"]
position = Vector2( -4.57764e-05, 24.6336 )
rotation = -0.0274601
rest = Transform2D( 1, 0, 0, 1, -4.57764e-05, 24.6336 )
default_length = 100.0

[node name="Bone2" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1"]
position = Vector2( -0.849435, -37.3751 )
rest = Transform2D( 1, 0, 0, 1, -0.849435, -37.3751 )
default_length = 100.0
__meta__ = {
"_edit_ik_": true
}

[node name="Bone3" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2"]
position = Vector2( -0.849435, -54.3638 )
rotation = 0.163889
rest = Transform2D( 1, 0, 0, 1, -0.849435, -54.3638 )
default_length = 50.0

[node name="Bone4" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2/Bone3"]
position = Vector2( -0.849435, -59.4603 )
rotation = -1.70723
rest = Transform2D( -4.37114e-08, -1, 1, -4.37114e-08, -0.849435, -59.4603 )
default_length = 100.0

[node name="endpoint" type="Position2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2/Bone3/Bone4"]
position = Vector2( 100, 0 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="Polygon2D"]
playback_speed = 2.0
anims/neutral = SubResource( 7 )
__meta__ = {
"_editor_description_": " "
}

[node name="head" type="AnimatedSprite" parent="."]
position = Vector2( -1.18921, 27 )
frames = SubResource( 10 )
animation = "neutral"
offset = Vector2( 0, 10 )
[connection signal="body_entered" from="AggroRange" to="." method="_on_AggroRange_body_entered"]
[connection signal="body_exited" from="AggroRange" to="." method="_on_AggroRange_body_exited"]
    GDSC   !      -        ������������τ�   ���������Ҷ�   ������Ŷ   ����������Ҷ   ������Ѷ   ��������   �����¶�   ������������¶��   ����ٶ��   �����϶�   �������Ӷ���   ���϶���   �����������ƶ���   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   �������Ķ���   ���������Ҷ�   ����������ڶ   ���Ӷ���   ���ڶ���   ��������������������������Ҷ   ���϶���   ����������ƶ   ��������������ض   ���������Ҷ�   ������¶   �����Ӷ�   �������������������������Ҷ�   ���������������Ķ���   �������¶���   ���������Ӷ�             Polygon2D/AnimationPlayer         neutral       delete_on_restart         player_kill       Floor         Wall      Player        arms      aggro         head         Z         @                   
                              %   	   /   
   4      5      <      H      U      ]      i      m      y      }      ~      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +     ,     -   3YY;�  �  T�  Y;�  �  T�  Y5;�  �  T�  Y;�  YY0�	  PQV�  �
  P�  QT�  P�  Q�  �  P�  QYY0�  P�  QV�  ;�  �  P�  �  �  Q�  &�  �  T�  T�  P�  QV�  �  T�  T�  PQ�  &�  �  T�  T�  �  V�  �  PQ�  &�  �  T�  T�  �  V�  �  PQYY0�  P�  QVY�  &�  T�  P�  QV�  �
  P�  QT�  P�	  Q�  �
  P�
  QT�  P�	  Q�  �  P�  T�  �  QT�  PQ�  �  �  �  T�  P�  T�  Q�  T�  P�  Q�  �  �  �  T�  YY0�  P�  QVY�  &�  T�  P�  QV�  �
  P�  QT�  P�  Q�  �
  P�
  QT�  P�  Q�  �  �  T�  �  �  �  �  �  T�  �  Y0�  PQV�  �  T�  PQ�  �  T�  PQ�  �   PQY`           [gd_scene load_steps=14 format=2]

[ext_resource path="res://assets/EnemyDevourerBasic.png" type="Texture" id=1]
[ext_resource path="res://EnemyDevourerCharger.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 33.7547
height = 49.9689

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 162, 0, 162, 121 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 162, 121 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "aggro",
"speed": 5.0
}, {
"frames": [ SubResource( 3 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[sub_resource type="Gradient" id=5]
colors = PoolColorArray( 0.515625, 0.20343, 0.20343, 1, 0.419608, 0.0588235, 0, 0 )

[sub_resource type="GradientTexture" id=6]
gradient = SubResource( 5 )

[sub_resource type="Animation" id=7]
resource_name = "neutral"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("DevourerSkeleton/Bone1:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ -6.3, 0.0, 6.3, 0.0, -6.3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("DevourerSkeleton/Bone1/Bone2:rotation_degrees")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 0.0, 0.0, 0.0 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("DevourerSkeleton/Bone1/Bone2/Bone3:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 37.6, -37.6, 37.6 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("DevourerSkeleton/Bone1/Bone2/Bone3/Bone4:rotation_degrees")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ -121.3, -90.0, -54.0, -90.0, -121.3 ]
}

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 162, 121, 162, 121 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 121, 162, 121 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 8 ) ],
"loop": true,
"name": "aggro",
"speed": 5.0
}, {
"frames": [ SubResource( 9 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[sub_resource type="CircleShape2D" id=11]
radius = 414.372

[node name="EnemyDevourerCharger" type="KinematicBody2D" groups=[
"Devourer",
]]
scale = Vector2( 0.7, 0.7 )
collision_layer = 2
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -2, 2 )
shape = SubResource( 1 )

[node name="arms" type="AnimatedSprite" parent="."]
self_modulate = Color( 1, 0.443137, 0.443137, 1 )
position = Vector2( 1, -1 )
frames = SubResource( 4 )
animation = "neutral"
offset = Vector2( 0, 15 )

[node name="Polygon2D" type="Polygon2D" parent="."]
position = Vector2( 0, 2.72478e-06 )
offset = Vector2( -26, 15 )
antialiased = true
texture = SubResource( 6 )
skeleton = NodePath("DevourerSkeleton")
polygon = PoolVector2Array( 16.3544, 7.36, 24.4823, 13.414, 34.1925, 6.51057, 41.9879, -33.8645, 32.6442, -66.9924, 28.9966, -136.959, 27.2302, -170.844, 23.3004, -246.223, 19.0696, -171.83, 17.0679, -136.634, 13.1072, -66.9924, 5.46232, -33.0151 )
uv = PoolVector2Array( 20.1807, -12.4834, -3.75754, 12.2271, 22.8834, 22.2657, 107.439, 15.3159, 200.876, 10.6826, 447.432, 10.4179, 683.146, 8.63213, 1126.9, 0.596405, 684.932, -10.1178, 451.896, -9.22501, 197.787, -14.0278, 105.123, -14.8 )
polygons = [ PoolIntArray( 7, 6, 8 ), PoolIntArray( 8, 9, 5, 6 ), PoolIntArray( 9, 10, 4, 5 ), PoolIntArray( 11, 10, 4, 3 ), PoolIntArray( 11, 3, 2, 0 ), PoolIntArray( 0, 2, 1 ) ]
bones = [ NodePath("Bone1"), PoolRealArray( 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), NodePath("Bone1/Bone2"), PoolRealArray( 0.54, 0, 0.54, 1, 0.5, 0, 0, 0, 0, 0, 0.5, 1 ), NodePath("Bone1/Bone2/Bone3"), PoolRealArray( 0, 0, 0, 0, 0.5, 1, 0.5, 0, 0.5, 1, 0.5, 0 ), NodePath("Bone1/Bone2/Bone3/Bone4"), PoolRealArray( 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ) ]

[node name="DevourerSkeleton" type="Skeleton2D" parent="Polygon2D"]
visible = false

[node name="Bone1" type="Bone2D" parent="Polygon2D/DevourerSkeleton"]
position = Vector2( -4.57764e-05, 24.6336 )
rotation = -0.109956
rest = Transform2D( 1, 0, 0, 1, -4.57764e-05, 24.6336 )
default_length = 100.0

[node name="Bone2" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1"]
position = Vector2( -0.849435, -37.3751 )
rest = Transform2D( 1, 0, 0, 1, -0.849435, -37.3751 )
default_length = 100.0
__meta__ = {
"_edit_ik_": true
}

[node name="Bone3" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2"]
position = Vector2( -0.849435, -54.3638 )
rotation = 0.656244
rest = Transform2D( 1, 0, 0, 1, -0.849435, -54.3638 )
default_length = 50.0

[node name="Bone4" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2/Bone3"]
position = Vector2( -0.849435, -59.4603 )
rotation = -2.11708
rest = Transform2D( -4.37114e-08, -1, 1, -4.37114e-08, -0.849435, -59.4603 )
default_length = 100.0

[node name="endpoint" type="Position2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2/Bone3/Bone4"]
position = Vector2( 100, 0 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="Polygon2D"]
playback_speed = 2.0
anims/neutral = SubResource( 7 )
__meta__ = {
"_editor_description_": " "
}

[node name="head" type="AnimatedSprite" parent="."]
position = Vector2( -1.18921, 27 )
frames = SubResource( 10 )
animation = "neutral"
offset = Vector2( 0, 10 )

[node name="AggroRange" type="Area2D" parent="."]

[node name="AggroCollision" type="CollisionShape2D" parent="AggroRange"]
shape = SubResource( 11 )
[connection signal="body_entered" from="AggroRange" to="." method="_on_AggroRange_body_entered"]
[connection signal="body_exited" from="AggroRange" to="." method="_on_AggroRange_body_exited"]
  GDSC   !      3   B     ������������τ�   ���������Ҷ�   ������Ŷ   ����������Ҷ   ������Ѷ   ��������   �����¶�   ������������¶��   ����ٶ��   �����϶�   �������Ӷ���   ���϶���   �����������ƶ���   ���������������Ŷ���   ����׶��   ������¶   ��������������ض   �����Ӷ�   ���������Ҷ�   ��������ض��   ���������������Ӷ���   �������Ķ���   ���������Ҷ�   ����������ڶ   ���Ӷ���   ���ڶ���   ��������������������������Ҷ   ���϶���   ����������ƶ   �������������������������Ҷ�   ���������������Ķ���   �������¶���   ���������Ӷ�             Polygon2D/AnimationPlayer         neutral       delete_on_restart         head   Z         player_kill       Floor         Wall      Player        arms      aggro              �?                   
                              %   	   /   
   4      5      <      @      L      W      [      d      l      z      }      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (      )   	  *     +     ,   !  -   '  .   (  /   .  0   5  1   <  2   @  3   3YY;�  �  T�  Y;�  �  T�  Y5;�  �  T�  Y;�  YY0�	  PQV�  �
  P�  QT�  P�  Q�  �  P�  QYY0�  P�  QV�  &�  V�  �
  P�  QT�  P�  T�  Q�  �
  P�  QT�  P�  Q�  &�  V�  T�  P�  T�  Q�  T�  P�  Q�  �  P�  T�  �  QT�  PQ�  (V�  �  �  T�  Y�  ;�  �  P�  �  �  Q�  &�  �  T�  T�  P�  QV�  �  T�  T�  PQ�  &�  �  T�  T�  �  V�  �  PQ�  &�  �  T�  T�  �  V�  �  PQYY0�  P�  QVY�  &�  T�  P�	  QV�  �
  P�
  QT�  P�  Q�  �
  P�  QT�  P�  Q�  �  �  �  �  �  �  T�  YY0�  P�  QVY�  &�  T�  P�	  QV�  �
  P�
  QT�  P�  Q�  �
  P�  QT�  P�  Q�  �  �  �  �  T�  �  Y0�  PQV�  �  T�  PQ�  �  T�  PQ�  �   PQY`        [gd_scene load_steps=14 format=2]

[ext_resource path="res://assets/EnemyDevourerBasic.png" type="Texture" id=1]
[ext_resource path="res://EnemyDevourerSeeker.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 33.7547
height = 49.9689

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 162, 0, 162, 121 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 162, 121 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "aggro",
"speed": 5.0
}, {
"frames": [ SubResource( 3 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[sub_resource type="Gradient" id=5]
colors = PoolColorArray( 0.439216, 0.419608, 0.301961, 1, 0.419608, 0.0588235, 0, 0 )

[sub_resource type="GradientTexture" id=6]
gradient = SubResource( 5 )

[sub_resource type="Animation" id=7]
resource_name = "neutral"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("DevourerSkeleton/Bone1:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ -6.3, 0.0, 6.3, 0.0, -6.3 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("DevourerSkeleton/Bone1/Bone2:rotation_degrees")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 0.0, 0.0, 0.0 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("DevourerSkeleton/Bone1/Bone2/Bone3:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.4, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ 37.6, -37.6, 37.6 ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("DevourerSkeleton/Bone1/Bone2/Bone3/Bone4:rotation_degrees")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ -121.3, -90.0, -54.0, -90.0, -121.3 ]
}

[sub_resource type="AtlasTexture" id=8]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 162, 121, 162, 121 )

[sub_resource type="AtlasTexture" id=9]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 121, 162, 121 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 8 ) ],
"loop": true,
"name": "aggro",
"speed": 5.0
}, {
"frames": [ SubResource( 9 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[sub_resource type="CircleShape2D" id=11]
radius = 467.962

[node name="EnemyDevourerSeeker" type="KinematicBody2D" groups=[
"Devourer",
]]
scale = Vector2( 0.7, 0.7 )
collision_layer = 2
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -2, 2 )
shape = SubResource( 1 )

[node name="arms" type="AnimatedSprite" parent="."]
self_modulate = Color( 1, 0.980392, 0.501961, 1 )
position = Vector2( 1, -1 )
frames = SubResource( 4 )
animation = "neutral"
offset = Vector2( 0, 15 )

[node name="Polygon2D" type="Polygon2D" parent="."]
position = Vector2( 0, 2.72478e-06 )
offset = Vector2( -26, 15 )
antialiased = true
texture = SubResource( 6 )
skeleton = NodePath("DevourerSkeleton")
polygon = PoolVector2Array( 16.3544, 7.36, 24.4823, 13.414, 34.1925, 6.51057, 41.9879, -33.8645, 32.6442, -66.9924, 28.9966, -136.959, 27.2302, -170.844, 23.3004, -246.223, 19.0696, -171.83, 17.0679, -136.634, 13.1072, -66.9924, 5.46232, -33.0151 )
uv = PoolVector2Array( 20.1807, -12.4834, -3.75754, 12.2271, 22.8834, 22.2657, 107.439, 15.3159, 200.876, 10.6826, 447.432, 10.4179, 683.146, 8.63213, 1126.9, 0.596405, 684.932, -10.1178, 451.896, -9.22501, 197.787, -14.0278, 105.123, -14.8 )
polygons = [ PoolIntArray( 7, 6, 8 ), PoolIntArray( 8, 9, 5, 6 ), PoolIntArray( 9, 10, 4, 5 ), PoolIntArray( 11, 10, 4, 3 ), PoolIntArray( 11, 3, 2, 0 ), PoolIntArray( 0, 2, 1 ) ]
bones = [ NodePath("Bone1"), PoolRealArray( 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), NodePath("Bone1/Bone2"), PoolRealArray( 0.54, 0, 0.54, 1, 0.5, 0, 0, 0, 0, 0, 0.5, 1 ), NodePath("Bone1/Bone2/Bone3"), PoolRealArray( 0, 0, 0, 0, 0.5, 1, 0.5, 0, 0.5, 1, 0.5, 0 ), NodePath("Bone1/Bone2/Bone3/Bone4"), PoolRealArray( 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0 ) ]

[node name="DevourerSkeleton" type="Skeleton2D" parent="Polygon2D"]
visible = false

[node name="Bone1" type="Bone2D" parent="Polygon2D/DevourerSkeleton"]
position = Vector2( -4.57764e-05, 24.6336 )
rotation = -0.109956
rest = Transform2D( 1, 0, 0, 1, -4.57764e-05, 24.6336 )
default_length = 100.0

[node name="Bone2" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1"]
position = Vector2( -0.849435, -37.3751 )
rest = Transform2D( 1, 0, 0, 1, -0.849435, -37.3751 )
default_length = 100.0
__meta__ = {
"_edit_ik_": true
}

[node name="Bone3" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2"]
position = Vector2( -0.849435, -54.3638 )
rotation = 0.656244
rest = Transform2D( 1, 0, 0, 1, -0.849435, -54.3638 )
default_length = 50.0

[node name="Bone4" type="Bone2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2/Bone3"]
position = Vector2( -0.849435, -59.4603 )
rotation = -2.11708
rest = Transform2D( -4.37114e-08, -1, 1, -4.37114e-08, -0.849435, -59.4603 )
default_length = 100.0

[node name="endpoint" type="Position2D" parent="Polygon2D/DevourerSkeleton/Bone1/Bone2/Bone3/Bone4"]
position = Vector2( 100, 0 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="Polygon2D"]
playback_speed = 2.0
anims/neutral = SubResource( 7 )
__meta__ = {
"_editor_description_": " "
}

[node name="head" type="AnimatedSprite" parent="."]
position = Vector2( -1.18921, 27 )
frames = SubResource( 10 )
animation = "neutral"
offset = Vector2( 0, 10 )

[node name="AggroRange" type="Area2D" parent="."]
scale = Vector2( 1, 1 )

[node name="AggroCollision" type="CollisionShape2D" parent="AggroRange"]
shape = SubResource( 11 )
[connection signal="body_entered" from="AggroRange" to="." method="_on_AggroRange_body_entered"]
[connection signal="body_exited" from="AggroRange" to="." method="_on_AggroRange_body_exited"]
          GDSC         *         ���ӄ�   ���������������Ӷ���   �������������Ӷ�   �������������Ӷ�   �����������������������϶���   ���������Ӷ�   ��������Ӷ��   �����������Ŷ���   ����������Ŷ   �����������ض���   ���������ն�   �����������Ķ���   ����������Ķ   �������Ŷ���   ����׶��   ¶��   ����ض��   ����������¶   ����϶��   �������Ӷ���   �������Ӷ���   �������Ӷ���   �������¶���   ��������Ҷ��   ��������������ض      @  333333�?     pB             res://EnemyDevourerBasic.tscn         res://EnemyDevourerCharger.tscn       res://EnemyDevourerSeeker.tscn       �?                    d                        '      (                                                    !   	   "   
   -      .      6      >      F      G      N      R      `      k      l      p      v      z      ~            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   3YY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  YY5;�  W�  T�	  PQYY;�
  ?P�  QY;�  ?P�  QY;�  ?P�  QYY0�  P�  QV�  �  �  �  ;�  �5  P�  �  R�  R�  Q�  �  �  P�  R�  R�  Q�  �  �  �  �  &�  �  V�  �  �  �  �  PQ�  Y0�  PQV�  )�  �  V�  ;�  �  �  &�&  PQ�	  �
  V�  �  �  �  (V�  ;�  �&  PQ�  �  �  &P�  
�  �  
�  QV�  �  �  T�  PQ�  &P�  
�  �  
�  QV�  �  �  T�  PQ�  &P�  
�  �  
�  QV�  �  �
  T�  PQ�  �  PQT�  PQT�  P�  QY�  �  T�  �  T�  Y`    GDST  Y           �-  PNG �PNG

   IHDR     Y   �S�   sRGB ���    IDATx��}k��u������iL�+�E2�`��"�"�v�V��H���I*�؛�Ô�r�TJ�*+���%'��]rW�D!�'���+�RZ����+�4	Jx.�ٙΏ;g���sn����.nUW?g����~�;�޾4F�%hs;�,a�m뜼f5�V��s�wL+!�:��]-d�䱴�|M��E�_�1��,k�
�� �Wq!;�m�k���W��5 ߾��5L��|������o?ھVW�	p�q��|��9{h� |�o�K[S���*t�`=�4����A�g4����J��}�e�E�o�%��t��Y{X����cK�M���%���{�4�4�Z�6��8��H���K��𱈠��aE�s�V��r�6����%#qM ���1,�C�F¿��a�q˃�s���W�v�>�h�uN�6�5�\M,~����<�Y�Q;ǋF(��,�t�p�yMz�9c���%d���%}�j�����1y=��F|ɱm�c��\�����a�9��+%��\I�� �fi��Ywn�қ^)%�=�%�9'q���ζ�=p��k��DbH�5-9	�� +�5eY-��p��4�yL�s����%��<�d5��$���B�?cI9�_��!��5{X&+�洘�bN)�_HA���d�y%����84/�����jjo�%!��� d�D>e�)���%9ВCD
T�:�'n?��,k������S�mg!MJ�Ah��d�����ֶ���{lo��uz��Z8X�QAA��6_,��䰤l�9 ���*��r门Œ��{7��"��#G�bǊ�iD�{%����lw�H�ЌA�W.]ͥ�+���ǵE�cy'&�*��g���͖�ͥ`C0<�uv���B��b��q���J�@�5g�� ,R��v�y�9��bs�%��̔�K�gl3�r����p�&�sp�S�1�=w�sJi9����m�(�����Xj��kH֗p�
SJ��Vk����-��Ş�����I h���#7$+��L)��"�OJk���)�Lހ{�� �� ���<�>#��fh&W
n�zs��CK0<� �Ï���ZS>�y�pXS��%İ��1�����G������$䕒���Zx��k2�X�/�徆�Q���y���x���%�-r������/��=l��o,9XN�e]؃/İ���ka�/�o^�.$��|2
�'�rХ�J%�e�SHc�$���y��6 ��y��K�t�:R2Káa�9�����<}F�>D!E@q�6�u��E��J�XW�����Y����<��جTQ��y,*VרV�N6-�֌�RDdE�8���>��F���S�9h�2!����$d�EDU�
A���u�n5�D�{Ȓ���A�eZ�!������|�-A��#�B��8�r�4O��I�bNKVkR�7�5)�� o>��!w��Ѳ������Vx!�q��Zޡ������==��Mnٰ������5|�������b�ڃ� �� ��I�HM�r@� ͟i4����/A�2��AW�����4r����4"Z�g5��RP8\y?��������7�����@��W*�K�z��_��V����AU��Ú����b�,�X��] ���{�"P,]]n)�B�c���l�o�DZ8���}����Lu˓����!����A.�E$��R�����h�c9XNBJi�KJ�����0��K�gϿЏ����$4�����r���k�4�FY$�g�s�Z�k�S��[v!���=��V��X��Ќ���{q��C<YǍ��F:,&%�0�'��|7�� uć�w
߳������e��+]]�Jp�@q�sK���x��s�N�f�!-�o��C;
���������K�x���O � x�����ﭭ8+c���&�}1x̓���ϣE�BI!�G������Z�^���ե]|
�� �z����o	���9�D/taab)̕��&�����M#���8á�!�����uǚa,-���
����,�5�����QH�W����7wsc(�Jji)ڮ�K�?`��2��7�%@�,8d	/��/6 j��,�����h�D>�pXXp�9p�Iޒ���(6�H���qаX�����޽ 	DX]81<���Ćh-�(�B������޽O�{Һ5��϶S4b�r���]�HJ JA>��1��B�ˠ^���o(8 ɗx옅�\g�Aڂ�|�${�����7�4�n�lq9��~g�bd�P�"��� &'���՟7��|+�]8����AH��!�^�RɭIA,-EF���@r���07�<�����j����=��I#K+c3�X�$�����j�݇��{�1~�H�U�zЈB>w��"����z{�����|o/������Oc%���YZ��SH��c��׼=p����ﳒCDD68�(��AIJ��L�H����{oGA����2c�r��+(j��q��V{XKV��42Aű�J�ڳO�?�D��atw;Cwl����~v�>Ғ�t/5D��E��ƺ�_�R#�4�	�z�Z\���ߛ�����O��AS�D�|x���U��!-�Ltg]]�"�����J@�|�{n͓��� 9HF���%q�=�uYp��Uw+��JP���A����O�@�zzx�M`~ޝ��z{���w�4%���������G�5o� 4��1���@.�07��m�\]8��!�֣�A�����NSN�J�X4C���i����(�j4��팦���C|�Ճ��
/�z��{b8wx�Hq6I��!4lҲ�Yb��C��LE��\4c�
�?c˖$1P�Vs�����Q�Q.�Ya+�c,-Sk�� ��_ɢY����jA���b9�9s9�9{{��Yw.����BIԽ�HZ��KK띄�8X�A���Ĵ:�:س������ŋ���T�U� ���XK�P����G��k� p�
�R�r�UqA�NKK4�e�ŵ�W�����|�����4��˿8Ð� T��ܯm�?W*!ذ�砏��<7T��t\4|$a��$eoo�AP���E����� ��|���CWi�gh��?-h�؃/İ$�!KZE�H��$q��n�	����7$��遨���-	�%�F��)�AXqx���\�J�T��o0�gF^���:[Rj!�%���S� ����۟��i�-�y��I`�N�����{#��'+�c)��d|��9�k��p�ADE�%7[�=�ۭl�l��R�6m��")ɺ���G��Ra���Y�Lm�')5/*c�T�d��r���}����n�1�������"�h����Wo^w�1dQ�Y��[o�#��)S�����ہ�Ck`]�Բ���[6!NڨJKE��!,������E����X?65����\�z` ؼ�U���V��@��x���������N{���I��I:_���RQŢ�Փ��m�npǩ��n�r�T��ݴ�x���t_u�B>s���?�В�<�p�<�c�s�<Z]�<Q��8bXPPn.Zc�j^G�h*�a<{�غ��; �V�a�^1��x�b�h��)Ϟ����c��y���}��"O��ӟC��z�IH��|jB�Y多��ſ�2���S�0~�My�m�C�Kj�y������Y<%'s�nYp�o���ٳ�LN�r���N���G�F>~�I��}}���DZ����� |$a1����ȡTr�17�c�f`۶�N>(dq�)�5�9+Z���ѐ��*�@8x���s0�x)��(��ع�՝M��To/��؍(s���ǅ�&W\UI���֓��/9I�Ew�/�ow8�;
� �q8Q�=&@��R���f͓Z�)��D�pr�Cj���K[�F���<�<0�੧~C�pZ�R�3�n��¥�&����'�.]r}���5��:)��x]]�#g�^���N(�,xsO�"%�KN^����К8��ޛA*b�^����Y��Y�X�� sPVxa���+_�wع3R�)�E��i�mތѩ)��~��w���b�r��*���A��&��×C��>�%�raVO��X��g��E��W1~�9s���8r��b���$7~�����-�9����sP�7�F�&,�[o��&'��(����Q��s�@���C��R�q\����������"�8�����H=�瘞v߾u���Tx�Q��AT��ap���Gڽ�=���ze}I	��j�#fqEFAr��Ŏ���ǁ&�2n�H���&mk�,,4�h��V�]�&'s9����-59�H�PPUtr�:B:��JXG��CK9�cZ�(x��N��Q33� ��!���[n͇�R�Aӑmڄ��_�u��#��H�U���P,oZ��>ي�����v����K;w���^�a����ݺ� �XӒ�Y1Ȋ��c��+سg[�1�����Q�r�Ǐ��Tl�|��y��#���-ba���!FP.����&��@�9o����>����wSS;q�ַl��H����D�0�����E^�ںW��$�_z	�۶adr��N�����SO��_���zpDP*=��9+�N�$-��<e|�
R&'yx�����p��Mp�c"00�`߾�H��L�����`Ღ�Ak<*�d �-\=p�A�A�@�msch�==+����K���xז l�Oe����[�I#F~L����r��ބ����~����އ���W*��O:o�����J�%��|�P��� ���G����B�r�j��t�;�Q��3��z�+uH�a�ڃT��J���g>�"�k\���F��G�.�wc��c���G$A}�dM���O���0�CiD�&Mc����#5�i�Μq�$��}��ޝwb����ODF!�Ihy�������))y���!�A�{n��For��NP�pc߾�$��Uw��"Hb�z�v�t.��!AHP���h�2J��|8zc;v�O{�EGwߍѾ>���;%1=7Δ�6��t;��:��K�-�SP�(��g�/|���>�s'��?v����F��"�8{6i$-���<V���뚆C;��-2Ζ/f}������_rd11��{Itw_�Z4>@�b` �&���"mۇ�Ąʚ���8h����<G���:��$�w���椤���.�p����s�y����w$�'��_�,-����x�/�~�Z=��N�����\�'�Z������adj
�}��ʣ�����������<�<�t����A�?E�L�����}����^c�9	D�
7�skN�>
<�l�8��ٯo��&���Վ�X���UA�@r�r
{2�|�)�� ���.p��Al� ��F��)��]]\�X���w�q�cr�18��ȑ?T*���VZ��Iq��������>
 9~�ԧ\#i6�����zڱ�y��)�oڄ�	���63�A.�0t#�� �Ў��p��Ā�p� ����j� 8Uq��ۿ�G ;v��N��bqhD����oG{Ik�]d�b-�Cj"BG���X�ٿ!�S�	 N94�7����H�a.2����~���}���0�����Dc r9����C�� z��@ ����p�Ӄ��i�RXI�A0<|w�����r�DZ������0�HM�B8�X�rUq�9�:�ue>���g�)��m�l�/������_wd�n����ѹ���Xw7F+���7��I��#,*�F���'X����8��;�؍7��-��;� �<��125��ݻ�y���?X��F���k$U��[v
���:K[ �1�#
j0�;~�X��q�;�큜��8<�Q�^s�q�|���� q��Z�c�j5گՀ���n
9�$�}�=|R'Oblv��
p�}�U�l���c�i���쿜P��>���N�KK��iv���<�E�0>��9�\�<�0p����Pܠ� �I�V]���3��8�^o��	��<���Gݙ�?���i�|��ѻ���Y.�k�`N�'�ks	���\yn)�ݲ���b` ���1�s'F067�H��9��@9y�m���z�^4u����+Z�i?�$a��֛v�A������/�2F��1r�K:=��3�nh~�3 �w8C�a�Y,5�k�%��8�&O6@��^w����"8}:>�� ��aH뎘R�����*�����޽Rnpy&�ȁ0yP��޽����[�Z�;{��8��s'�=��r�p�뀅��a92M�)�ɠ��.]&':�M��'���e�n<L*To9l��oP ����+A>���K8|`���������~��2v|��@bǮ]��4ƋE7���pIY�A��C�֧��j�	��oU,.K�7j��U>�F{��އp�FLN�CC�Ǻ�(y](��M7?�#�_��;��o:��lq�ۼ���>F��FXT��t ss�[|j
�����d�p�pl���H<,�X��j!�d�,Rʭgf�Z���Ms%����k������u#(/\���?��γ �,.F`p6�ߣU�,Ū�<��#��9W���HQ�� Oz�u��C�����-n���ӑ�>p�M9F8hXT*���ߧ��rpP�d���|t�T�t۶Eݙ;v8���gp��s[�8j�����vq�pY������$)�`��C�~�/�AQ��I��#�0:;�~�7����Ϋ�*N,I*bn��ÿ�RaIZ���>,d�H4��V�CLO�ɲVs��A�P����n<���.6�p�X,, l4��"K��a �Y6'��t�����'03��`n�5�J�Շ���;p�?�ȁ���\�W��g�0d�x��un9(	���s��Ï}�Ә�r��Upp�����>@##�r�� f������>2:�S� ����40��$�|�K���p�AF񋿈�;�pp����^�ǲ�(��%�Y�D|ϝ��7x������s�FA��WD=��O����R9�����]*�߯�(��@�ueH .̢�35�bF>��&��wۃ��Sd(�#�Z-2�=��&<x�a�����fII-��L�������~.�d6�p��q���!4�rX���F��'L����e���ff�o�r<�?X�D�-��q0<�'����I��c]ۃbX �����'�3-A�ٔ?-�$i��۴	���NVRL�ّȡ��jN8�=�v�B��:��'� �F��<��E9��/`���1���dlɍ�©(y/r��9��m��-2!�`1|�ũ����ݟ���BS\Qƕ�F\Ih���ug��8�l���gf�*�O���rr��8/S�F�g�	��Y����t�$������XQ�k ���ؘ����BS��G��n�E�-�n�p���r��`*��Ό��1}���A>�AX���+�JKE��:r��9������?�>���8p<֫=�S� Y�D�E�睧�S����(]��tɁ���V�+��[X�fV��uL+�1�}�)��\v���ڝ���� v�r�p 9��,��Ś҃k��y;ʊ��"�̹j����������k�Q�;��o �z��y�s[j�j ie]ك6P�R�H,�Y�>�i�ۓ$f���&ƶo��3��ǒP,1<�kJ�}�VVb����H4ChD�h|�� i���^z	�va��7]�8�L
�x���cX��/��� 4��J>���;8bh��M81q�r��C���Ȧ.""#���g'�Ⱞ�"��%9�šQ�u��gL�(�]xD���O,�P*oE���bZ�-*%v�W*�����O���[ n��ƍ�>m2�م@�cy�,�B���!+9,">Xi!|���D.�z���h�/��C�����e+�(�uk�@)�����-����m%d8[^�M^�ӣ�$O���#���_S*�U�g!e�]  7IDAT ��Y
��ʻhu�2{1��~�U'�1���h��-[�*�
#�XX@���ed7�0x���y�v�-��x%��#�8{6>ym6�0�h��F6��&���D����6�[�����0S�C�;��]�0���m�9 �9���C;*B�牺�Z��37���,,D�9�;_{�wc��I7O��"ÉɈȐ�cnwjƐEbK8>r���Y�#�]��L	���>��<q�����;�G>�U=�!�>��l��ˁ�k{(0 4`|�I,5�����9,,�����\s�ƈ8��$l	����Ǝ>	�&#%��S���Uf�0�J<{�s��������Ux��Z�H�[`e�%.R*�b�VIR=���,bvv+fg�^�Rɩ�M����89���,�y$IB�9�>�كb�ۜ�,a��Q��C��5�����(+��'.��A{�>��MeXqgVOZP	k�?N�si)ǚ�:�O��>9-q��.�~�YB���`)��0`.<q��XN�Rqd D�A{!�wyG䰀89X��$Y�n�A1��N_����Z�[��市�P�P �X��"��ﾇgF߃O�?�طp�z�}�cH��=�#�᰸��-Ł�B�i(a��_�Ki�<���,�జ0����O�Vҙ�=�ĳ.����{^�����H�(�X��vq������g��mr	��|%Z{M<9{����<�S-)U,� ��A�x7��<p��G�V��")����d��Sݴ��D��h����A�J�Q.��}���[z��z}��Q� #�B�����*i�+�|Z 95@r����g���m�٠�ٵ�F�9z����?Ξ}M5`YВ���x�溶_��*ay�$�=9q��T���\s·(W��:)�
Pq����FYE-ٸ�V$�p�!�͕S�y�Vqu�2��?��Te��Z�Ԗ�ZX��*�j����)�]g�cp�!�E;���k6�=&���p��������;CC�$MK8q�17��W�#"�9�9͓��6֥=X/ki����3��$����!8z􋭑s]�饕V��T�P��	��͙��L���KkI������*����j�O�^`�������՜Q�����i�6��>I�� ��ȺW��TFNC�r�ɓ�����.�z/C)�xB��JPf�Ǭ[{Hjͷ9�H8{�p#��-��s ޥU�"����*�cE�;X��v�F���ZҎ7nh�S��ui)9.�9�0�Vq��9ȍ��Ɛ��TzM�7�٣ǡ���h6�R�D����Ʌ����s�'<�z1|6��$-h���A��j��-7�Xo����>���x\�'�M�&_O�O:YR�2)���fɮ4��N
��&����ñ��~+S����p���[�Jޓ��,���ԩ�{�W��� 3���"��Wi�Yp�x��5m���iYI�'[=<t�gդ����&��ދ���O���j$ZC�FQ���Mbj=>2MFj�L��)*�������s�cd"�Vw'��=|��'�����?�nN�8�����8�y{H1�!B2�z1�w�o������bq����|Ғ/Y����MG��2[�Xs<�[]z|��%�'���Ҳ�<�VST��`5jȸ[&&%�\�[��a
�Q�!������ފ���vp�׭{�ݜ�h��ޑ]@|M?7�={�w��<sO�W����~:1��&!i���hݾ��V//�ǩ#�< ~��ӡ���%č�{ɴ�5a"qȪ,���dwf?M�,�W����l��͙�Ó'�PE��:mDaZ�]$��f�A1d%�*%�3���������^�D�d��>B�z���m�{���IeǞܰ�a������6��/����N������"�u�u����᫯~��h-�.��܀!�{a%'��������5kYB�$HR�ZvJ��nu���H�*�Y��,�q��@��rl��@�zr|8�=�Q�V)C'[�gǗ����	�0c��K9y��ދ��rQ�B�8\�C�1�Xޗ�[I�!`�C���
7�4aU"R�ߕ��Ç?�8#Z�6Vv��$!?+�gZ�N���~�r�hN�X��	�G�Yc�5�a��"�=-1g��V�2��� �ɌÉ�_E��B*�v3���!#>A�T�Ӕ��ܘ�%IAP|&Kq�5LKLv�,�!qXb�dC�k�@��\��S)C']�YR�S�ުw�ה��+XE�MY�o`ZC��a	~�X.�����Q%�Q��Xs��|ڶm�"��ȑ� <|�6$=�E�|;J�ݢ%������+k�	�\��@�h܃��ŚǷ�{���rq�����"[��ms�e0<��  ���y$	E��V����e� �Xs��� ,0$A�^�Ѷ9Ѥe�%j�ijXY��8��f�8�Y'3�t�uc��y^��D'p���ב��î�$>�ہ�)��,]�+%J�X���bhEJ��y�
7�e��.�b=����]RVj�ߟ�x��a�/ܲ�0�N�$/�yQ��%)G��F±��j	jk�%�V�^3��� x�%:�5��F�����F�o�T�8 q/G��z"H�@xc����,Z����򎫉�VOI�ynМ �8Him���d��X���A�����l! �ym���>#e]w�!��0���?%�(��%��Q��T�>W�HR��jIyD���E-i�K�e5��*k��!MEH�$@�s�g�|Ah���9g�j������r�!�E�I.WQ���T���!�iS�d�	$�yˬԺ���5m�*9P�����D�+oA�YB�;��ǰp�*�:�%i}�V�xW�e ���R8 ���<&5d��hBo�>o*�X-�f�a%!�F�u�ؖ�}��YH!Y�F�~G��?��d�:�]��u��Ւ�|ߧ d�:�sٽ�uݕ��5g����B�ɪ>� 	�" �oy�P�;]$I��Ǖ��
صYB-�bŘڱN��Ӻ��5�)�fZ���1}��T:]֤=,WAț�S#~\#����R�+��
7�l���Qi8�z��^���P2Oe���N�GL�W��	{�D�a�Ӯt���W�h�Ք�O#���y�0�s�u�YҾ��K��7~��+Y���J˚���(�4RH�N#
������W���ύ��U��,�S˺����Fȸ/�;Kð��+�ɚ��N�t2�h �Zm;빫�Hx��I"������J���J���^k�Z����ֱk��ߓ��� �4x�Ĳ���I;v�����e����E�����p5���e���rP�9}箦����g��l@9�W�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CoreAphiuz.png-929307ac25cd12c5ab2b65115f006ddc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/CoreAphiuz.png"
dest_files=[ "res://.import/CoreAphiuz.png-929307ac25cd12c5ab2b65115f006ddc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST  Y           �+  PNG �PNG

   IHDR     Y   �S�   sRGB ���    IDATx��}}�%Yu����쯙]��β� �zgY��j�H� Q�0;���D1�'��Q��E�#b'D·'�qb�&$h cdGI������@&�],�Yvgw�{���~������S�ιU��u�гW�]�^U�_��;�s�}�.�|s7�z�g����g��,Z�\bj�V<�6���Mr_��|I��Ek_�>��,'����"����}���c����4u��v
��5L��|�Z�A�1��m[k+�8~���5g�D���Ϛ�Td#�wG l����A��u���1�Qe��<E m*/�RU�&��rb�� 
�J�--6�K*�dlC�
i��ֱ�m����H����5|,"�[�#��</��p�A�Æ�m��@�d��8�~Tư�;	?/Z�p�~˃"��%վy�)���2ۄ�v/ǉ���=�C.�ކ��xш�E��E"�.)�I?3���4/!;��-��ǅoo&֭}�x�� x��:�>�x^�����a�9ZoÌ%D����m�_3�&�ɋl;7z�M�JIiϺ�v�I,b��uy�ǣ����C[�hCM��%'�d#S��,�e���!5��yN��9���x�}T19�Α�IMK^��g,�!�3��=�h���ÜSZ�)e��
)~��5�R= �!h�C��� �������^�s��:�,���4�LY��/Ɂj����3vO�~8^�YN�=�!�x��5�lZoC��"��bMɺ��-4,��Kc���ނK��"���p�ԣ$��X�u^-���0U�yќP=��uaY�!j�d��]T���GK7��$��c�H#�畀J҂���"C3�^Y��� ��˞ 0��*�S
�E���m�:������<�G������|�>�
Z�8{�7a����Mv��蜽��RRf�¥�3�-J
ilo)��A4I��s�"=���E{N� -��3���ᰌ����:��OPo/�������"N�=���b�%��Rnt��5�sga'�dBJ�O�Z2� �����gpp�
|�����Œߒ\��I��l��;���ɥ��:e� {�g������ 8��D�C�CJ����$�f8�IGS>��ђ�G%#�Zx��k��\j+p��DU�S�:y�v�x���%�e{y��J�"�3c��Y�����F4�X�]\��
1,b�ۚ�H%�����G}8+%���GȠK�EyZ�vk�T��8$>�,�d�B�%\:S�3h8,"�H�"��6}NߑeUU���q�ԆEy��{,�+{��Lʶ�`yo�ҋ�ꠌ�4�E�������K�Q���0D)S�	�v�����F5,rм�LLr�/IB���[!Hx�I�Ɯ����BM9H��`X�B���/T����������#<��Hd�!GJV�bq�5)#�`�\��څ�>:F�ާ2ز.+��q�l�-(tXAP	+�w�g�wc�Kp�3����j�pi
Ey;�ŉ�KAh_N"D�TLMd�떗q9�g��&�B�2�Ƞ+�E�jh�[9ZCX����%��zI��<��2N.��a�`={-����j�np�Cp?�K�"���e\me�	;�Tu�8�X{H)-�j������'?���.�蓿=�1dSBJ��~�v..�92!˽Eœ:�}����>�xK�P\�����h�c?XNBJi�KJ���zo| �4��P�������J�ϓ�T�6/ e���o�X{�D1��TZ�>sq��+|8��hMR�3.�X�����/��U���H�u 'bl��|���8P��|(�� uT���C������ewk@v
p� �/��<*	���ӵ�[�>���YRi.�kM9~��Q�p�O}������pLEA�L���,9W�ղ�|[�ש��I��|8�<��f�u��	���&E�j˼8���)%Ap��dk$!j��zo�T�
taab)̃��r"�!���M#�����z%9�!���Ħ@�"�He�%K:����^Cv
��|Ռ���xE�͌�uQUR�r�!������y�MK�Pťm�K+��Ë%�<��[�*�4��)�v��@�{��䪁F<zq����І<��oRAh��&����Gq�O��@
�n�W%D7��q��"������hRN��r� �й���u#Q
%E�r2.��(��ć���9��͋C�c��R���z���ȈVF1x]	5[��� �����N49ׅ=̛����"�zƶP�@n��4������ٲ]Ih��\m��4�&�de�����q�\#O�Y��	��!�-cO޳�����S��U��z�ΐNPİ��P1`W��W�@�~�+�Gu*��$��)4�����'�8A����)�55r`$A�C����|	e��~�	B&_$Q����tڔ�h��6�W�X���m~p7X|!��	�e�����|2�LPq,��������ы*9��[��-d�&d�Tt"KQM�"�S�7�@�.c���e�!CѶ�q���m�p#���RIJ�چ��Ɵ�H��㲷���2����:���G�O�J%��B�y��F���x�6��\��R�����'� ��j($�\�'P�$#�`I��-�c��n����� ���=���ݧ1��/J�=��wǛP�4%�������o(z4�ྍ�����6�A�X�J�&r��j��M`v30[�CRƍ?@l�6|Ç�HJq��{��x��+���SV�ڱ�Cd�^��S ΐ�Dn� ?��<��MӍ�������X)��?�9&ӯ����[F�8cN"�T{���5i���S�*�b1��=�� ��M��HAh�i�ZB�2��}�ߖ�a�4��4οo~��@w�1U��M�I1d����-Y����mW�����e�TJ�-X��Oa�� |��u�j"N&�R��6�	�3��sN��j׻�u��� ��̽W��&V�^�i�bG��S!���&i�����|���ݟ��#w���!�v*_Ԕ�������P���Mp�#��j�灎�<֍�_�Y6Z�׀�Œ��qM�)�	�QI�22�6�xW���:��*I�!\��#�g���h��t\4R$a��$%�(��E���շ &��G��� �#Ad�p��_}Fe��34{ir�}���p��u��=�D��j��%�JpjI"� �?��pᣯ:W��!�=�y�<���A�G3+�v�B.K�� `����� ��^ ��kבF!�^3��4��c�>�tb�$�a/ϟ <��KLEAT��չ���R�49���������{�X�!���4Kn��Ɵ��2[-;L�²�,�Ɂl|̍?�ϕK�؆!S��gV'�ڮ�^����|2tz�K%�% W!�ˆ?�vR:��դuJY�B��
��a����\%�}��Y�2 �d��"�]�ޝ7�b�Y�����l�x��p	p�gRAp ���ERaF�2��'�`�"?�����m\��m@�yv�Z������+ִ�EʓJ�!�t�+����0~@v'��~����@e���yAf������ΐR��D:�P��t�p�n���=z2��K����� {Cv�>���R���M��h��݉�7�p�g�ܡ �D�Gq�O��*��Zxb�H�%@����nP��� w
n��T,����RjB�m多�s���B����"�A
�������P������U87�u)��Sr�����6�I�w�Ӓ�@��!��^�^�N �d�U��
J9��ݱ�j�A�A�Ij����|�h�Jq���D�$,��j��b� �Y�`�Z��3��K� :��0���ǭ�58���#ŔZ��r��[�`��an�At��=X?��x�Հ�T��
��M#<Y��g9�6a������v�w�*b�T�����ȁ��E�A���{���?�Ɨ^�j�=h!�EI�XJpW�1�{p�p} یw��2$9UT7���*nJRj�=p�4u.-5���B�`�$ O���P~��Q�s�w�g�Q���N(�6$sO�J%a$'�N��d�r9��tkp�7J�H��m�@�f��8<{ �w<�@zF ���+���o�3t^�RA�g�P$��A�:�웸����v#h3���]����ib�$�I��%�'PI,��ۄX!�ʖ�U��̖��ad(^g1{��%^���~�8�.�m�����!`orc�Sn��dM�?�)��p��k��d�?N��cm��V�ub�9���ќ��9�{�c����ڃ$	�/,���_x~�h��.�O��P_�ȶ�l�e �� �d��~S���3��v��I	㼚�2�[��/������)�*e��w.�tI�~7`��Z�F��\����r��J+���c�?��F�����]��9dn�C [|���ȡ�<�H�*I�(��p<��CK9�}Z�Qȍ?���N�X�?P[�R��q��S8��o���[���@�	���_G�n�����@g�94�@��Z���byӮs�w��_� q��`�6��g��]�`�ї��pE�EI��M��XZKȵ��-)�Yܗ��~s�3ԓ�T��Ǳ2|�v������qȓ~������Ԑ��@,l���C�x����Q���6z9��� ��e0RR�j��[C�A���2���vφe�V`���>���� w*�Dv#���B�0ۨ����E��ںW��뀌!گ��+,{���~׳�x$f��g��i�l�W�>'c��M�4����V� k���-��w  �ޟ���=�=���T�\D��<׻���V&?�I�p�p9\{��t��=�b���ڃ��T&iJ$Zp�A��S��o���w���)�o�w����K�hl[� �&�'�-/�]?�Y\N�ػ�;4`���c�M��:��d���x�j�T4����[2��+�5R"�!
��"��n<�^l��B�{'��t� ��L�����fr�`sr��o�A��p�����~�s�[�m�;{�k<�65s��}�/�dǽ�$�X�́�xi��#�$�)���������a�(�<�4M�V��տ����#Ę�V {e؟�2b�G ��4����V~U�RR����C��`���w��y��T:�-�"1dq��,��F�C�Sp��� ���p����E{p�c)����/�}e��(9!��pY�痖���8�..<�t�D9�62%)�49�Q�Y~_z��:�)b�y
aDȀl�oz���A%��ւQ��y������	�yET�2�&��s`i�9�n�l���ξ��sы���VG����AbRܶ��~��1{p�X��9l<t���2��"�E�Ϲ��_�ϖ��K�+��@�߷ ��r�)�o������">�����N�4�a�s��e���U�FY%���O ��r�6���x����Ğ���X��h��ic����;sG���h�*�����Et�w�YvK1�p(���+ǉt�׫1�(�<�����'���Cv��=�U)��z��U�):���_��b�}��� =�zbI������J��<�AK�4���2# �¡��2�Kg�oy[4�����0�p.{ ��R�a%a�`t0`��lzݳExA��=��쵑8:��$V�zgތ���)�h����C��2�P�[�oC�K�=�� xC�]����)$!Y�ͱ�Kp���CF���z�)R���y'a�@��C}D��˜%�5TO/�"t<���x���#�C
�0p�3����0����I��H�|�S��ОR�4͑iUn�V�s����K	�W��ꪨ>����V*%���*�g��.��hhQ�k�_ɍ���@}��..�+�U��e���Y��0p0�A�5ϻ��1 ��b�e�����i�^�qh����=�D �@&�� ~/�	��>�ţU�����B�!�Ȼkz��5
y3��'�0+2��^���0�L��S��ΙqPx�־T[�ڟ2�v8��JDZ����N�b4��)�w ^��hw&f��s?Ha'��X� �J@
C!c�Ī����T۰�����k�������#��(��?e�⽥��r���P�~r��10.F�(4%9��G�=,�_��-I����{�U�o!,�K@ d <{Y��+���ṿ9G{5Yl'+��O���[����5rj?'LF�~DY�A�5L�}�!�.y�M%��?m��a�O.=\m��ET��[��Q��)����1?/ڃQ�C��&)�~�@�	��/��@ ��P�B��⟅@��11�O��6�)V{��?��WI�[(ƾ���S{
�my:=ơ��w��M%~���P���k�b��>+�=*��m��=���xL�]D�R��yq�p�.��)I��5�w����<� �	R�1A���O�c6z��~�����xC�-�D�3k��@꺢�x?y�d�_��@J�Bn����؁���A�C��)�g�T	Aܴ�|��M��r'�a�2����3b����K�B�O����J��\7����@^@�Ŷ����#ȯ�*H�Hִ �3�4ێ����)@�b� L#�Z'���+�B�,��-p(��e9QnK�Ju�68��;W��������Ip���M���V1�7A���x����%C �(��@���x��Qn���_ �(����.|�|�y��x9?� �o��} �~�&���E]R�Βo"���"ԢS����Y�)J��(^��_��)����i�C��D�e��7B�e��,�<��m���j?*��W�'_�����d^�q]ۃbX ���ز��*��*bL��*�3��D�]&��Ȍ�f<���B_��QȶZ�4�$��I|�����9�ٔ�Wq`��j�%v���
OT��������ȁ�x�!8�{_z�5�Q&,��F�X�!*�|�*�(���l��uf2Iٖ8ؒ9�:%*�!��O�.�I��J���X��o���I��yIBS�-ٍaX���zMb�{_� Eb�8=��O��0CUN�L>�5�F��)ym� ���!��b,�(t��C>����t<A�K=D���'O����)�A�D�F�E9�\W���(��H�X�o������Rj�]6��OP��2DGI�X�-Q�66��6�u��w���A0�t}/�7p 9��,"�m����N��|e��o��\5��:F v�����}�~�C����]���^�\$QX���=������Ն,�90��s��9�2s%&��r<�`�5\B�D[��{?�48k�%�T�S�D3�� ��?�kEV�B�hrQ�[�$m~ȷ�����5�Ah�ۖ,R��w��]?��tr�e1�к�F��,J2�H"�M���ue\�XKIMqhs���bnDaD$����V����i,ƲQ� �$T���nyP)��<}�d�mVwb�*q;�`w����Oy�6�B��¡-9��!�?y�J%'Ec�����f�0b�cc�I��v��H�[{В�sZ䠇�����I1�3�$AR�3�T�+�m���?�4\k|� x����w���e���W>]�I�bTȒO
�)������ao[S�5o9��ء���й���_�R���-�а�GE�0�.���A4ɩlC�e����FHV�R@�����ނ�s�C1Ν"�yT�
��u9�Z�o37���)�;qg�]��Q��Ð��t�cnwj��FbK8)r(s��;(_M߃�¯���e���h�z�A�PR$a�
W�9{�S��=t 0)P�$�q��5�T�� ��mLVz�ADB J<�PV?x��юS�IFJR���wY��P7�H���({�(�U�-��~eG�bn�cH�̋�CS�%IH� �gf��Mp[(F50D�9[��� �F�$$.�C��	��x�ܵe֯9%m�ˣ���;�A����~y�\��Z����  �IDAT�3'�Ly���H"U4�aŝm=����ɯ�ډ�x�Ө�aX-��s/���+��4)H�v���a)��p�U?��*9)��� Yvs�z��6k2�Jr�A�,\��<:{�ז=X?���p:y&@�T�,_'�w#[�q�����]`�FN��X�%�x UfL=����mj7��^z������H�8��!�W`�Ϋ ne8��4�������.�5�Y��a?a)��>e�K[�a�n�*L���vnE��=�C5��ǟD I�.V�j^hyx��_�������9�qڃ5�؆a�L+1T���nE�f�tmAcG�^mp�|j�"x�l�p�S)�Q��{?�������~ȼ������)9ݔ��ڭ���5r�*��DUAl��/�P�62,�������:e�%9P�*b�t'��햸�=� �v�!���*B#	RĞڻ �YGaι� ޅ�e`�&��B��r���htJ:ͣ"��4
�5d��r����^����c��]��+�ŏ��1����޿�nZB�w
I��(ڄ\��6�=&��c�0�������o4�B�@��d�ʉA~��'C�X���Ijץ=X��>n�5��+�"�~��+XJ->�ϷBm�BJ>��C*�ԼhE5��MG v��}�x�ٳ����M�|N�4�6!�4�68X!����P��$oO{�O��������>�φ��AUEH��hR�/�kw�Tk��Y���B��ٓ�0���AlY���_��YhS��o�[h�-Qm�{��kI;�? 9�{���x�_�N�a��.��~U�^�ښ�34� ;�Q�\b�b�s�+@�\N���xJ�jrr~��C5\i�H�H��p�剷�sMޤ)��! ���w���(��W�M����t���e)���YRAiqgţz��t0J>��~�2�xS>f^RJ�R�[�>��`�O����_�����(�&J�����i���~��!5���`�M$�������;�BE�%��xO�IM�M��<�"���I��RK�y?���K�b-^Hj7�����-��C��s�cH5� �����
I?�^P�Asj�A�)���oM!F=D(�p(��+�K�Qu����01&�4�S�Am�U����|Ғ/m���P�MG��2;�O[����t��#2jvQ�B�0e2��������2Ԡ�U���8�s !�� ��nt�M�x^C�=h���s�Łw]�C�?�F����!��%]�jX�������_��]Ԇ �����o��� -��Ak���Zx�<����9�EK�y��8�F��dSƚ0�8�U��-XNBbů͟��3����{J[����&�_��|�QU���u�<D��l��Ā�O�=�^ZK_lj�L�p���G����B��ڸ���G/R��(� �M��z���I��>�@�����������TS�P��KE ۮ͉�̋ ������/�so���E*9����X{hbh$A���<��y�2�K�/��Ǩ?�=T�Tm��A����$�6ǁ�%��p�{�N���l���T����"p�)k�r��ӽ��:�1�i\ 1�� c�T�� ��&�l.�|.q/��$��aKw���w�]�=~Q?<�V�(FX�l�A���AJG޶�O�������̹�b�� �^�Ej��O�~q��ǀ�b�*���\�S��1�ޙUp�\�IT;�$
m�'ȥ��X䘿\7����9-A�iJb�G�X��$Pe�C�Y�0�)1����ky�Ô}qLΎ�!<4����@/��I�q��\�z�߷���5���
�:J�K�r��W��Y�7a�H�`�.���Ф x�4֔^��	m�/�9�F ?<w���"�yY�shj��]SQ|�Pu�"1�s� ��?����Rz�����=���$�J/�߁ ׹'��ӹޙ_ ?�����&��,~*ݏz�8H<N�=�!IY�֥<��1�dCm�IM �)+5�h
���:����B�6��ćw�E� o#�y�5Ǆ���@��W����%� �`{h
1�"%��¼sR�s�TCI�T����sIY�~)c���e�p�ʻH,E����E!f���XEv��VKP[�M���=��V����C��F��H�H��s��C~���*���h[O);��kR��m�U�w<L�vJ��>��	���fߕ�����̉Y4'��� ��r�:?�-��\�`%��c���Ew��b�v�A���%����4���JÃ��aI�2Y-	���Sа�%�5biS��r��a��T�dPN�?S�K�7�����g�1���v[*�+'bYd���~?碊�$���1e~J��@����l�A�{?H9��0��H����8N����&����ay���ϵ$m*��UY`)���н��1�#k�D#�󧼩��Tĉ����9X�9�.	B�-ېB�8��]G�l?��d�8y.Z򶥌�d5�N)��n�@{�iwT6q��a��Z��#Y5�$�X �-���r�E���x\�)*ǎmj��cj�]�gO˜�k�SzͦQ-�c�<hʩ,��H{د��7-�F|�F�l�ȣ�M��\�w�ɨ&d;e�Vp �<��SY� ϙ�M^�8ʉ��E�ֲ�x@7��
����^M	Q��9)�A�����:�0K��������<Hms�-'�� �H��8�(�w��Z�>?ʒj?7�V���xN����Q��r[��Mǰ�����D��"B�	V��u�������$�P�$J×�9���<����k��Zj�I�����=���,%�6>%��m�:M��KAе��-;�4�6
��3��q#�4���r�>;N5%��=g����s[�{    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CoreDzanaleh.png-9e496ee7835deeaf0bc0237e0327a502.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/CoreDzanaleh.png"
dest_files=[ "res://.import/CoreDzanaleh.png-9e496ee7835deeaf0bc0237e0327a502.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST  Y           N-  PNG �PNG

   IHDR     Y   �S�   sRGB ���    IDATx��{�'Wu�?��O�v�@(z8Y�@����J�`�LpL���d��P	�8�T�);���]{�#!vBp�E c'�2�!C�.,��yȉ�X�X�>�}���������;}~�����ofŬnUW?�}�}��|Ϲ���-�Y�m�l��S��1kY�:����6�D�:�].l�춶�z.E�ū_�6��,��W�CVV�Q�����q��ײ�5��z��=L��z�����cn�޺WW�	\~���s��%����ͥ�J�*t������x�k��ch�X�by� �L�X"�M��9�Q�k�QRrl�bS=����]��B]G�XHBi�u5��a-�>)"(;l�1����?nE8�� �a�ܺ�{ �dd0���^ư��>�.^���)Jf�(K�~��sQ�ya��].'���0A��rv����C
�w)u�p�yMy�Eb]����A�����r��[���6{���Gz*�2f�u<��C����a�9Y��%D�����u��3�6ϩ���6z�M�KIyϺm��8��aY-�{�8�=���Dbh�5Sr|r���Ś���Qx8�r���<��9a�qho��@�&&k�8r�`ɠm�')�[b(��2i垞����n�S����,#R8�8k��z ����y�1||����4��Kb���5[R
b�e*�e{��d*蓂�{Yݓ���Z�k]BW�z�)ۖ��'�� �XӲ�Zz��������{�����z�Xr]+R������e=�B��%gY��@�*W�=퇸%%+���i$������-�mBc�Ȟ�jIgyT��g��v���	`����l�&�O�;�0UIـ}��ΛԴ�RO��-�C���&�e��M��i\<�X/d���a�D��������s��{	)+3m�Rr��%��5������@emҺ��X�i�yԞ�*Ȕc�H�eY+
�a+M9}�LK��K�Wp�
�J�V�B˻]�a����*��]��R6!�m�e/��0�t�!�!��@Q��y�H�_4x�Z7�����:J�XBHy�68�;���E���L����Z^�dY����jp�����.!���9i����������ٯ�cJB�����zXx�'�Ebk��Y_���h�p��F%�-�%�矒Ҷ�:��ZO��Ev���}��l��%���6FmW�=�B�1�uOI�Q��m�d�;+'���
|i5*o!�Roϓz����ǖ-�����-����<Ff�pȑ�nz]��ol�NS,Ҵ!m�^�������+�V2��+9����7u��+5F?��<��TרW�Q6�������>��KĜb�f�#��W#E����I��-Iز�>A,�Vr�qk1&⊰���S�--��mO���G!�����ڞ�x$2�#'�s�������l*B���P�M������F�C*��q���-$t�F������UO[�����i�9\�BQ]�Qb�a�!� �� ��I���(��H题������+
|%1�^/~k#�T��MU���hzJA�Tp�~r�5�
�Գ�r����-���� Tw��J=��o��T�_��AUk�Æ����f9Ś]�C����i��w�x�?�1d[B���J�w.-�56!��EÓ!|���Ƕ!|������y}��z�����R:�%�z���"��j`�3�»��Tz���"�q9�X	z}�ڃ� ڈ�����q`\�v��il�f���dG\�b-�J��g��t�E��~����}zr�j@�f�}���uW�`�`mto�
�ܳ��z�*`G=m�/"�ꅾ��8݋��z��:�e��(qذ�Ж��7��a�S���	�����?�O�T:ӝJxZ�*��X����\��c!�׳�F¿ap4�׵צ�ru���LyJKZ=����$BjzY~���؆� R���jp�pِ���A؆�C΋��N ڭL�?�~����L2H�2Oe�-K5G�~X�aE`P�z�0��ڈ��1��TR���r���5�ۘ[��2�x@�.8t	/S�^l����[u찝~b��a��^ϴ�o�U��xL�����˓�8xXlx{�
�c�.�g*A��(ῤ�����jT�soUD[�z��"�%ڔ����	�<�ύ3�N<7X������Iwz������6,m��V���%!�����Ը=��� �����N<YW�=����!E��V��+�Ɯ�6O���?4[��+	�WC�����FԦ�Rk-	7kp�
K/�e�b��]P���[<��/��ʴ������RR�l�r{l�ԅ/���Uw����/c%&iŶ�$5p�4z}�ۃ&�1h9�bM�z$!�)_����	�&_,Q��Ju�t)9#�<�6������0'����˱:�&�ŪaiYm_bҲZ��	*�EW�L��=���C��B����J��a�U�5������%԰�hW۸��!���ȡkxѐ���~�	��6�"���ޏ?h*��j5���aj��́��~��zB=I�C=��e�1؎�
MI��+�cH�=I������4_���@~��"|/~D�E�6��ݞ+E�H{�!�ְ!�@��o舜!�Q���I��ݍ%RJ3dP��r5ҺM9y!�f`s��Ԇ �wЗB(cU��nN���ZZ�7&�Cr�E�c��rm����z�k;��a���ld]��i�����`�!�A��Ǟ��KȤ�e��]��W@��1.T�� �XKW��Ԧ�Dh<��6�i���x?�����%�d�o�AK�q�܃n)��C�1��H��#��m�Agՠ�4ZEP�mBz��j�0C��D��y{08�#�R�!��j��>�8�����N��v٘���.)I�צ�r��M�&/k�W�}Jjn	���n;�Ɔ^�Ps�|\<r$��?�I�m��|���3z��xen�Q��~�g/)U��A֯{ȅ)I�/��V=pl���3ǔKT��V�&�G����n)��"4D� Rqx�����B��i�+�A���`)VX\�`��9�����!��EEX��9���Vu�r[�e��B�*�k����T�z� ����>o
��f�Ɂb$%7{��~�12�&IX������>¿d�#�De��yK�}�F���˽�����.Ɛr{)<Ā6��z�S撸:T����!btU=�xW��!7oݹ\D���?_�]4\y�*S*��#e���
B��S^$f��Q-ZjY).�PQ�"S��6餋N�xa��Ex,�y�(,�\�9�M=��~��8��ˍ��Be:1'}�^מN�zB�)�r�0�KNjf����ʫ�ö�W��k,��q9!�;�:[l��e���y*�H�^��D���Ѧ��I#��y~��6@*��$���Rʩ	�Kt��n�n"��m����t�2Ph;�)�{��]<�&s�n]p�o'���M%'-9h�{3� ^^��4���h�C�<hW�=h�#�cz�80�"��9��ڏ�`G�_@2�����^C�P�b���;V=��%�%���~���{>I�ډ�E��f�I_Mm�0��<����M5��xM�R���$��d��"��������<�u�� �qԧ�@zL��IJAx�R�:�<R��]nP8]{�%� r��Ǿ~�����D��g8{p�c�C?�Cء�B�y��^��)�Ԅ�����YKKOrOn�b�ԗW�Q���,O���,s������ט���ٶ���Rq'μ�ܓ�����%'9<SV���a�<���eEHu�y
�k����C���#<={��%r
?�Z/{���
/R�����/���=�P��9���<��w�'��se�6�f����kC;��s�`IN��[C����w	�Ɓ��!��4m�Oy������&�}����I\z�S�X����7
[����zJ����W咓O���F���k��"zXT����v�{N$�8p�����Z=|p�n��>L�I|�X{�)�[�͑�P�ח�y�Q+�<�`	;�p��~�j};��p�HB��:quuX9x�fj�L���m���˱�T���&���čss<95�~& �qn�O�J��eT���5
o�e]�64���2{O䒓'�ߌpK	�x[}7���{5I��|r�:�:��J���C��8{�'����~D7��ӵ����	"��6/�h �@�l�ak�?�oE�qh��xm�?s�~?���3|;��Z���ϑ�>���b��BL��^CIy����.�z�M�Ô�07�^Ƹ�1^<5�#S{Y���P��A����!k��dW�����#��6���59 �	�>���R����*B���)����.�62,#����G�K�^/���#�{X�=�#��\g{pC����I5��d_�9��:�8`?/p�}5Q �q�BM;�ħB�E���hS),m
j��[�+��&���|�-NNM�����c�{��WX�
5�k^]O�Cx+�s2��{%ե��"9���������pg�P��������xyv2�wHe�s���.#��RZ����^��j� �
��Zkm^�q��(ux��AB�I*r�vh���ycQ���Kl�o?����X�"[$�k�{IU��z�u����)/�](t�V�ޓ��)�nn�SSS��	n#�*4E�֩�㺹9>U��6��աA�O�h������<��lr?^�������� �� �E���N᫈:�l#�49���:�C�٣���û)�M�8E`��^��=ʧj�XO{�
B�6C ��!�W����__�)`.VSL�p`?g�L��G�1A���U�a��(�<�5O�6��=����ݓ����Pp+�?!r?���2��855����a�����!^c[?FSF甔������ �=��7璓O�'��������8^��>��*B�]E��|�.��s��r�[�?�'r?������=,�a���a��!G�C��7��^�&M�Ш>��3<~p��*�mw�����
5�[��HTz�0l�����M2�E)�7?,�/R�͹Y�97˯�D ^� �����,s��H�*��y���A׵�aE6ζ/fًS]��I��z�m%|!���CH�n�:�P�m�p��H�=D�9{�o��W(k{�.u��Q~��I��Z�Ca6�H���n�C�5o��<����������	u�͇f8�P�E������\<8�g�j�5>��H?l����J��:��"��o;�[��'�q)�(�'�؜]ss|��/���S{�8�>���Mi	\�ߡ[��aXV���^���K+���I%�EUh�d�B��|���%<�\�d�%���"���z��qkh��k}�'ԅw���!���|uzg��JNÚ�CW�	 �4��}#¦C3\<����*Au�nO�ϋ���u�^�	�C3<�����pp*���V[���ꀗ�<J�ι9����ǉ�	���^��x+c��NZ^?77س*<�ޅo�l�Q)�F3��:r3:�pgh�W��n������^T����p/��«.i����X��";g��L��<�	�����[����[��_?{t�gc���%���r8�۠G��	��*���4	�'�*�p�:�K,���b�v�f7��`�Q]	�3E�x�T�H�{1��8��}L�z��)
NOM� ��˜Vc$�B��z�aHa5��!�ζP}�������)�xW�H�&-���:<�z��}�ð!gW'2B{�#5L�$pD��(xK�]����{ x��g���5��A�1��������߈U������_�$T���O(�}�~n;4é�3<�:¯���Ű*"�C���	n�k2�C����Մ��1n&4p��W��Sw�#<17�1ʁ7���	�**�-G��k�Y��Z=X���)*�j��_(a�����(�I`2�����\k�?H�C���60W�n/����C�����Gyb�ǈkf�p�h����� ��R��6*2��*�$�q{��:AE$'�B�͇f�L_ZJM�hJW��(��9,����%��xM�{�&�Yf���������Je��x���57�.�'���X����,�\]��3��8�I>�$�؇[����0��;R���n�a*a3q�~]q��P5��7�k�8=���	�=Ta�q�\Ů٣�j� <����/�w�7�z��-T�~ۡ��ϟ�Þ����z�k�+����a��?P�$"�qm�
A��cŭl>d��/���a1���)�O�Qr��'��x�����JY�T+�'(��a�855�M�����=F�C�o,�R�a`z,�w^���P�%*�pk	�.�rO���=X_PHa��V���Ew7��4"Re���v�('����#����>�D��GX�NM��ZiV� ���DW�PL�b������T��6`1�#|�+T��"�R������ɷR���.�����ڐ�[���j ��:ƾ����dq�8;�v�d���v�=�O��"�y�4�Or�W7R�BQr�� ~p�h�k�FW�D����� ���C�H��P���>�D��l09�`?$����c1���!�R�B}��P���T��W�C�@ݭ��������l��V*������� �$��x!���j"���/6��&����k��^����.R*��f�Pĉ�S���Tpg�޽8i.z-��&)������Fh�q�=��ԥ��k����9�\���"�ߧ��5���%*�x��toД����&�����B��r�)�W1���rﻡ�"��o�I��&���� �SE���������g����w����!���!��^Xv#ջߡYn�V������\��kțb��!�a�'����U����5��O��T.&Ǹ@eh���9`_����)�$�/��b b��,���gC����,v��5�CS{y�T��=^%��4!G�b(c<H�Ati9쾔�	���/}=�Ǯ
a�1~�*�p��wֹ��z,ڊ\\�|zM��b|�>#i°�ӗ	|Vi�2xhzo �� �dR!��
(����9z���{����d�D�s�:Y�����|�*~�JV���A�L���<rh$�c���g�W�����1Ne���=�p�um�!�ܽ?m���Ce|��/�'�sT�tI�C�7���4�y�ù/����6Fd�k����=�$�e�.�a�`���G'@��2_������W4K.ľ��ߕb�^|�<��>��h,g�-�����\�O�?P�������DAI�g!���(B�\�p��_l��W�"p�U���>���=F���Ճ4�ǣe�c�m)�ɰ�c�:�.x��C�~R f�A��+1��3TD��ώ:��p!������\q�p�J��:q*?,Qغ��y��> �����cg�R�e�u�������A���p8{*�ދ]�y[���9�t�@�R�g�P�.pKn���6��ԃV�4��GZIx���=�L��E��=x�]�A�m�s�$��uW�9��d"*�a܆*C�pVM���M��%	OU5�m%�0,�@dy@b����B�zj�ɗI{�(��)Y{��D�s3'�S8���5�Tha�
oATĵ�R4?c��7��9������M�ϥ��З�x�G2{���JR��čE�Syz��1��2�q@0ܥ=�x	1	/���6bh+�1�u�)$����7E���*����ǜ\<F�[�3,/L��B�0�J�?E��kGgޅ������Z� Eԃu��s��D����+�4Yy2+G)��\��{t���d���"�tb���S�\�Օr��5�zQ��y�2��d���uIBI��ND-��QuMk��v%�9�9�w���/ ���g���|�Sn�L�H�p"��%g'��pEكD)�u�  �IDAT��-9�š=p��gR$!q����EY��ɩ|�(�$T����Vb�8o!ƏI_��_0��8h,���c�+��Q�9o٥Qغ�p�Jv���W����yuВ�Q��ԃ5#� S$a��͑\���
w4(9rp�=����dX5[�'걤N~�R^o��|� t��A*��ս������y��j=���j�.5]��7�n)��uk���-�Q�۟+���<>A�E=���5K]UD�+�R9�695F�P��|;O�{��H%��Fu�K4=��bN�W�"\0�v��+��N�W�����`^b�����k�w���D�$�D{�m�N��Hl��� Gڦ7S��	u��l���h�iK�H���V�$R��UAʁ\�� Ϥ�!�K��6�h�P���{1M6y�A��c|��1'��d��!W�����"}CІ1�-�O��̽�$�eOQ�~+X��?�p�x+�uI��VKV=��̜8ם��y�T²E=�)}��I���9�>�p�ǆ�/I��Sq�f�<��b���K��iߓO���ރϑD�x*#wv����R��ޫg�-{ ���O�K���%vA��w	1R���h5"�G����Iy�-S��:���Q���j��W�=�^ւt���0���W2���\�W�j]XR�A@yc5jҋ��ߖ ���A�-��[�aՓ��������>sՉ$�\����4�������S:�(�6Vf�]{_]+$�l�z=�.zI�L�_-����ʀ�K*W5,2�b�!Ջi�H��TbfX���i�+�}�T�M>uQ��8�9��T�c4���b�w� =6�Bo��'�T݋=,%���2�z{u�u���Hvq�tJ=ZƯk1�`���y�Bw�i�)��5[o��k�$%��$DI{z����ƀ�^l%�4.��M���_�-xc��M�s�i�V�Qh�a뭕�x}�އSjg�C����b�R(Y�C�b,X��W��K��FaI�E��K����Ԟ�"� �&��Z����Ъ�<����f!�G�x��0��']�m\���(��i�Ь��]9q��1�D���Ij�
���	"����b��Cʋ6T��t���{%3��oc�^��b������F�%���;��ו�ki�>��ʸ��H�����"����b�)���Aջm��^֬(��T`���l�w�@?k-�����:Ŋ)Q]��ٶ�^������(��R�xO��,��K4��z�T�ְ��� �s��B�V��gc��Β��Oh&'�/�q�f��֋���.$��A���@��ޤ-��!�����vK�^ U�XV6�z2r�)%%S��^�e�w6b�?����t��k��ߖ����h�Ͱ F�#��&o��Ѷ�ҵz�q�6O^=��^t�A㡗7�=�FRjR�FI,2h4�o��G����2*Em�m��0�"�C��xe yw)Ɵ�Y>}91ic���)*��W�C��k���3����$t����B����S��9��8lx{h1BF��mX�z)O��%�Cс\]aO�X�ncG���Z�����Zf���hb�`�/*�C�Y��v��ST���j6Ԑ�L61iq���t���"����=&���,ʹ��{�I[�芃>��c�r%a�4ٮ�{c�!�^^�a_�M��-�h�/Wb]p�z{�2��kt��1��^{'�����c�g0
�������6z�T��|-��NR}���ǁDY<�1��L)����0��aC�C�W+�, �|��c�{���K���èԃ��,���z�'�2�����2Ɵ�-N�`���"��X55
�`1�U��ޘ���u����;IEB�P��Z䒓m��jq�X�򆵇.!�G"�d���6��u���gH��NY���u�s]��R�7ZN��5"/�''��ܳu�*���^9%��c8X�i��,ᇜ��r�����8}��r�fc��|.I���C���!�[.S���2�S���ǝ�e��p8�Y}�}1�VU�ʤ�r*Y�	x��C�`��P�m�����̲�7�E�a}�2��酴Q�����k%8؜��@����*rSbY��Ĵ;�_�}��Ġ��6���6z�U�Jp��������L���)	+�K
��-�4��c���P��)�aq���c�)�1TM�y8\`PAٞ����zпOջ�kZš�4��_�rN����YB���(�C
2�|W�C����X�z�&�e=���p��ʯY��md����)]wOE�B�z�	E�(c|=M���3xI)z���Jq�L�K�o �e�I���C�� ���	œԩ,~.]�z�8X<6�=t!�� <��-[y&�cXˆ�r����5�����Q��Yvd��ْ��B�.���G7�Q�`���L��k���_ہ�)-�y�+|�D)8�����+V��F7N�p�O�e,A3��j�!u.++���/g�a�,n��.�Q��.�yٱ1���|X�6����KP��.����0x��+A��>t�{da�%��!Y��ݟ�FU4��r�n���D7�5�x�N�U)︖8x��$����	���V�������w+�H��o+QRQ�.�_����_�H]�nm%e�q���_z���R�(�B*}�kU,��d�%�1��B�ES��#�.�ZC�l8{� <aT��l/����6���ٗ2��VR��ɆX)��Hr��J�sT%�$���6?e�N���-�z�Խ��lh{VA��A�m�r�&
]���%�Hy���)��J�����P+��J@JI��{M�cJC��G��缩�b�TĆ��Մ9��f���;�w!�.d�Ż�5
[�i�(�q�\2�u����z=� lº�sBw��:n�lb���J{1�P�;ƲjN9X�I�]Oy�h�.�$m��JOQul�P+7�bLoۨ���e^�e�sZ��֫�y̜�9�Q�i+U�����Ao����S�]*���hc�sH{��j����6��
��C�<U��9s��k^��!�a!Fj�v<��S+��U���)!��7F �1���a����[��v�T^JO��2_���>W[6�=�FA��B�qQ���yj9�=K���t]�z��9�����U<<"��=w���Z���dC��(B�	VP�Xo����Ht��Y"�F�S��J���z����k��W�\]S۞����e�ѥ��$VjݻN۶˥ ���ö��j�ϙ��r���x*��A�4�����j�^����?^r�<B�z    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/CoreVranor.png-fb7cbc0e5ca367c6a00715a471542d87.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/CoreVranor.png"
dest_files=[ "res://.import/CoreVranor.png-fb7cbc0e5ca367c6a00715a471542d87.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST�  �           [�  PNG �PNG

   IHDR  �   �   UjE   sRGB ���    IDATx��k�%�u����qι��=�=o>5֐�H�bH����t y� p lG�(��qڐ(��XC���
;@��@iX�BI$5�DR�Dj(�H�pޯ���q^U��Z��k�ڧ�9����}�v}@�ԩ�cWշ����IDСC�:t�p�����?��1����o��kn�>��c��:�ڡC�:t�Sp�J�  R� ��ǎ��O�#^oy�СC�:�18y% @@�T |=pkYX���H{��D�#�׏��v�СC����Һ E ���V J E�����	 <�+O7�W�o��޶�����XZ�zl7�4�� :t�СC�NA]-����]�����@�Rʧ(L�? ��_�g��я��z�#��СC�:t�pJ�z1	��5��y`-��)a�@~�_�}읽���S�Ny�СC�:�V ���,��,%�)iM�k X;@��&8���C��~�+����v���ё�:t�СC����� r4�ա���H��`yU��& קּ��B�?����lۂОwǠ�t�СC�:4�"d���.�N�1F �"i�����" w�����HS,��C��
x����O+���:��Z��L  �h��Ϝ=�S^;t�СC�Z,���@`mf��i����j��|P���{������蟳�e؆�~ �)��@Ad �xK}|� �"����IE�#�:t�СC��M�	f-A��������Y� j$�����5q�����<��%���J�E h�wLb�:�ڡC�:t��gP���Q1��_f��R�)���� y��B�{~������=&���&��ބ���G7/��Q�l�!���@�������:�k�:t8�����P��B�Z�@c�R;( �[k���TO�x�$�b��{�r? a1��1y�ӛ�/� ^�O-���T~�12�?~�r��uX������*�+*��93��k�:t����TA�����@�+��ĕ��L��D�2 ���X�_U׍����M��v�ڠ����x����Xl���^T�v���ǣǼV�4��z:�ڡC�N7;�e����v������Z4����DT��eY��o�������f�s�����ʌ��7�'����?�����A�&��UȳC�B�r|f����ڡC�N�$�t��H����N܄��}h��@�� l#��R��1L�X"Uc	 F��O�v��� x]�� ���,��W������?)~��N��X�����|W�>�"eG^;t�СÉ�$�z�鑗�l��z�@ ��Uh`��j`-��+Ib��0���'�o^߾����=�9pU��=؅t���'/񣟌So'pK�jMW��	h��J4d������Xv*y�СC�'�C��a�eX�N��Ee&N%��y-`i�\BT-Y���dDiFdW��V꼮bD��sAm�*HY��
�<������/�t;�Q�WM�*�Ǭ�A��F�h`ٙBG^;t�Сíµ����n�S_;�G�B�~�Y�G�����躁O1�kMX�(��} U��EցE�X��*G�*�e�ܔܞ�+Б�:t�p�C�BZM?�2���;q�R�ȩR9@��_A�j��f�dp���G?���'��~�B�z�Zj2 �_�^�~�f	�N"�U�_{����7%�A%Vv���z�g��w�C�:�4�5~2��C�u���Ý���+���T
������	�94��h%I� �����+ ��?�6_�i`㭄���]9��mJkU��A"���)D fL���&6�k�?��K��OE}��^W%�jo(L1K�G�o�-�z��f7��J����GG^;t�Сí��m��������j�����XDm'���.	�!�Ԙ$��Ӗ�l����j8�?�:{ `m؁D$��Zc c�"��`���6���5�>4���s��,%�S���5EȔP`�2p=e�����H�= �B ��=�=�!8�):t�С��A���M.L+�_��!Y��O.�l����I%)m�)�h�(O�яR���Ԣ��ָ�35����<����I]�l<����RϘ1��i�z���~cLPYEa�����i��=o�� [���<�����4AZ����W�k�7��ו�(�y��h�#����MGG^;t�С�I�02{�����O()�'��!��q��xGZO7�^�Xa�(�M@���վ��H��!OjV�����	�a�����2��G.\  Ï��  U �$ �D���j��1a: ~��?�rt�q�mo���(�N��	yU6�Q�|�ecR_�J���k���:t�С�IaQs�L�i���j�Q������d��q ]��)�<�\���y  x�M��0��y![/��`��Ӕ��U�:YBdY�7�~�#.h� d��3o[ۺ�s��JkmЃ���U���x��������W����/�d<Ў4��1q�	�q�&��}�����y	�>p���:�ڡC�N���3d�E`m�k�ɯ��H�Q��i=����}b�Hl�� ��� 6�_%������bi�)U���%̦� �c�h���x��x<��&	`̾�JD�P���9�s�Â��!�?���X��F4n�d(�X'��ի��t%��,����=v��
�����*�m�C�:\��kN+�ρM��?���~������ �T�� R��U@�-��c�?�t��G�<�� A!�p�1���@�vț���.��Gh:P�����M����Zn��x�Dl 3��R������w����7���@Xa b�
���D��=����E0|ןo.��_��p�� ����&�+�\B��*�/1Kr5��*B��q���[�
����TR4���Wq�Ny�СC�'��:�e�U^��f��)�,]|���_{`����ƛ��]h�EV�E*V|,N'�E�����|���A n�C��*1�2�M�)���v�$5�p	�DlG��9g���2���E �6S�^�N�EI�4��h:-�%���76���5��� �_^7C`��Mscz�1��1z�z��W���Pn!��tP@�r��Ф�Z����
�Z�����mO��ڡC�n���W5&�3Գ'J03������]���f?����4"��}"Z��-�T{�w�y�W��j>!xYⵁ���DS�)H��/ղ�	���̘J ""�#i:M�����ڛ׷���uJR���pnD!uV�¤i�_w`��a���In?s	�è	�VU�Qϋd%s�0�_Oٞ����l0[� O�u�w�ׅNy�СC�'	:G �Ik����3c�	ւ������9�^���:s�ü� �#���cQļֶ�jr�ޅ���������������
abi����}57�9�|)I��o�u��Ș�۵&�d-l��dy��*��Uؕ�^d���ރ�\���O7���u���`L\^�f��3cz�M�XP��mҩ�|���Z�B��3o�D����v�СC���9~����5C�fH���� [0'�=��r������~������5����8�\NTG��+��c�A{�Re�����@�4��v�zA�]F���<��3c
\j��U Ϝϲ�VY�m�er>�aK���"�ISإ%$++HVV`��a�}�^/X���jo\u�,�>{w�*��`6�����xP��o��Y{���R��Y�,��~w��Qg�СC�'�'����~?��r���93t��`�%���羛�QV�!@, �L��|��?|��Sf�����i�KйA%5����` %���M�li�ѸҢAZ��2چ��i0��"O!p���% �������Ş%2����bb!c���1��ZP�3����,�0�'#/X�O\f������= / �?��c�7���o��D\9�@7�@U_ݿ����Qfc��ME��v�СC���F��Tq]NCD��>�2ۡs����-�s�������,�,KSUeI�=X7ɔY�v��ÔWD�]��Ӎ���j�BT� Ae��D��}NѨ��&�~��4��D�G@i1+�y�7��(>t�\ջ��խ7}i��Z+��u��&Ma������e�7I@�*1�-z�j�] ʍAnL�K�*�JoFYUOkl(�!�Zh�[����Z3:�C�N�٬z[���i-M��g'+����vU%{�%S�������'켚��Q��9[k�0S���$��}�y0y�~�[�Og�؂�e�/�}��FQ�*l����	�_J��"�=2��V�`+P��F �Z��󹪲90J���TU���خ*��o��1p��I��`,��5M�-@�$�I���P��k�&����F���e���`���}}���<�ף���Ucu�p�s����A^?��f�G��G�:t�!h�]	 v���Ҕ��M�N&�,3 ̮s�s�I~��z���e��{������z�1���n�5�b�����֊&I������o�ڶZ7Oy�!��я}��3�[]����@�dk�@���ê�*�Y=]���U"ڴ�?^�v��0W}c�SUx��l�);  Ic �i(PƄ�X��wV��G��4�k���{m-���Y��kr��l��H���z�j#h��e�8�C�:�Y���^Å,����BM`M�l_/�t�\�UU�й���dI�d�}?]{����Ɠ��1���f1I"l-�I"�
����m����g �%BJD�1�|�$�S_oO��Q	�Uu��#�N��8�VL̴ת)���TD�f���"�6ߦˮ����d3�[i����D�j=2�L�+5�]���[�yv�>&�v�Do���]����I8�𶯝A ��OV���=mu�C�:��ϝ�2J`��3/E��t�4�>w"�NU-O��]og�Ea�cP�Ǵ�����7�U��ʻ�`��oAf̳sj �Ӵ$"�7j�0�� O}�p�3+�5�2
\��s4�MMҿ�(�M�T�ӯ�5'l5�P-Y�Dd���/ ʭoQM`C�ֺ�_����M͈9�ԿJf���W0[���g�! ��$�йe�8�|LR����z�6�%4$S�>C���7y����S�:�I'����?�݇��������z-��n.�6���J.�e�E�W��|��҂9�uny�,7z�bRN��,͐�\U��;;YB�W���K.L�~��<��v�,{D�֢b�%3��C�&�@���vPkܢ	�Ҁ�4��5��hz����� ���OVm4�����g��������B���`- Ҵ�3��`u~�i%%��Cs®���ma��;PrM���o�F ��I=���C��(Q%���7Rbc��c��d_7���i��k�g�d�8&��ˆm5/��̞E�4¦~�_��7)T�?�V�&3� �/E�ZQ�G�-])���k楩�����G6F�8��Q*D4�mU��r����eiRk�U\95ɻ����O~홂9YMGMTyp��y�u�V�\;�4O_��)��M��US8if�^���JuY�@b�TY�ykTo�W�c�)|�?��ܯc����/c�P
�_y!�Qe�{��`?�+;)Kp��j��~Q^�o�F:���Z�V�7B`���l�/V�u^pWܚq�Х����, ��E�J���J�>�O}��(�������73���3O��헹�9�㝝��I~�,�{�e�Ho�����eC�l���*�={iZUv<۽�0��S�)�3I��`0p����_��͕������Z'�ĩ����{V��z�ꞇ���G��K
��Sm����}��V�3�R{����v�R{������0�H��Z�`�1�i� �R���/KHUA�`�T�u�О ؛���X}UV�g�DUp��+Б�n4�U����r���Ĝ��M"�q�;��7mյM</jx�_t.~�k_��W�K�ɽ=��d�<?�$��sٮs����g'DD@�=���ZL��d<���sV�ɉ�g6^��\��?��}����}t��sDdscLf�Ƀ�{�{�j�;o�zM-BګM4ݹ*Y�ʈE����/'h�/���U�`�;��鱆Ѿc1����cՁYRb���2����(�S�t
)
HȊa�������w�C���'c��֯���Z�{�ց��E`�@^f�l�Xo*:������޸я�h��z�q�s&����y/����WѮ)������nj>&�G��n�Lܿ���M�8��#��m3^� >��xxee��S1���뜽��xj8\)��ݪZ�+ϙ���Ԇ�HDhR�1`�4I8KS�"D�`wo/k��ŋ��I��ܷ�h�����x��,�>m�*��MS��`�����H�%Mu������8Q�]�cZ������Tk�n3�H7���J�8�����e@��?x��\U�l��?�����5����`��"�|�#3j�y��뼬7m6~���p�������!�r�}u���1��;�9�Z*Ӽ����?�):!�f���.�a���淧Sk<V��eg�͏=F~�	|coO�������9�R�������Tպ�z	Q���ٻ����lʪ�B�����{f�'�'"1�dD�
�L�=;���'說~�9jZԣ7�"3�|�]�x<ގ*t��V��  �>q_�'Ҵz�!�'J���;M�w.�=<	Q��UZ'ʪ���N𯕏�"�2�@{��ܮ�l-?�= ��w|}S��VJJ�9���'ރ�*�(�  �����0KX�㏟��2�>�����<�z8��Y�Z�]Ln;B{Sp&T��	�݄	��RkZ�y�*��ۊ�������j7öU�7m�yPU�O�އC��o����++��Ʉ.�y���e�L��c�W�Iskӵ$Ⴙg�di�M+��+XD�*Tޛ�Z �qUE�9pU��b:5�������:�*l%b��f�(���V;��i��SO-"�G==%N��C�4D�
B�tW��N��b�pm��I=h��������7&_ZN�:����A�(Ī� ^��3��<�=�}�W��:  (���Z8T�:�@Dz���\{��Y�FP8�rSq���b�z�z�H�aMQ󗍏�#���q�o�y��f����MV�Z��3����D�ki=�J��aQ3�"�����x������=���=���J�jQ�#疾=_(�7Edy9I0��J���"@/7�V�2!������"BeU��Zo��,K3�L̊sTL&�:H�I�����򯞫��mW� >��Cb|�o�ĵ�Y@�{��vEL��f���k�n�����!xVw��}���z}o(�Ҋ���E����?����Cɿ饸���g!'�/�p�ڻV�}Q�8P�
X������W����J��񝲜��/�~b8��� i=��Z�\�W���że�-;Kd;��p�j�7m�GU/�JS�(NϢ���e�uo�}�"�k4 �����7�E��w�aӔ������[~�x����7��%����sC���"�h0��̣���c��%'����V�@�HRcD�@��Zɓ���ܥ�2;G����B���˿�}l������_<�6A[�k�������V�`i���0��yC���! H�s���
̪�g�t�X��Ǫ�^��u�@\9�F��մ���V󉧞�?���{�n�+�+ݔ@&D��<���� ��?�)ƀ��	Y4#�������?�jtL��NB�
E�˭����a���{A�絗9�%w���Q�?�q̛��F��A�/���3����8W�����"4aꐷ��2Ik�8��<5�X�M��l 8���,��`���Y�}�)���V��u�Z����C��w�îs�뜯{���ݯ�����S1�;��dC�6Fޯ�:w�jU�_���wy����x'�=%�z2F*f�;�d���������ӚU��    IDAT�������EA�w}�~�����1q]Db�Q��|}ruo5ZO���u �"�߬�~J����X��0�6i�iq�P��q��l����
�����0(q�K��{
W�����#[Rw@P���+z���[�Hu r�T�}�/��cz��׃�u��<w�E�/j����y�Ȣ�೟�N�m�	��%`^ԋ�m�6�cfIg{h������Mo*�@tf0�8U�h+*���#�q�Ճ*U�ܙ�q'�y���Ή�C�JZ���$U}�mEl�]_��V v_�L^��hԟ2��
@�N$�$7�H���
���Zy�2�����$a�V��0�R����WӲ4�03�� k-Yc�x��t�����;W����mE.N'��<��I�>�H��Ym�p�:qb�)��y�:,B���1��W����x���?����~�12��� �C�������|�c �?�
?�	����y˗6aC������H�cc��u�0s\���wv��É���y�Nr8�1�As�����E��WE\^b�+��
�Q���o+��
{�\�����G�A���ŕت�ҕ��#�d̛��w���V`Ԛ�	����Z�Nj?��4���ܘ�Ԙ�!����ERɼHre��2�N��9[�eR�e2�L�qQd{E�9���ČER�sJz="���ʒ,3�e��o<�^���J�]qZDd  ��?]����>+�����A=�����Π_E(�q�?���\�#�A>��7�(���|�^���d:#�u�m	�Ud�|���皸�+��W�������ع}�Us�RM`�������3��������+˧����V��R^�ף̻���7���.RH¶�Pv��z�!&�1yU��R��/�k����������4ŵ�y*E��,.��!&;i=Ms-j��jK�fU�Y�����.iߗ�x�	^;�H+0�AeV P�]`F�����}�SUW�ʮs�``�H��^���:��Ψ���/ "��Z.�*Iz=��S.��+KK�����������=��,�[+HSx���g����·��B�Ƙ�Y��VB(��z�)ݮ�zy}v��kn�A=]��e�+��C�nRU\�!@P���j�W;��05?�[��kk6��X�B�,�ŏ�̏����?������Uw�Y�r�%�b>�Ϛ�<%����^O��f|�φ�ڨ������Ejh�f��M Оض����r��S��^O�(5�;6��A�����Y/^PZi���ǿ���/="f���?�7>��+���� @~�W�-=��T�6-84�����lښׇE�vƉ��2f+q�y����P�
 ��ף{{=9gF���9�֥�"7�O���XIPB�.�%;�E�e�{oK��,m�ݝN��3��L��h:M���}�zo��B�.Ê���q�������mv�u! �C�-Myu�����U��4~�sh��h?1�]A�+�އ��z��r�
�4��",����@�cU��?����J�˕��ϼ �t�{�"cB�"�}�[�}vdd)ͷ�K���?y]L\�_�7{����^4~��(�ub��4_-
ʺ0���80+&��x#�����z�*Jm��3�A��Q*�I��6��1/x+����
��� ^E�k�y�o�y^��!���r���i4M�X[�y�}⩧���=�{{=����{{=��e׹�I���͈Fz���["��r)�_(�=�)��UU���d\�1�Z�i
�$(��\�d��I"�TT�I�D�{���@�L���w+��ի�Kn���������Z}}4xKI� 9�J�>C�\����oO����d�UKh�T��ĭI��ƃ�##&���"���Ս�pk����	��P���g>�=q\�{}�H��O^�E�S7�CV�J`���N{ڵ�s������ ��e'Ɗ3��V�� ��ŏ�!�J`c6�!���~Y��WmZSkZooM&���j��5/�6�g���a`UZ��%h���+=��Y���p�����/�d~��g�Z�b-M����4��$ၵ�^�� IF	Q�S�D 
W��l*�LQU�yo C0`4����Lv��lRU�����L�9���jj�TDDv��RfC���@Rck���&K�]�;A ��0��N;*P�v^?G]E���k������M&ۤ5�t%�5�Z˵	,���_Ҏ���ֆB�߭��z�W�O�2Co�����y]��u�����Ř�e���{ڞ�÷q��_��z�a~������9/HK?�6c�K����}���YS��o����M�3/f4���a�����+��>e�t�AӬ�w!��?�-��(W�>oPkB��ո�Zw�$`�p��h"��~kl�^O���p0�n<3����vf{?�z�T^$?�-K�+�i!	Y+h�[�3��{;�L� �yoRk��-9����9Gc�./-9�=����D��s��<P�����yB���R�<]��f裱��>Ul�Y�}t8:���P��ѐ�x�\b��εw6�L�|����Zm<����_f [�/� v���͸���[}0,��������}׎'9m��ۛ�,���CN�������#�����s�u���;�2�����9]�������# .�$@ ��>��%4�j[��N+&-mߘ6�j�c���D �q��:�������v':o�^v�گ�y�h�q0��}R�v�)��Hg<�+I�w���C�pK�VV��ew�+<BA�
_N�:ם����V��x:M&ei��<@�eD���;�K����
@��9� p"�Ž;9 ;e��U˭V���hr��z\���^锰j�K]���':\햄	f��m��ͻfnң4����X��/5A\&�y�arY־���Qo]n�-�\�����y8�Uq-���d���,�<�uѴ����9C��NP�!V[��]U��� 1�<d���C�RH����A9�����7Q�
6��QYƊF�8ܨ�,R},˘mz���ԋf��W|�Jro���!����{4eD�����:����!���}W��Z>8��>g�yg��-�tw��ԘD �3�"i�dU���"�ʘ��,C$j%��F�`0��׫�1b�dy0(W����^�Qh� r�T��Ɵ���d�X ��	�l�����>Wq�N=�ʟX���ƭ=�M`�Y(��5n�9��x|Mu����H��&����'�pL6�g�!>��X������e�v��K^��u=
	�ּ�.7�"���y�y��¼���KpZ��Sc���@��b�����:  )	\ ^u!Pb�4��ױ��: �!� �Z!3,�U���zn�dǑ�S4� ���M/t���	B�Vf��y4�� (Xw!��ur�I�{�c��9�������Z����ŋ�������=��LJ��y=�e��4����z�[������J��3ʢ���e����J�4��l�4-�,�I�Hb�H�Ɉ����?����?���rY0�ש�6��AS�������V�&�u�߷Zi\F�K��!�PS���~���+%����=n�7�X������H��1&��w� �W~�9�@\�j���u�ۗ��+mG!�Ǚv��y�p⺨�Rk��>ދ��m�����ynN�Sd��4����{ �K@
@��� JHo?��
z]= Wy�p�4u��L pD\��Z�w�4t]�x:���C�ݔ �׻<�P.�`��e�,�pϤ��Gh�-_����S�Q��������.]����8����Hf�ʒy����._Xz���3���� B�LUUY!"�� H�e~}e�X_Z���x�,�H,@�X��ŗ@2hIn��Bi+���d�o��v�
�lN��eW�Q��;z4^Y%�������z{�+����u����8I��_��v�7z���c"�?飯���Q,� 6����	�B�#�,}$ڵ�6)��X���96N4���y]p�[�������;o��w��m�E]������I�۵��� �>p���_z�?�����
���������ĩ�z r"�2k�¹��,�_����2�=�i�R�
��ֱz������a9�I��s�\B���h��Bt��VBs����
ٚ"�4�z��@��O�(I1 �㯼�#���{�4��NĬ%�6�=_M�_�m�]������$��"`f㙩���(ˤ�*��2g�� � �Ӵ�y�K���0����+P Ȟs2�^��8�eq:%���]y>��s{Ω��BS>5ÂF�hY�x����=�!���W=�y�6��a�ɭ�"�%.zt�z�}�~�J��Ʋ�Fđ��_�o�#���~���T]�[e�o�N
���,����(��Y/�"��8C�|���oS���gA���V_�Ed��i7�l�M��Q�+c����R
�|!ੇ8����R���|��?�����]2 .��6�2�*���{�]j�`��r�,��U�)�eWb����X�=�h[V�e	8�F�+Д����2����`#]^ɭ�W5?i�@\UAܮ�7F���XI@O��x�`�)~q2�H���;g�Hrc�����@߱O�����ml_��ZΒ�SP�Q9Ww/��m��2�1ޕ%IUA �4�/lnN�<g��[_ܾ�{�W��d��$�i*�11q��_셤�1�Pb��j�NM�B ��Z�][ݎ^g}v���������-�F�N\Po�;��8��U�ZR�t|.�=�yJ�NW,J�57♍X����㴞�l���SG^�R��3�9����tҴ,QQU&OS)��  OS���8��D��۲�߆�։B~�Wu4��m5^��K@*�2u��C2��4���7�@X��R�Ӫr�s��W �ӗ/3��o��=է��u ���W=A��C BJ`OMah�v%'��-���	ڸ5������L�QM���>h(%[A���N�4�4��r%Iz�~���kIbsk�k���F� �9�,%���yo���A�	mmo/�����d}yyXEꜳ�H�4���>1�������DvO$z�f������{}i�Y���o�&��ޱ���67G+I��Ҵ��b�x��yA5��t���a�м��XU�5�f�]%�M�1�,"���������~W5/0��V�hod+�Q��71������ބC:�8u���X�EN�������%�Ӳ�SQ����7��t�{���T�CDd8�R�$�%	�����Ҝi�m�/��u ��|�N��z��k=>��<K�<�@������k%�����wK� .�u� ����m��s <�8 %3��1[��"/��/��bXJ�TyJ2k�|<۹A\N�?���[Rnۄt#�o7�y̦<���W5������*V��U�2e��!@K	�*���E�%k�����,3/L���4�̘�jH������[k&�g>Xdk��4��ڤ�֪����ho4�{猱VX�$��,I\f�_���UQ����7WV�,B���=��������T��z�n�ss�B�W����&����ߎ[�&p}�)��@���F���+���xd�~$��8%�~h���f}4~��� ~�����h��#|Ɓ����I�'E8�	�`�x�����-h�y7m�"���p<�v�U>�����K[[��w�c�gssA5�Ƨei PQUV	k�k��*�L��G��,�C�$bBWp��~���k���/NnM��w��Z����■�����.���di�=�o�0�q���ࢂw8[q�/S ��G��}�H�~�~�{f/@陫���p��B^�ݥ���g�\�^��-��z���z�J�<Ḭ(VcǬVQb�;4]���ZL�c���g��N�R����h�P�P�
B�P��a c����
¬�Ps�*	���й,7&)E* �*ˤg-���;�@6e�EĖ�K��jB4������4�J+�Y)�d�eI�<���w,��Ӵ*��� �eiW��1S�J;t�<���7�����\J�3��������d��Mos��F ���6��jkø^���U�;Dȥ]�jXUg��f{ƫШ��[un&�����<��i��U���[��rv��n���ߺ�>�7I�9����axikh��Z��GT�'Y��)������ө�ӴQ_���?������~�T�s�kSk}����jXD� ��H��21N��zZI�J�|�1����y���֖@������ɀ���� �O����#����K�%"� 2e��p�|uoO��F�������p�';�I�7����_8�Ge��%�D�k�U"І/��H�K��8�r�&���q���T��!4{�Gs��:o�i���M�)�*�e�N��E �ر���1cǜX"&@W̙!Z�D��$x'�6���W]�/��{J�(�*a�$I�G�I�������^���^���
���k/]|y��''>�;�ܼ�bm��$.�u��z�7~C.�9^+
=E�`�XC [�{yX���n���.�Q��Eȓ��FU�˹6���QϬ�O���;U�'��u�^�l6�g����)c��*�V�➲�J`��.4's������|�#�v&�3$�/^|���}jO��	@L`�h:5Dd��T�UeziJ�s��oX��M霡�0�@�s�&	UAm%���FD��j�rN�&���@j��HF����'&���&���"�m�@�un��zZI�	a��Q��5�^s����kwPжhS&�	ć_p]�JW0Px+HSC����{W8WU�W���;�Ҥ���x�~����ׇCwy8tWF#Sy��bPy?�&�+���c��Cw>����R�`Q ֢���.p�?�q�W��%4$��&��4�4��
��y�	j�p���T@��&�.0��� (�mB�=�S��E��l:�J��H��"�^$Mv����dGl�̩v:`�aC$Y��iQ$y��4I*C�奥JD����������?����3�J�Q��nŪ�����V=c��\A�� �X�.�)Ǫ�nG�Up���Z�ȯf-�rfZ���.�hz��C�\�}@sĶ���p����w�</�����j���ܐ�QN����޸���'Z���9*�p:5TV;�s�Q��`�ө%"��TS:G��Q5J^���6�<3���ꦭ�&�V`ED���iW ������ ���80����Il��N�e��JZ�
����V����ZJC�~;�[���6���Ԫk,�3�!�C�II61�C����˗��y�bRU��\����vW�z}8�
�D�,��Ț�,Q��N�(M������]	�<%�T�nfٽ�>�8(.�"����!J�TY�&j�hwkʟ��	`ZB��o	�'� a�2FGdS"�@`���X�,��:��N2-�F��joE֧��ʪ� �l��J ����������K�v*�̛�{��w]����ekˁ�n�,��$7� �r���s��k��V�CS款N��>_Jh�B�*�n�|�O8���u֊@T�C�/���j
��/�v�~t�	�� Nu+0O��y����B���b��)pt�HX�%�õq3����ko+�:������`��Z��#oФ(,Cd�G#3�sRŵ���iJ�,3eU�ʹ@Vi5ȭ� ��yn�� Ex����y/%��^�'�r�\P\�����k˩�\yO��VD8K%�m_k�?&�qSp����HZ����r��r�㌆,Rڕ��0/�k �������{M�pp^�,`�!$�Ҽ:10^P<��������'����Ge���� ���P^���M�����ei�e�,b	�cV����yn�irU��j�pb8	��M����$NU�W�k��p��U�0�<B7��k�Fi�ru�`"m��%"#@J@U2@�SI]�/�y��e�!׹_31��N���E�J��� �7%Q�gY����7D�2�<w��8���{y�,i�ZX�'��D�פ�گ��)��J��3 LϘ�)s�����O+Z�AC��    IDAT�V;k�k��`H��4�VM:8��h�󬕉54�4��1��4Ax���72r�8Xd�	7�\����(��榄_m7�V���ޞ���k��= /mm�=�� `���Y��- c�1��0J\��Xcl��)�ɍ1y��h:M�4���@Vk��3[�=U���L<�-��'!���I��12)�$K�X�64["b l��Vc�} �EUQQU�:h�a��������$��A���6���+0J\�:�F�������z �K�+U�!@UQB<�E��][��I�rT [#L��ٚ<xa2�*�L����N~y8\����O�jϋ�ː��zf1� �R�3��X��� ��I��ߩ(Ϸy�+Oz�<B6��ig��� ���U\���C��z�F�3�>��x�*��يي1�9a�N$ �"}���JU `/�HwFW���[��_�6���YV�iZ���bf�DHӔw��r�����xl���xj-(�ًH)"�Q]�����_�� �z����MS:Y	�����j=�AZ��\Bӊ0���v�!]g���>�}�2h��>�
�>��4Un³�?N�3�_@c��#��3]�W��+�7��+i���ە��a ���j�:Ф,�5�"3�sUPMYU�yozij��8�)KSy����i��e����=�T �H�Z˞��1�"���k W�N�/{v�s�$��S��ԦI⋪��i�k��V�?P��7�i $���m�i�)Ǿ-����(�ր8m��ӏN�ɋ���]��V]�k� � ��0�;W9�H�eY\�<A2�֫CT?���\�wkO^]���_~����p{2Y-��efL�* ���Z���{�R�H|�#�͠��ڵ-��z4���+\G�l��Аθ%`M��*������i�+h�������T.I*���rj�a�"Z� ^f;��1����e��a���J�?!"������"��B_�ʿ}17f0��x��r�E�c�T�}4
�f��j��t�SUb���
�s��KD�b}]�9�o�>�@C43��U�N��P�Q 5+��]�v��E	��
4
pL\ՓWZn%�
h��c2����3��«����7|^q�f��6�ߡ��^����뼦�E륭-���b ?ZkL �Ƙ�ZCD���d��y�R��͒����6��<s⼷i��3[k��w��+��d�A����e�^��kMm-`���<M+��Dĕs>m<���P�^^�V#  ����*K�]�V���:�
����b�@����Z�������(��� ����8@�  &�J���(\�����'�	���_������SӪꏊ�^��aQ,bJ�¹I齫�O�y
`j���H� ��jA�S�(��-+�'����m� �N{����hY�!���d=_	�U �!�3-c�z��=�M`����� �B� �%��-9	B!��
 "b8X @,ф���ރ�����i��6MSGƈg�������>�^��\�(ww�'���<��L��ß��*��ѯPM�7+�s�7!�At���W�!�#���r��4��Z2bb�)�ԇ��SB�ALW��5#Ġ^V��mK�-���}�@S67Д/�.���h\*G#4��
7��nu�; ���ۆ��~W��( �S/����܊�ݛL�qQ$����$1����{c��s/-�!�y���&�TU����s	��j��L�*)�*`�{=ٛLk�$hZ����W�s$5y%"g�a�=[cD�t�Xc\m) �=��qb-�d ��*��T���/"B�<_Db��OCM��A�[���&ڸ�L���ދ��:4�Jr�U"���P��vE�M`u��V�������#�uj�� &I c��i`%�1�F{��PMJSao{{~��p��������*�,��Z��J�ܴp�t�"!��J����V_�Ó#�a�<cH4t�6�]'U��^���Ь���>#�77�y�_V�p�^�!�7��Hf�*j���# //�Q(""D����@���dd���h,�ؖ�E�&q���|?ϫ~�_�|��|��ǟ�̲�բH��L6�I�엒d�����ݽ�*�� y~2!4$<q"����9'h<���U��4eX�8~/�L���������$ו����g�ӛk ]U�$Մ̖�ٖ<�h��0,�����o�چ�/r,Z�ݖE��%ʔT-6�*�X�7�{�s�a�C�~�ԫy�������!���Ȉk���H{��f�a��1xˊ�5�����h������I?[��}1�SN��H���q,kZz��˼P}d?�&��D���t��v���{� �����KC�@Y��/�ykm��Ç3"ʉ�x�!g ��?9i��ržx����F<)
5.
��})C��ވ&և�YF��!EE*ku�u�_�"�y�^f�G9@ȍQ��}�y�R����vD�@k"��Zf��e��idX	�~�����
��b�I>vK�4\/`T�]r�
k"�Z	��1�%.[���{)ۻ�����w {�� � ����'F��`c��8�� cpz~
�;T�º��Zc��ݗ��o�n�um`F��5�!4�s#�}��.��g�j��,�$�qY!�Y��	���3 �^-e9$����EC�7	뗎�%��[�D�������}�10����%�-�'e�{ �}�o�p`�<,l����ep��g?o��ߪn����h�\;>�dyL�uP����Zr� 7Q�`��m�W�r0 �m� ��7n�#�i������5Y���G �@��^�)�*�������0 [m"�E~���
_5�=vY�k�d���a��1(s�̋��72�
+����}�M6d�U	ř��-?����z����m������o������d>��&"3)
t�ҝ�����R���m����_�Ru��(�l,�u��f! cf��E��o|��~=�[���6�{?�yh�%�T���w�E�Z炊��ύqU��,�h6k��!7�y��z��Rε��4Œ���D�u��(Ϲl��H�O}?d���_��>Ȓ�TL���%d\�Q�s�ɷ쟓�J�/��,x��1��5.��}�Wx��@A���2(m�Fʺ�b�r��rW��j��`�ơ-|���8w�7�Q����2���gY�хHf
Q�f��o0�[���*,���g��OJ�����"��T�
�>W��Lغ���2 �@��9�(y��cV����=�eE䙹�����-3w ����&*)+�!LY)ṿ��Q7��U9i
�]U'�zQ�}����s�Q�w!��<��7�ҽ4�JŰt��p�H5�"�,�Wb}5C��p_S�?䧛٠�zT�^�k(�t~�����FZ�C��e���w�q����Ȩ���@?ҧ�x��Y���H_$#:y��5C6��\��]J�bW�te�  J�V ؇�+�E��׾V�>=ś��m��9�ޛ�m�RJ[��ՃKDT�m�h���d�M��ʶ�t�hB��t뽱Ι��]���7�a�?\��+��/��X��ɍq��u�������:0�R*L�"8�����ZK����*7�vѶ���Cf2�y\�n[UdYH�k�42Q���o���S��$Z"�Fo``c��(�C���]C�x��_� �F �h����������F�K:���}{��|��B�uE�#�L����E��b�ݢ�kg��Yb����y�����A�������B�Y`�>iK�_t|@\h+^�R&4|�m��-�T�`�0�)� # A �,4��#Laʢ�8["�[a!S�i��F�F��jK4��Ⱥ:��J():��g灙�G�E_����m�6���.Mw޴�«V�m��ֿ2�v3����7ۭ~��$� �_�NSm:�]���Ix������>c( }.���)YPZt@6vrM���2����椪�$Х���p����ҧ�<(z�4K$/"Ő����������tI�q�-���#���&-�
x\���PӢ����<���ʶ�bȟ�dZ@����뇇�њ���]G�Y eau��VUa�V���F�{]���ak-�?����
YxUivM��٬ͳ������RL���\�Q���h�j��r�3E�u�<��s�n[�CӨ�R�<��D��V�����գ,c !�<�����>��3 ��5aM$���"�u�,Z���,�0�;D@K��Wj�KR� �YQ���4��n� � �l�������K�%�*�Py�e(�9L��2�U���qF�qzȌ�Fi���s!d ��?o("x�qϾ����R���������P���{�}�*cs������c(H �K�.R9j�`�C� Waf��� ,82�g� yfׯ`�F!cK��{ �̤�:F�y�犨Δ:C>(N���o�~N�c�ή��_�V��EQ~i2�s���|��yD ��;;��2 �En�qC%�ʕ����vZV�\��C�]<t�
[{�\'ai�$o试H�h�l�E�Pa��<�t�V	�L#r2�E!}��;#3�)A�El3�%r�f��e�}��%��6���&�C�PD��k�zp����K�Kׯ?�ޏ~��V���Q�e4���ڏ�L��MU)�ʌi���ٌ˦Ɍ�j��M��3��Ue�-�ӣ�,0 �m[x��9�F�7�^S��jն@Vd��ۖ���:��hū���3Z)k�v������`�G�u��r��ąt�e����Vu��Lk��DY�^> ����~SU�G�#�Sѽ����>�c(�)�4Y�ew)�{a,Ss�X���,��>�1d�6��h1d���}6�_��`18��29(�@� h��x�b:Ũ��P�%e�Bk��d���u��R�\^Y�f����UD.�o�0i��k��-eJ��`����b��&�M
RE[-�m��,`Щ^K�+L���i�~�O�D@\#�ڥI7��T�{�C�%7�>ڳ�=�@��L �G��1�M/;P���V�h�D#f^��^����1���i�����TYƽwk��t�m_,��x�,ѳ��ɽ(�Y��!�)�
[�Z1�o�>�R�"58ǠE�/�b����˵He`�y��+:BIK5�z/SK���s��K�3�͘�-�Ow�k�3�����������mBܤ?O�=����;wR� X�{;��x��yNeӨ�x"��Um�U�r�ufVFk
�1OG#v!���̽���(��"�|`���.?��x[ף�af]��D���T�(��6��m�5�ނ��[�����t�)�Ea[��z�-&�&7Ɲn6f��]g����|^���vd�v/\�Z�˒|��j[�9G!�X�&E���$𠉥]̚Ŧ�R&�S��S�<f�����1���eY g�u�mt����A|k\���v(�?�!�a�
I{�� dC���9��
�z��s���6L�e8><D�exx����ꆰ��h}�]W��VUm�U5i���9�B��l��Yqd��N���a;��SOP	���»�Om0��$����4�/�Wa��6�� j�K6YS�Sʠ
h�dÔUQ��I�s�ؕϖc; [��j"�x<�g��D�Q��s��2 V�i���;��G��4Q�)u���6{�,��1�Y��v�  �sr���}�nJ�OE�.�bԟ���#\�����?d*�Z"�u��lo�8?�w�0�ف�qM;��L���qྃ<�E +�{�&�@z�P�9?c]?����?�0q����o� `+�ũ��c�[�:��G?�!^�qc?D� @)E�ш P=S*7��t�Zw��9���5�40��Z����f��bQO����fSUŤ(�hmV�]��2����8��/�z��k��c]ۢ�s�m��߯��_S���mBٶ���Y�i�,kL���*�Fkٍ�MU��^݆L`�m�y��Yf˦��OO�Q�u�)Veə�t��0lc�N��� �H7�5Q����S�d��)�U�d(�V�C�V&n1/V�CR���	�t�{�2��hY�2�����֦g^+k���׵c�9p����M�C�6X�%�v����?��]�Ie׍\�/���-��=�T�����r�I�� ����������y �r ѤJ�{��9�U h��N�2\��%ǚb ��8��9��h/��s$��El�g���U�_���, �l���bD�(U���eJ�	�x�I苷 ��X���u݅ �O
 ��{�5������'��x�,S�'�)=w�%�``M�,y)e*�5c�q��q�y�O�M�ϑ����ͭ\�t���ɑ�����Ka�Ej!��M��h�%�,�����E��?���5�]@����7�;�Yd<� y����������Z���)�S������x�x�v�Qk�""a.a�S���s݋W�>z�޽�����.�ޏB�j�3V���7n�&E����3X+�7U5""�����tնy������C݃W�uM&�5[�no��5��M����Vݯ*��r�<o����x\j��V�3ZwǳY��L�iFe����z���]k-��P6M�ڝ;浻w�L����Q��L�ͣ�*7�d��uYʢ���{��+7oA���`���/p�Q�Ǭ�EOt\���;U��bxQ4q�G �zW��^��W�]c h�S�y�[��Bp��;�f�=3ڦA�]ۢk[8ס�J���X�4��W��&[W�N�AlQZv���V�� 	97��n1Xg��&�*�;���Z����}��,���,�ϣ��Mt���/
:Xa %S]J��oăXƹD�%���%��D��`�"	F��i�� ��"c�%�S@ED; J�1U0�-A�&0�e���h���Խ��J �ZY>��<�����o���,�JIXZ�`�� ����c�Ss��(y�0���^c���xa�E�J���y��$P��I�1�B����'���DZ�cpuh0�[�+\�ϟ�O�}�5;������+��qM�0���CƇ���&� Ъ,�p:��ݿO/߸A���b2Q � j�U�H�U�"R�1�i����[��]]w���qն�Lk��ǾȲp��.�צ���~x�N7���2ʴ֯ݹs<�s�~>˴��:���������ȼG���ך?,~|�^�٨����F#>�l� |�uY`vǳٖ��;gg���tw��x}8�U�RV+?���k��6���~v��Ç���l��*m���W�b��w��KX��}�Ln�_�{�|	�"�5�yJv��_`��G$pl��	]���dCb���C�+׮��wc ��} �+4� ��A<��94Ρ�k�M�r��r���;w�ݭP��u���jϬ�ra���'�ĩ����.K~��<���D%�<����������L��/�c|���in�"�!nt����Ak)`H �����X�+�&	���T��d��H�J�LBܩF;8fg�$� R�.撀�B��e�&Z"�L9��m��REi�U �6��~u�in-���-� {�ʹc�5���&6ɹ�C�.Ĥ3a^�9=����b(|�a�o����I�z�J�\&��(��b�X���dܧ�.�l`���Gi�E@�l�e�M��׿�q����>(p��:���Nk�E,�N�2�;�y>��|��4�W��hz �?��_�q�6UE�1�:���!���>��I��L+�˦�N��ҍ�uY��în��O��=Z���>?�l��i����[��9�U5������|�fٕj��b6��C���S����f�AcB(| "�W�ҝs0Zw
 �~��(�T�BM�i�=�Z�}����l[����㿽s�xSUzU��mU��f��������qkBP�{ H�>�M�n5��Y�/8�
���P�RF@�ԂO�l�!68����^5��z_ h~�WP��z��̼|�
�]G�1d�J'�ԗ������;H\�6xP��v������U�X�����p�    IDAT�g�%��a]m��*�a�]P�]�Dr���D�������,�9��[ ����PH��iH��aQ _²�J ^�d�@D�WN��4XU�w���S��W1-5*�AP�{���IR��M�����Xi�p��%�		�#��>_p��gJy��ؖ �!"�|��-�!j��q�?��?�X�E4��E�Uǜ�X^v	�=S�̓��9Mtpn����/���_�V�h���I�� W9	��A�����瀇��
C�CQ���������C�as���\``b�oa`$����=�����\��J�'Z�闹}�h�l�(��2�"ݑșDӍ���#�ݧ�*D��3�s}0���xL���&�dƨ����"�Tc�΍Q�e	�(���9?\�U�N6U5��v�+��ۏ动��F�"�������]}�~����8�ϱ^���5���f�E���-��u�E_Xf@k����V�m`F�u*0�.fq�|�+^�z���vt�X�|��w�^�Z0�Um��]Geے�><�J��͛U�u
1���VO�	Ծ���� �J��ME	�ۚI��Y٪|�A+ A�ӠgZB��t��?|�U��s��[���b4������â��h��6EP��y��9�n6x�^C)��v��z���������sԶ���&��1{� ��rJ)�ޓ"rP�A�g�-G=b�t�SD}\�]�gZN��
�Lv��_XA�k`!d������mW���>��>Q�}	� !=��w����PD@@��&�}U"���)��mm1�h`%� ���/�V6�º,7-@mC@�1�A|P����aY-�l]:'Ǐ�ƴ��_�D�FB���w,Ё9�s����� @���M�5����q��%��'R�c�9�0��mz�Ü�Ő�&`S����Ð�r�8/����F���D6i�P��^�+\�:���'��ҿC�[ְ���4ϧ�>$���l �8M��6i��y��#�������.]98H5�*K}8� ����m5�MU�+��""����2��:�lF.��t���ѣ�UY�]7��vj�)"��R���a�M����|�eZ+ fU��!�TGۭ)�7~�şS�����n��h2��?����_3�����kU��ʌaf^)ӃL ���l[�p�^�f˳�f�9�r��ݺ���ju�s.�O�bEDzSU3E��9;+~��_�����R�H?�~��r�慛���]�(vY)�K�o}R&J|�F�1�_IHo�cn�ˊFQ��%��<�Bx�m[��rY�ps�>c�2Fk[˝s�9k"��r���
QL�)h��p���r�mU�Y��n�FY�8]�c�Z�|ul��'��hI\;M�,�]�WfB��h��|J�$�*Z?I:�P�%�_	���H��J_������r�O���+_��,~����0Q�������/,�|!y^ƫ�������$v�k@��q���"��`�|�uQ �6�CC4�?-�ϕ�Q�unJ�xem33��Y���<9��f`�R�3w�Y4����3k"*BW��ΕR� OB�r�)x���.��b�7���<K~�q$�J�E�z��.� +襉d�fv���K��t���v0�w}�ڻ1���N���������}*�G����e����7)�=����}��S!} ��h��m�sN�Xrд��i�l<�uY�1�麢s._�v�ۧ������{��5 �l�Ek�g��T�02J���X�vx����|��1�΍�$kT�cضŃ��_�Q
w������s�F�\G&V�
�{m����R�s.@���R�W	�벜�YV��rv��f�sc�}�}`֓�𓢨rc��������6��O�B�V�&I�}"����( ���l	��0d#��R����L�+��Mm���,Un~����up����h2	J)?2�����}@P04�3��0��=�������g�g����0#����U�[0�:B�!P�\�rkl�࡯�$q4 m�O:Y�	q�>Ɛ�`l��ed";%��Tk)Ǟ���$�IV}��R}֓O<����D#&��|�
�!M2�s�<��N-��I_˦,��k�J*@Ju�q��������1�3��-�t!�D���.
����N��R�X�5������Q����6S�n`>	���|��Ȟ�^�S��b?�.�ĩ}��qr.&K�=+�v��F ��q,K�-	��0�3�舌S9����9�AŌ�U��;�0=�����jOZ�dS�^�y�>D�0k�4������8`M�S^�F��5�_�~�o��n��EA�9�Zk��1�ƠuNs]gu�f>���6?��fV�÷=:^��|[�3��y?��>��� �snt��,��l�3��l`O�n��?��:���!�scp�\�(
4]�����=��o,3�-y"��Z(�$���{�e1�\�֎ꮛYf�R��f3�����h����&��l���:�Z���`2� �'����O�f��3���	�(�X���p�D���Unnq>뀁�[�֫�.s9ɲeaLx��Ҭ((Ӛr�}��c,�/~���_#f&�{�[��(�xE����v�ȉp��c=����)3<4e��挰i}�n�{��)�uޫ�\�3��U !���6Y�s)���E���6���찯�EL��V����cKD�&��U��E��T2��d���R;+���$�'�I
�':4a�S���$�p��@LƮ�U	�,�0�V�s�6�+E�DT ��\0�h�B�UDA���F�h��"�j��C�7+��g���c�s��V��S��.��G�����ıy��n1H}��� DS)�Hd3 c��-���dݧ��4 �dlj��Eo�t������g�h�����_���c�{��i��������ի��o����p��<oI}����E���tնz��Գ��n[}��w���u=�΍|�5�$.CQ�;�rE�����2���v�4�]Ӱ��<�m�1M��7�]Y�DT�_��m-l���'7_��<���s/i����v�J�\PD����i�un�XK��d���o�"jQ�e�ό�>3)
�X�G���o�hz�k@,o��e������گ}&�,�_�&�U�[D�$l�G\��b~��a����-��J-�1�p���;�v޷����n��YEdB��F~�4�0�1�������ߦ�?�F����g���G_�#@+ya�� � �u��F�`6�����(�e4�F����׵v��8V�
�rQ�9W��"�
�I?�B/}s�ףT&��JtT�0#좰�s\�aHl�g�Õ���ZW�Fr�7M�2�����+ƾ�E�*@J�<ѦĐ�Am��6���%	O��D2�:�̦ �=�G�v�����F�!d�(a����؀y�?��=���� {�+IUR�-zd���~)��(}�}��_aЬ�6V��2�d� ��C�W����k����J������`��ڞt?>I��}̖��)`}�D������m���w�K�����,�	�'?Ed3m6ٺ��u.˳L�_.�GG�h��7U5=����YWմ�2c�ϵR4���fn���N��Yf�YV�MS��N0ffOD\w]A�ӣ:v�r�¸(0�L��n��u̖��`�A�u8��^���W~z��?u0��M]��GD�e&�e�k�-|�j�1N��X�v�y��˳�	�1^)EZk��'�y�#E  ��˺Q�H�#�aR�Pf��s	�J�Qj�,�����g����,�Ӣ�nز븲���2��²�87�o��O��s=����s��A�l������ZL��"UӢj8�ў�ܱ�.�xR��8��}myP�:@�CXYB�!|a���-����i���,�+�!�-�8&X��E�)��|o\�{F ��H�� A�i�U��/SL��|a�x�
ӗ�-�(�q�nY,���=����G���D�P��}u�y�0D&�2�sޛ��I�
������x\ODR(@�4�����3�ҟ���[d"����A���1h�7���z�>�'�N�іd�4C[6y��{�����cO�>~֞���>(�DD����m�y���?��ߧ{�%���8�n����t8��������'�oO�|���"��x6U5�J�h��o����: �Z[4]W��N�֬��(Ͻw�l�Z�z?�TՈ�Z7�eU!�2x��l@D��fQ2�4���Zke =)
&"�E{��,ό�`Uۚ�9�X;.�&ˌ�3�+�b��F)o��vM3��Ǎ�^�֭�Ճ����w���|��u�#�0~��[2�R��So_P�5m�;�m��c�>	�	`ط��=�b���p輯�93��ۭ��93s�:��o6DD�k�vEaϊ���'��������6������f�m�A`��m�Ha�ہ0�P�`�%�J��u��*��8A��:&js��:v̼f`CD[DVV\��=�#�"�� �d�����1-�6(�O*z���;���'=v�������	c`�D��Xi!`��Ċ+�\#a��EC����)����%��,@��]��ux �6�.�sr�����MD�Q�<P3�@��*��������	&���,�l �??)S��b)]$�	 ^���ü 6W�?�Fq3P#�$<�WJUʖ|������ڳ��ڻU�J+pI�����]j�
 ��7���7�d>O��( ���uY�ι�n[���4��h� <3��}�VJY���@�97���:�֒u�l�Z��"R�1]ٶYc��p0�5���
�7Y�<�������GG`f�R�����r�3}�se��L�����<0��d�s��"X���yo��ڇ`ld]��&"�u|�@�9 ���ܽx����X�]������zp������	 �����[���l��x-���"�C�*�qa:���I����y.Z�( -3�\�uΕ]G�s�,���3]u]q8�Lk��rY�:8'ө˚?yøL�񷟷��ſp��/�OQ�
�u(�
��uW��ljt��9"���R60{��F� E���9p�(����F�p�2��P�/p�KX/=l�Py^���'��P�l���0v�B�?_�{$=O��UM7���"�����"�>&Z~a�}�O�N�qZ�SH�U� ���r.r���hfy��rJ��Cd2��l z��۱ֻ�﷯5Mu�������+R���Z��o��_�K�c�e4��
0���@ٟ�Y�����p�?'��4!��}�>�F1����� �.=x�W���N�s�[. |�֭Ǔ5�`2��y�:�h����LY���t��i��^o�j ��0����R�7��}Z+���ClC0Mב<67'���dW���]��9d�`���l���k�0��AJ�,KL~}�R�x�������/w;�a��]]�]�l�3J)�j�e�f��h���n�O���qxx�BhQ���yO�{u���Z�y����n'���h�r����!�i"M�g���j�J�Wޗ%�����af�W��|t�ۙ?��ϳYQ䵵ŕ�4+�n�m��z�<��>�����)�X�oNG��K����[wYnЖ�]��Z�]����(��F�
�)�QS�>Y�C`V�%i�!3?d����y���a`E%��@\�%�]2�%d+��&����w���� �<sD��㥕�Rk�� RF^��;�sK7;M�w�!Y���M�פ~��'���/I�� +�Y�xř@��LJ\ھLCƑ Z`�����Y��0x����0�H·k��v��$N���K^�93e��s�q�7SK�P^bHrKǘ���Z!��� -HA��C��Plb������L�G,���em�u����!t���>HK���x�=�����e���ߦ���r����ݻ|<� �J��ONx:���B�*��`2����ɦ��uU-�U5�9�3f6���u�M뮛���:�
fVZ���P6�ȇ����JQ�+�5Z)XkQY�,1���m����k8>9A׶��cSo�b�����_�v:����ݺ�F>_�-��:��v�CP�N���drf����|�+k�uu�X�ǳ٦l[8���h�Ud���t�g�p����g���4R�l�$�8���!�DX�T w��_���p%�I�gi `]�ٶm�c�u
c� F���l�4W�Yf P��٣G���D�ǭj��~�P�����ߪ_�  �8<�A������feԙ�Ju!������QBp��jMt���=�{<)O1T!��A�p"�Da�y/\U�,�����Np�$�10n9�����(ݐ�yYZ*�k,�&��
�������bR�U,ћ
�*,k�x�b��-�k%	p
x��L�li���?��-�+;� �]����?W�ďU�aW�ϫ	!��vm��{M�|Nj�&��)�Za�0l�R����>F��tc�!��r'��d,��C^/��i,T��vف+����'�>o}�m�e�\V��I3�ۭʍQ�)6um�y�2���um�V�ifZ��:��,�ۺ�7u=# ��A�Y�
��!"�����B��*���v�Զ�����zm�0��k�`���n��1������:L�R��1�&O�e�d��m^��qޫ���,�Z)&"���UnL�zpP�ڵ�x>������z���zp��	7Q���;9�{�x�g���h���f*Ǡw�v��UB��5��[2�zfS͝�'��=輧q�e l�u�$�G�sZ��"2z6�jk�/���Ţ�s��ۉ"r��'���.�d��ⷖ/ec�,�Αw�v�b�a>*�z�ֹ&2`�"
!Z�Y��i�O��v`���vFk�X[ap�J���h9e� #�k) ���$ '-+I5���q�#U6�����/�}"���u�fEk�4�`1��ѽa�S��æJ��?G�$�eG(Iֽd��@����c�:|��w�G$�/ըD�#�"��A��}W���N��>����øK�DMDo,����^H~ds5p��V60TB�ҿ��Q��hk�p��~*��\���8�i�<��W ��������9��Q���uY�Lk�t�YL&ʇ@�ݮȍ�!��Fn>����9�T�d[U���!��ƭ�E`6�{��I-|��6S<R�+=r=��fF�4`f�XPD��̌���4vU�,ϱ���K�?ӷy��9�����f3jb��qg-��=�1�����+�n��1p!�Q�����6�,��zm�Pk-M��3-k������~�_Ж��Ґ��/e1���14.��ԧT?$<+�F9�����u��>�����~�iM����QaL�i���U�y���έ�f�V���O7M3��O�:>���G+b�&����5�{�8�~]�������� k�r���}� ,�R��Ç VD��!l�2�t��E��$�MV�JJ��VU � 6�of�ĦH���
X��0h_�{��)��@'�D�a ~)s�������q���JF���G�?)*!�����I��	"�[�o��2������޲��|MR�]���qe�~�����ߓ$�k伄a��pqM�k#,�5\d�����l�xm��o�K$!9)R!zYa���Oe�� �%}���i�i��Ϫ]j��;��F���o����B���_�y3�M�]Գ�uY�7����*�te�h�E��6��8����q, K�:7bfED�#HT!�D���"��ڬ׿j�Fjq��t]]��sq�K ���!��%lܽwY��{��iиVg��a��m����t�w�23Sն g����.�`Zk�뇇����o�}㕛7�<�
�Rp!`SUF�IQ��Z�9:�T+ �$�������+�|�}?��X�!ę.n�$	#$aC�� ��KB�C�|�~��!� pZ[;˴�>fPgJ��)����(�m�ƭ�<|�ڵ� F����9uV�����G��7s���O_�v�E�E7?ц�    IDAT�6a�}�va�s��֚���j��1˾0���B���!�R�ʹs c��$�)��[D�H � ���X�ؖ�`-@, J
F��5��z�a([* d?�}Z���b0��S�"N"[*�\��\�?��3ܷ�㧈l��%c^t�"i���8��i��>y�r���R�AZL"� �ZZ��H�;B%ޛ�|�}7p+?5.��������� ���`I��^�t�&�_�������U%�K�A�x�>_��Y�x�+}��gm�}�}t��k�ޏ~d���ϧ�A4Z ���ֵZL&��6{�^���]Ә�i���燣<7���t4jn��^��Ϭsf.lԿ��d�u.˴�P>�[��NY�d0p΁{�� �<���9"���*<��sp�c����G}��Umk�Fg�T/�̘B�1�hm�R�`2�N�UnL��*��G/\�r��ʋ,'�y�9���m��(�(�X+�����8�����O��;���Lv�aKC��������A��'SBݢ�[Τn��f��s�2"��\��� �T�jk}�uݲ���dReJ���Ȭ���o6��֛��'?����э�o��j�U�`>�`>"g��2��JeFk�cd��3J5,��g�w���LD����G]����0�I�vV@���h,E�2L�0���J���v%�-�@ ����M& -W�}� ) ��4L.�V��.�k�C��~K)�]�c��4� ��՘l�B��Tk,�9m�1�d�����)(��.���D�.^�'�����w�g��B �TH� Y��I��d�i�ޟ���XrLٰHD"� ���7\�1���>h�,�>(�_�f���]l�W�\J���/}	 ��f���� ���۲pi ��6w����{~>Z�v�GG~Yآ�v�9�7U5Y���,7ƕMSt΍ ��j�D- �7�L�{�3��-u]0#0#�5����b �9h��{9��(P�q�)� B�Nwg��n�Ӂ�scھ�&+�|n�SJq�4#k��ҵk��ٛ,6Uř1j���J��~: �}a,����t�����w���]�/F{���$+�� �tI�dyS�zaRD#+�F�� 4*D+��"*��L�c����rMT�:07�{�k�v۶���WU[s������y�������� �eGӹSD+��5Z�l�(�0	�P�e�VD�(��J��>�;�>)�
\�4J��$�I�1��bj/LkZ�A����o���=wE�)�8B���
\�w���, \@?!��Ӿ�'� 3�>O���f�t����ҿ���<���8���^--*!�)R�*n�Ez#�/��&�kro�79fj��nґ���q9>�N�x��F�{)+���H��I�)�)q�:�K-�D.�X�P� �O��}ƪ>��R�ד��=��{~ �u|�xT=X������-w;:���hͣ,�Mٶ�;gg��XЛ�Wm;��}9X2Z;��>������h�sZR�}��"�=f"hmaa�}�4���,,��{���sd� �s�M�����}��uӠ;쎫��ƫ���Z L�1 ��{hf��n� PX�V�z�޽��iB�eT���Ǯ��ʯ:ED��z��ūW��/���7C��������>�.ҩc��-�/b�#�T�I��ӂ����ޱe���{ٻ�y߈�V�7�Qf�_�513-F#���y�!��u6M�vΩu��]�ңݫo�|��:��2��]}v;0���k�r�e���Z`6���&�:���l�/Z@��޴(� a_�_
Ą�c�KƤ�ec \�:&�M��xiJ�J �T�<��|�� }�0w'
�VR4����IJ���-1�u=J��q,,l�1���!'��)�{�� �* V$!r�HIڔ���p����~R{7���s�m���o��Xa��Jb_� �^�3e>�����,����j�t����K�>k��}���R�׾�;�T#�V+.��Pn����ыW���_�v�n� �����E�u��<�[0�ʌ�J�����U�r���{�{�}(6>��m'2cmʲD�u0Z��YZ���u.ע�R
�����h��i�����9f8�йV9�YnLg��^���~R���53[f֎Y�'E���;gg3f�,��ϫ�Z�!�IQ��2^��RDO����ןja����Ð�p�*	03~_��s��o	�J����7D8J	, "@�j��@�sy��U��r�h��u�"�eUQ��������DN)�u�)�}ADM`�Z�S�,�)J���B�>�7���N�=�t���Y��C�.N1H/v�c�.&� Cq�i�-�l �>}�/~���%bߥ:S��E��*�Ո�*��g�AV0B�p��%�a�ؿ��KY�t^���+�_6>��D;.c��_�� ���Z�=��������k�G�$�"��Q�4�U�d#ƈ�#^π8�1�x���3m�py�c>I��I��#��Y���ҀW�G���y���{~nn+ ��?�1}�k_3��z>S���c@k���:�k�\+E�1~]��j�I�u� F����<6Zۦ�4��y��EQ�M�`����޻�J��ف�33��>�U��b�l��1��Ԣw��%Mi���^�F����	gׂ̪1(a��p�A��Ԫf����|�G<�af�,��u�Q7둕Y7�~@�7����=����w�Ԋ��\�Q����C@?t*�2YcY�|0"���������p�4C���bQ��o�d����H�����h:]�!�u��yj�o���1꼮�)��}�\���߹}��m�a�>��n������+|�]b{$��`��@���E���b��{X�D-'Y�����*p+�:��!F逭�^�1}�}�`��]�:�E�!hTu��*���}߻��~���������E�G���XGU2[[ kk̲��B�� jMH=��Dv<��x·mп�}��,�q�1��(�m5[�*yj��Z�U�5��g�>��\2��u�] `6L��l[�^�+o3�1�S��&}�T��f��+����I����e!���B���|�Wݗ����=��U�Y���~�ڬ@:�þ2[�3��<A�w��'�?v���ܾ���H�Ml�������WSB���ó3bt?�_�ۭ�5� p�꽣���{�^�b�太�'�Ť��!:keӶ���Y���C������Tc�����*K�t����Y����Մ ��9c-���,�i��æ�Yh�v�����EыH(��<�����E{0�4��[�|���΅[����d�tƄiU�m����q;H�t��&��Ϳ\e>��'?����|�g�z��$�?\ֽ�H�O^d���10�
Nd%5���|܇�����
�ژ:p9 ��{�!ԝ����;j+���?"��E$N�H�B��C0��UH�m����c�C�
PDUU�i�jUg�g��Wdʨ�3�O���{��*������-����d�S�C��nZu�������9~d쏐��w0ڋ�:� ���̾��݌.��Xpȶ�TL�?�g���|qAƝ���p���\ _������9����,+���	���ik:r�^�wH.�#�o��U�h`Gp��|����2i�o����ӓ�������w��wn��N�����8[�ݽ�C�7ǳ�ևP?8==>]���U���*��\U�����b$�j9!�e�]�&y@�a�����$ +1����h`�ח%����ͣ�&��{W:g �#2��m�[̬�}���'B_���xuk>_�Hc���[l����w�r�5eQ����;��t�w}�����02~,�`�T2�s��1�V-^�5F��U�y���&
 *U����;�Bp�ij��1AD�QgLcDC��Ms0+�3gml�� ���*��M]�;�ćP+0�܊1n��WU�E`,�!e����	tc���
��Δ�U`���MK�*�9V�0���I;/ �.��U)k^+d�i;�ǔ[���cG��]f� ��㢪�zF?\�q�A��[������`l�K�
���e����>���e��q��wH�"/��H�����.F9�X����}U�9�����+��8Y.��tZ��k��]n��������;����5�zxvV�s�nxxv6-�Ŭ����:�}?ٴ�A�}�{?�k�C�C�Րv��j��,;X�p�HD�{L%M��*���bxN��c-�`MU�%����#B��t�VZ(�� 4�h���u9�LU���n������䝻wO���Yھ7 �1�t޻��ƾs���Ǐ˨��E�[� �|��]����'?��������*��;��LL^}��,`dk\n��	ɄM1�9��ei�`T5@�H*�r
,X�!Yc�T����]�.����j��e������1���#��p�>F�C8��uLL��u�'U�r;�d%t��l'k��B�Nx�����0�i������>�-Y�Ug��.��n�v�{�ҦVx�46�0^?��N���^j-\�^�Z�+��qd�;���&�pW��㣆�����E�c���.hͿc�f�Js-75��8�y����b�ȶ��tL7��'p�MD^wݎ}/�+ Yl6�p:��91 �y�1��ժW�UCUEU8Y.������ݶ�K����i������b ��DU�	�
�*����Y�š����Ǿ�ddc�I\]���G��$( �ƨ��D�t�uֆ�9�{o&���|�]m����t ǳY3�*�%�8����ba�8:Zn�V~��IY8�����l�#������ё����_���v�UiEN�d����YAz��1�y���<oF5�ԉ�A+ ڨZ�J����FDM���!�`dh��c�Zc6QՄх�C�5�^Uc�Q��ɥ�hj�P�e��TU�}G�0�]a�������y��Cb��`d��̭�X|���i�_�����6�d�����U�jJ0�9F��(��,����l�;��1����c�)��\��S�x���׽���l��¸?���`f`��=�/�t�Z$]�۸�R������V�e����>kv�Ͼ��}�@�m(`�F�I]�ވQ�6}/g�uU�+�B ��޺u��?<~<[5�4�h:�c1 `g�1 4�ڋ�ZC�U5�})	��L& $vH �mX�ʮ�V��9h�$��Di�5��kT���]�N��"�y�{GGK#C���{�����?~�tz��=[�ʃ�db�2�i��;w�w��͙W ������?�����������Y�U�}˙X���:���S�L��X���i]��U#r	TvX)`��ĈD#�#-Ԭ���z��!�2�B��ZF6q( ��K|X���C�� 9tҋ���#��� �F�,+��Yx4C��?&=p��Y�'�K�V=�X��㟟�op}��~�`��Q��ԭr�d��r�~���	Dqq��,v+F�5 ��'H�o�ϲدr1�*>�s�qȳ'\����:����<��?N16`� ��������p��c��޾��_N��8��K����Q���Kcm������|���W-˸�n��k�｟WEQ�E�.�[��n'e��1�ŤTI,T����jj ��h@�,�}�I� ƈ��QŅt@PkS׭��@��* 5"a 	�.˶,�~R�]]�mams8��=~<;�NϪ��|rrRN&M���p2ن�{o�p���GU���o��ө_�m�E
>^n� ~��{���˗{"_��S�������n�����{����U�4h;��3,����]��c�X �l�@���!?	@b4>FkE�>v֞k��5�!�iH��\��Qu2�%�$}n��u2�#ۋ�Y����z��#�`���F&���Yr<�~?�9ƎL����}6��!?�{7��d����iu�8�d�s��{���d���:X��3��ތ�a���|��㮼���\�˟l�����w�7��t�x��c����T�}`�&���+�����g��("QUUu����:c��z])Po�Y��aR���ޖι��ǟ�<],��8���6��VPU�SM�[U	�^��XpEF5�ċ!��]Y��}�xH����k ��9DU�˾��#��C���ɪF$��V1����������!��{�ݓ'������'�E����Ϊ���=}�XH��6�W ����/�_~��G���x��0_  ���=��Ե��10�2`4���y׭���@���a��ؘ6���F*�C��xj�"F��p��O%���8U�UT}c���Q�W�\�I���S~`]Y�~0�YS.*���#$ t�-���:�#�(�!SK�Ξ��L�/�&z����N��^�_P�ws������ ~�4~#�{HcM�0��Dk �Ab�i�O	0��d��8�]�(����K�N��U���3z��"+�(./H���r����m{�c`���>��M|6�
������Mש5��n[cL�}	��U�H�q�NDĬ�f6T����n�{����v�f����X������ 5����{�&�yqQ;�.
����"x���
�z\U1F�Uh�6��(�5^պe�4��t�*Ӫ*7mk�g3/�CS��u罜��eT�y]���'����������w�ܻ����~� �<}
�z��x��ǎ���Hi���8���( �ŉ��DdZ��6{ߓ��'����yQ�$��#�1�e���H�@b��j��o=�� UL�	 Q�@��@`U�g��X��7�*D�}��8�!��[m��D��6r-'5����g�g5 >�h�D&kW+y]��7A+�� c�9$��1����}��X!����`��r�u|���0^�b�yґ� ��@����f�P��0�c�	{-b�5��p���������7�ſ�L�Z�Q�  � �땈ѤU�F��������y�L���X���skcL*TI��|���C��-!�jV�-������3���zl=���6�&ሀ.ǁ��M��!H����r5�b�uv�4姧����~Ӷ�m�եs�y]�����ng�s�ҹ���y=��nR����S{�^�\N_H6Y�|�}��g?ӿ��/��$���㮖��Y��*�L�-�	���)N6�!MjL���Q�r��:{-,Ab��vñX ����1?��v��MLrUߑQ��b��!����^'� v��J"�
�$��vOs�^���z^��t0`��&H������f�R��Xw���W���B����V��x�RV�@�Z� 1�����ݍ!Y_ں}�i��-�/�L�R�e��>�\%�bQ#3k\n\�v���˭�xo?� �A׺+x��2?��\��Z�*�7�u'.�"I)� "}��4֦F��HT-4�Ǵ �,;k�"�N������ҹ&�8]5M]9����Zc4�m!�IB���b�A��MPU[�eQ\4+PU�`����eY¹q��!�1�X���4��f�ݖ��ND�r�uQ� <<;;0"��޽�dӶ6�K�tR�ݬ�6o��M�'��ݴ-�����bA��@�B�����WYd�w�/ūҠd>ϐ&�ib�+�g���Y�ۥ��?��0M�B2/LϓU#� � s�K�)�O�uuIbp����B�7e�e���ِ�0ö(��� ���)[���t��YaV�S����8N���� ���]$���um�1_b���ǆ�|`d�� ���^i�$ k��x����;�)�(7`1����l��̟k>w�!͵9?��� �z���E�U.�b��)���(bl@���k\�*�|^]�W��/��o;p�������V�Ķ�3FlUŨ�B��� ���49��T�cBa���E�RD��B�ea�����11��X�(�� iSEE�:�`D`��5EY�{\�1�����_�FvM�U��$7�v]�5kc�TE��8kM�oܺu�{�IU�����Q�,���|�,Ĩ������?�����    IDAT���a�sp��%
@����0�������pL��uZ�ĸ̇����O�!;H#X�`\tP+��qb# ����G	�8��͜Z=VWپN1���t׌� 5�d	>s�%��	���p�&�v�~��,��	�}4��>{�m�u
^�d���-E��ª	�2����xO�tǧH��>;5�.|	����2��D2�@��B��y�#ϼP^����������:.�;�c��&�S�ig���y��t�}�co�k��"�-"ч��I�Q��G	1��V��`U�,m�	릙�ƺ,�C���u�p�y �,�- #"R�wC'P�*Q�m���ڢ,a���(�t��Y�9��7���7�HEh ���cm�C�M�W�s�U��ۮS#�c
U�.��[�y70���n���l[8����ժ1�M��o>,��|������3��D���8]���3�M �`4�'�#��Dǔ;�C��q$pA0q!�&Ȓr?X�Op[e���B9�$`�5y��������k���v�&�br_V�^�b�3?�ZA*�`?�C�G��n1𽏯���j��1ꀟ`�w��?F:K����:��l5�sO�ǚ�ͯ-v���}kx���޼K܅�6Ƣ$��yF�:�|q�,�2��Z�R"��eQO`�����D:�n���|��|����3���dE�/`�#҄m�\o�1�@�o���*
���Ƅ�+W����) ���)�E��3�E�t�v $ZkC���EU|% �fɠ�GԊm4���2���H�1�8ka/��)5�ˀ�Cp6�oU5��#"!F70�ΈxU-|xxv6_m�r����;��Zc§�E�ĜŻɩ@�I>�
 ���rk>�A6p'��_ �c��&�t`���C@�A���Q������a�y�zD\��y�Ϧu��Jn"ω�2�H杬�>��h���(U �d�0�Џ�Ekdj���[y�p�Gy����4�>=BJ�����sz����G�h�R���(�x�-���R���fg��X�E��,0V�����h�E&� 	�����L9.\^�����W.ڦ��,pd�9>�{s�sY���޻�뗡?��,l��~���)=�M|��w��ë�b�jDZ�K�1�"Ĩ����ҹ3M��u��`��ҹ.��M�M�j�5 |���M�U@�1~�PM:�T�\����$���y�N��nƘ��%��Vn��ۨ*���鍅�-��'郳�t""uYF���M�c�}z���@�U�|~>�O&��i����:kúi�Cy�ލ�5�g|�q�a�r���r*��?�8�m���c��7H���XZ� �� .{-0J�d|M.=�3 '�\��.��p��`�5F�n�ES����F�Y16`��c� �#h�X�Ƃ,EJ��?"���6��X�6�2����q%�'�B�l����p�E)cn�v��90.4ȜR���xM1kp�\�Hc|��uF��k�("�y�'o~�{}���O�$�ry�;Yg���4�i^������nﾧ_5����U��k��u�M|~�x}���5����_/8k�����t�s��p�cd��/�^U+kLk��n��G���۝����o!�������B��*'"���
ؘ,�����>Š��hL{n�� ����5����7A��Ī����� �1�T5FU�!����yoJ�1F�m[c|���l��:kWǳ����Y�����;:�Lʲ���onK�ڧ�e�{x��B* �����6ϙśxv�z?��?�b���tݮ0N�|���e�Ȼ��*�&,�;�/ej2���|Ȟ���6���c��%˙�y9�R���#0&���hs���Ǭ��s�'K�c�҂��g�Y<�u�ĲZ>�#���  ����07��hR����ra�4>[�lr�d�0<O��"�.���"�]n��cZ�� ��!{>���c��HםGba	X-�"�@ǈ��M.�QB��6�eXn��Ƴ�7��z�^��,�U�X�k��^J��UQl�1�Y[ �Ed-�εm��.�k&e�.�������I�Q DkL�y?鼟�!Խ�uL���|/e� IB �Ů ���1��aQ)pX�� ��M7t��P�� �@��7�MA�s^Dzb�&��^U�qӶ�[�o?��l����:���?~���.K��;w��ڰ�l�l�vǳ�T^ ~����>���&�8r�ϱ\cd�X5O��r�;'�-0�]XĔ�	�|p2���y*}�Q��`u1͎lɂ15OP��.kW���ɕ��A�a��ˀS��+����� �5���L��i����ɰ=�[����dr�&���^�_R�?f[a��=���
ҹ9�H�X�"��I=�����Ya�(�����ty���B.��h���\�8]� x?�X(7A�~��y�y��cfU�N�k�m�&�f|��M\/s��w᳗�uV��ea��Ch�1�J�*��uYJ�qRE�cebe'uYv���,�����1���i��ͺi�\n�w��s)]o��@���$�(j�	�A��Li�'?��hϺ�ǎl�f4��o|�Q�\Q�C{�ND|��&��/�aM��vR��!޿u����O�����;]��K���S��O>�������	����\�����/�czn"������!"H �b%�d�\޲�)a�|2�n�m�ѥvV0�(	�	ps2r�>�|jG9�R"�稃d�/�F��"M�98^#1�3dZYLF�_7�[�,FM'��d��d���v��-�x�K���TƆ�cpqC�u�S��q��8DJ/�m�ܽ�����[i��B02���R�/��ˠ�n�w��/]3�^��:�b�|3�A��Ԫ�:�$��ˀ˾�{/KW���n������C�ˮ��VB�s#��94�yq |]REb������$��ϣj�x?+�[N&��]ן���[7�Q���Kcd`�����zF���f����F�$	�j��4 P��At�i���I��!�� F��KkL�Wׇ ����b��v}/ ���*�����a�}�@����.���m��?yrTXۼu�����S���|� �YU�V7��{���_^W�c"�[TPǺƘ�%�I�}�4��	`��c��.�EV��-S�y��`��(�P�x8Qb���"ދ9�J���	��	q�g��GHzI�����`ꛬ �k?<��(���O12�y1y�������s(�l�˅_�c���e�i��s��5����s�]�,�m��p\8�vv�A��r�t�(����P��:�g��[���%ƅ�)�.y��P�}ʟ�c���2,��"��K8����������o��?E���f1�XE�ZU��l�����|.���u�̚����[�VU0�,&������m���Zc6D����P+����Fc̐��WU���  �MׅF����ҁ\�)(�
�����`�$h����%���L&:H$�1�<[n����B��Ν�N&�i]/o�����tr�Z��sk���(��f��n�ׯ�za.�	�#8Ĳ҅�*>�=dꟀ�@��*?��
c���lh~�7��YLF-�p��#K��H�*�h�H2�ҥ|�o�쫎qYL��c�vX^S �Uj49q/16�8Ũ���#gw�<��ę3���e@��˺���L�"]?dC5����b��i��T65ޔ"PK���y�n��(a�6�h��v�����m�W�w.���3"-�8���>��^Ũ+�E����^(������۽�;q�&L& ����.�^Dܼ�1�*;�k�5���(��l�۶�uQ����=��sp�~�Ν���1��ڭ�3}""��� 8>s����� 0Ƅ����#|�<h�â����¬�qMn:x� ���I����j�y]��M�����,����K�BU+�(пqt�Xcp4��������ɉM���"py��7�\q�k�m^Y��;�ϙVJr�V-���@��:��aDb��}"�C�)A"�N�y�?u��;PWʢ�.�3�H��bd�V]`�.��F0N�[_<`J�ǖ��݉س��+|�s\x�69��K瑃��������\�q�t^N1f�H��z�9 ;�f	vY���ʯ�5����i�s6<?t���9x������}V\[�및�K���u ��`2 Lʒ�����wMי����fr���Xc��s����>8Xߚ�;�[�Y��ӧr���SB9����������c����7"���A�bj;�:e��J�ER�R�*��6p�d�N�����>��LMa ��tUQ��1]��u0&�MA7m�B�^��tn	��f'O�Y���.����?��{��U1���?~�G�}��t����4�����,��&�?vǑ�L=�)�z��P����`x�&��e�M�ʂ����Z9��S|vң�6g��6�l�ʔ2�"��ޠ#@a�+ޗ�����x-RZ���	�P��	�����	�����a<"�^{{0|&�E	�s�@~���Zϥ��/��-�ƅ�^_y���u��t������M�H�;�����y��: �ZT�ˉ�k����W��/ڏ �b����eh��������@\�!��÷�b:��;��'��x����d������/5��'�?>?��yo�s��o���U��*������u"bc��"b4�j$��4I�&M����6���U�T��8���>�ɲ+���!�
�b����㡈Ƙ����1q���h�Mst������r��n+B8�.�M��>�G�p���?H��_��Է>��� ��}$0w��"�cq�er�ud:�e�3�ˢ%`,y�tN�%��[n��T~^���JV� Y�ܮ��	Lɳ�e��H����x(W� �Fo�C���� ���隆��h�4EL+���,���)[�������W4R��v���5�+|�1�b���� x�=�/j�7���}4����A��º�ݔ��q=�U}]����M��~ŗY ��s���ܛ��Ç9p�X����}�cd�<����� ��7��}�'�{^E�wt��O&[kL�߼��GӪZ�۶��bq0�<콷��+g�
@g��c�w��.�A��1�?��X�x�_����T����6Yd%?WQ�X8�V��c�>gDZ�Q��z_�!8��{�ӎ�Q����g��ǋż�{g��}�d��=��nV��l��d��e���7��W#�`ly����ѝ��1Rg�{��L��|�
Y5N� '�?��9���b4�ϥ
E�m`zK$���H�DϐX͇���Nb�5�,�:�e�-;�����1}cZpM |�m�؍�>Ɩ�������q��ۥ,c���.����e��
x�?;d�X0�Ɯc�;S����ӝ�5���ܾ��/�(�1ݏxU�a/�W���-��?�#����eg���? �UU �o߹#!Ƣ*
<8=�=],ʦ������5��mONf}E�ܺ,�3Ue��Rc�Xc� b�!�Z���H�)����5�9ɕ �*�M,
\t�RW�#B�$�Q�9 Xc�֘�pn��}Q氪V����ھ7m�WF�-�ݞ��Έĺ,�F� �:9�'��v����շ�����L\,pbڜ��+%�"3�I�`��V����`�N,ؚ�a��&�Ȝ�ljnp��h1���,/�(OX`LC35* ~�^�˖US�������l����� h��7��V[~�dcK)�).kb_���I�
�� ����&?���/vx�uH�i�pc� �1���xm?��|"����{��&�+����Kۇ}�]����7���U�ӽ� ����_�����_�
���H vVU��Ǐ/Z��ɴ�|�=�����ó���O��Ma�ن�C��j�N����Z$�@c��� ׋f��_UD�0+��.�MK��� ^C�F���._��P�ji�Y��5�/�=1z#K���Z8����lE�o�ޯ��r�n�ߺu�n����ժ.<k�˟�x�س(���\B��&H`���d�؆�6C���$N�K���� �^���u�Lז�c2�y�N��jo��@�5푀����c� �o��al�p��A}cs�	F@�=�mvð����G�g�1#�M��\{y<��";�Wϡ��M7��>�P�E�U�G�����(�e�Q~]cW7^w�F_'��M���S�7R����\�W#�����?��'8]���|. �S��f��÷�";��ãGbD�?�������nf��۾GUU5
�����v@:�@�!�J�ވ@E�������1
 1F1���r��8����:LF�����ct�ڵb�#����7"M�1 0����t������f��zm�.�e�����tq�\V �#�x@��n�.�h})��k	<�	��!�O�;p��T\f��������c��f�Yj8�����3ӵd8�H)A���e7�o#���F)
ƶ��q��kN��X�Cp�B����H��:Z����Y���V�v�U����[�b؏���+�޿�ʇ�z����]�m���H��~��qaF���D��s���M���A@�/�^4[wZ�~|S�V/�\]����ދ�|�}�?���W~h���}�)0~�_TG�����h:�>F{��xvVWE�t�uY��M3�!(�.Ĩ�UQ���ZkC���RoDLL^�ֈD���F2����q��N�b4�� Ĵ�NS��`�]����M��	1����I�����l���u�T����,��1�uӔM��'�scL�˖H
 ����W+w���+$�} ��̫��cm0��O12�<��/��Iv�Za��i�׳p�X6:
��� #ε��E�Ŷ}'��9�`%�dʘ � ��l�҆����[�|��V�<Zt	�6��EAnx~9<>��&5�L�1X�J6:/(�F��v>���x~o�p����#�!�|�t�G$�^�d��`�c.Pؔ��ص���� v��]0����������s��:�l������- ����ǽ�#9�L�w����.�ݯ~��H�5�@��M���o���!�j�m��A8[�DD;��fs�C`���@!�6p�����+D�E�,FkDDD����5� Iz U�A;�I&"��m?c����5f)I_[Xk��Z�jB]�ɴ�L��tn[8��o�v�-6mk~��ɼ���w�>Xn�bD:cSr�2.L���w�bp�� �_|��קHEB �#�I��:���B��"Xc{�#ȣ~�"A(�K��B��_��1����d�t	
Yx��W,��=S��(e�V� 9�6gQ��hD��L�mS��������|�EF��{�$G�5�?�<���:e����sL�W��ܳ�~c�������H�#�cJ$m,���06�����q.�7��߄������-x��:�7�?}�=����_�>�u�ς��A ȼ�C�齏�޻�=]��ó��ó����J���9�������h�(c���-��Kvؿ��H+�H��� �{��	��*!F'"��x���������sƜ�����e��C��]4����V���rY�#����^UY$�4)�}��<x`~���y�q�۷2�qst�Ab�h�΢�9�\�R��!�*~�5��F�s���>j2?���#�0�PƔ8#'zjCF����Eu�M\6�'���ɞ`Lݓ�5�
�m�>�bdиO�s\�*�j��]�}Cy3{��i1�������⮇}�3�� �J�}�aQ��H��M���4{-$p��^����#��wu�7���U��������w0��V��y�|�yэ�*
��۷Ç�|b��A���I=������[!�`D6Ӫz "��>�Gc�1&�{1�"�A�f��(c*֨��^D����A���6�
R�W�
��Y0@WX{Z8�tRU� t����tnmD������|��VUs��ٴ-
�m�K�ѼqtD��,��K��ܿ:�/    IDAT���Ľ����&I�Hl�E���1�'�H�E�k:Bba�v�\H�#$�8~�`Lw�Z������i��a�	~w��h�tbx�V��\xcL�#{Fw�6{]��p� �Ȟ�C��V�F��!�s���������6s�*+��r��@��xoR�/.��6p��t��F�d�a<�7:�oY�f^����/ _i�j��������������.� �wߍ �o<�k�z�����U��m��o�y�w�~z|�ZMc�@��m���&���ji����j���Fp�4�E֘>s$0 `��D$��a���$�A � T�0"[I`��Ƭc��j���� �����!`�4�t��˲Ym���t�v�� �i[�����z�[�>3�/�]�x�g�Α��1Z@	ر=�"M�+$�R�5O���G�N���^��Fg��4<\��d�h�5����������wjMy�x�I�u��d%?��G`�(�;i��v8n��+� �ͦd o/���5L���th��[���x�s;tJ�V�z~K_��jl=��b�6����θY8K�YX>��o>^���k�6p�@��?՟��g�G�+?}�=��>��v����Cyt~���|��m��˥��,͛��M�}��n-]ʢP ·P"F���A.E�U�PX��Z8k�!�) ��&V�1Lb�ЫӋ�Zk= R�/ &I
z�T�q�n�Ʀ*�֘s }�Q|�q�+VMS�-�M��|���OK�V�޻w�i[����y������?~�����[d������Hl��� ��*��Z1J	�!1�w1�X�cL�c��������F�H�H���!>W�rǫ��e�V�AƎF�z��,�m�m%��<W�a���� �@<���5׵�X����r��]X���ض���~��ȸ��`zy�q]"]�t�L���M|��*��Q��xc�u���Wů?�H
�O���7|`~���>�0~rr�I�b��.��n �����7�l�������|�����!��7"��B�p���H8c�QU�uQ,�M�6�j��0�ecT-dL��h��I.� `DU�1�PU��	�jUO��2�8�fWӪz��n�jkW��!��1&������v%"�i[�B�C�����������z��)���p�l��[���9�knu�����lq��cq0�~��&pV��!�z������j6٪u2�K^�D��Ũ˥䀅`Խ����>6& KL���\C�㲗,�y��z�#�]���o�c#О���fx-��pҿ��`<?��R�w��"��+Yf�7�y/7�0���U_7@���g1�/�V�&��or��UVY ����������h�����p0����@l������'7��H�,�[�����Ձ��sm JM�p�������dcUݞ�c�Uk�b�ݾU�!�	 �Ƭ-`�1чP@�q��P@%K�*`D䢧� �1fU:w&"� �iU���~6 حK�o_8�Ym���j�����O��Y��}甆���ct���+��E�B����a=�Ld���h]�x�����Np����;������7�)F�*��	�=^Gm��Y��d0�W�	�u�����'�V�C@����a��ƒ��g���#��&t�c�
c�wj\���
\x���������ZxJ����cz-�N�ϸ�.�3_�Xm����}�&��U}�ķ�X_e|�q�M�_������[�{!r ~��������wߕ���z��H�ۭ��?�_��9���tH���1 ¦mMT�ONN��C��v�sݶ�& �1��Y{bD�ab�J�b����sO���5�t�ct֘VD\��1"�1�{�a�NbW8w�]���� �E�8���|�~ZU�:�g��S"FӦϗM����Q}��{��1�h�m[�{ ���:g�w�zs�zc��b"��fu<ە�adB���X�D�:C�,Pb���A� ¼
�'-�r�H��	%KJ��F�l��%�E���)�~������,��.��V� ���{�\�����k�y��#�&�ε�Me�>��xy�:���|�q������u�W����.2w���,��[��A�t����?��? Zg]*���G�ҹ�����q�ݚ�����>�N[�<U��n�MW�3����t��QBp"�9cNչ�C8.�{Uk����v`Uk��H+��K�1>�(�}V�5"��l��(N�1��(������f�ˢ�����n�����@|���>5�DQmB��j���=�|�Ȧe�����p��7��bw��(`��bZ�@�?�HU�,���#p��:�Fۭ)Fm.�����V��V �C$�L�^���MȀ�Ye�4���x�b�ti�gPpY"Pd��Y`Jtr�{}3|A+�ϸ���2�ˊ�"�o&��6v�����>F����g-�h�_�y�[��0�:H]h_�|@~���_���㏁!�����>�͏���Xcά���r#@aD �Q�,�Y����Z�ε���e������XkW
k��Y�UE��~2XU6]w���<m��5�k��ӈ�����ˢx�C��� 'h�T�Zc��~4����b15"a�m Ⱥi��{#@��BU�`ץۮ�Θ���g�M��	��^f�lA�Z�ݫȰR���x��?%��^�̣�ha��do�?d/o#��-�������.('�dw.�����c��@7��%�f��'_�r����G����m���^��6����Xo���x]b7ӽ������e��/~�?��?�A>�\>�?6.�_����D��[�o�vӶ�Y]��s�w����Hp"RX�#���(N��ԉ�:������Y���֘h�iU���v+�և B=)ˇuY>����l{�糺��麃�)�{`��6�z殺6�D��|Q�e?���t��GU�c�$5E({DbH�"2�b�IY��*>�2���m2\��z���7�`.�� ���؊�!�1�Omg��`����h����u1{_����FPI@�^GV��X�V9 ��a���I�P`,��ā���,Ǉ����h+�Y���^��\�7,્/:g���t]Y雸��_�Wi�_���y����^qP���������\��I� ��x6��u������TD�l��5����Z/"&�U�&e�:[��c�w����u����~�h:=�!X1Q�����(�g��]#rV:g�sg�s�.�M�Q�]w�C��s�����:���֗ΝXc6eQ�����o6&�ԑ���hm��� 4��齇1�4]g�W�y���㵚ݮJ}���nΫ��� M0-�F�eg� �1�<%pF�l�˅L�e��bL�[p_��:G���Ok?l��x�+��ZJt�_|���b8�O�ϫ1�R���e���r �����Wum�Z��7��y�+{��]�vAګޟ�	`����&���*�ٽ���B�nd.�����|����{GG���H)�7�� ��!�ʹ ���; ���l��۶=�VU[�}�X��,W���ҹ� M]�����>��Z9kՈ�����{�mU (�B�����#z�ھnЦ�cU�(�[����zQ:�	!4UQ�!u$躾�Q��E�\@C���pC��1� �P�-"L��#/Z�պ^�Y#��s]��d��e��$��XDE`9�e9� 9P�y���eʞ�#�L�o�m1U�ɶ{���hx��g�>�P���+�WE~m�H�c�D�}�����gH���z�Vc-F�.LO16"�%W.����0i�>�R~=��y�>��9���ˌ�t��7��g�e/?�x���Y�Y�2���"�"�~��{���+�������w���.��ժ��e�x��M�zc��F����t���t�۴-؈H+"�az��������z"":)K��}�n��|2Y���1T�w�����m�Cj��������}�q2���}��|��t��EU��ͬ�71u�j}Uc���庰���Q��^ ��e��!�1�R��c�8���m��*F,G�y��_���/�gM��pS=#v	L��]��S.w�ZadUk$���Rl(p�1�_c��ZclH���j���H��>̶�b,�"s�}.�`����ε��̀�Y�d[i�f� -��U�M6X �̸�.�^J��5���u9�}�g��7��z��8��aA�M�ށ�g����.1��~e׏�}W��_8,�ۋ�b����.�u�8#��0�s����������O�,G֘MA�ۭTE���e�{o�Ӯ�jڞVE�O�ү����#��U��f��uY���~ �EY���5���>�Mamc���c[���9�v�����,Ϝ�QD���>^,*#��IYzkLkDYm۶Cj3۫j_� �Y�W���a��8r&�d?{� �iz6	��h�_b�yǩO�:���8@���JITAJѯ�����Բ�³� _�7���m���z$�zƲ13)��v��a&��ks�[&�U'�5Q=�����U�W�������{VU�M��M�����/�f�Y~oC�L�	���e�����/�|���M�S/��>����m��me����gU��f�1�UU�w������t"�n�.�ε��zR��m���dr���m�҈�C��.�ż�O�Ⱥ�����,���t�$Ƹm��Zc����Ǩmߋ����o��U嫢�g��`2yz��p{4����7}�YU�eQ�o��'��鉵� d1�*�}��РUQ��Ȼ/]%#xe��}�/�k2h��V�Me;�3��A�d@i�O=�� ~�F�}�Ѻ���#$Y������g�-�\ŶD��}��A%�����e� �0�p�x���4�+}�Y�M|���M�Qܜ��x�������l�xݍ���sYn�����3�Ф(Ӗ\v���+�l��+h���&yW%[?@z��p��D��(���ܻ;���i6g@B�y�*��_z���>ς�wZ�M�?�|i���bE���P��X.�T�Z���&-�`���Rks�X�iQ�gO�^()˯��·A����.A�� ]�eY�jX��J��"I�1&��ѣ��p.�Ȕ��0S*ժ�ɤ��x<��Ӣ�(��KQ�2�f t���-EcE�D%8"��0� HPw�'��j���-��D���D]���	0�(�ՠH�Ѱ>M�@u�ߡ������|1�@����S����GAW�	A��J���1����7�\���1���t<����n�
2#!�ܹP��S�Aǳ�5�o����g�^���|v���k�\�6m�m/|�7����]#p-���[W�R'Y��f��YQ�(K[����RZ�h��t>���<�2��C]jmD$�O���@��y^�6�e�eF�K)��,��Jgql'Q�eiO���AdB�\k��n3m�A��Lj�YF�e	@Gql ���1��7�"Y��Z�OBd�*n˿�jQ�=��m˧�;JB����Ob���P	���򥾫�M�iKT"p���`��v�f���A��RvQ���<�D&��N�r��|o�x���Q	p�޺{/�	Ļ�E_��Ԣ�Ϗ=���g�a������
�{�2�z��
\O�\���C���{@������˗�U���L�YF݅��?J�)r��`E�$��?<yr����DQ(e�����Qy�X�@)��p�_�oFaX֥Y�"(���s�iXh�4��'�Q I��'���e��R&P*�֚A갪ܕ���,�x�X�Z�P� ��1FI�6��
U�j*O�c 0�(򭩾����_Ӄ�=Ŀo����kT���и�_���v��[g>;���S^Vj+d�� .����,��F酙�%��k���R�t+lQ����;m�ncQ�ʮ�?�]&/玙yh��k�,1ayup}���Z������D�YFC�9�x��Bk�d�Tn���$Q�$h�' 2m��X,�3M?==M>=>�D��-�1�e��(�?���6+
�~>�Yp�X�����9���,�"+
��1����3nk�mfJ�@);�"3�����m��]l�!��0�����5��g�&�>	5j{s4B��K	Y�g�,����Y��ϙ�oQ�/�&O,��njS���&H��t~]z������:�̦��&=}�����1����z�Q���Q&���xA� ���b +�2��B=1C��tE������rI�.svr H�iZ�e�A��i�,�LZ#�� a���n�QR)�SmQYY��t*]阵1�x<�����ycN�㕘��?������u���.�7��m��{�eXo%�7h�A���ƭ�@eu��JY�ʽ��.$X���TyV�ҿ��M�y6�w8����-Ӌ�����}<'���l܌�E��������M��˫��ӧ"/KW�J �$�>���B�P�L)�GaHC��˳�PII��Ih������y38��!z�LS���A`��$H)m��>�͆��p	�()���R~2���,P�PR�@){2 xwyi����?��x�%���M�w���m��a�����H@R���@)y��G��U�4m��pW�(S�E�SJ%b��j��]�uQ}a�Nw�i�~��嶉���6��+�:��}>�����u��x]��d��y .�9�	��@�E1
C	@��N˯?�ܵXi 旪�P̓dt2�y�����XK%<u�烰��_$YV��Cת�F^�>��|Er&Z.� ��ǏpE��Y���t�v]�6_�{�k����6sp�m�����q�Ho9�~��M�i�?�
 �3���;B��ᦊY�䶖~�'7,�;|��Ce��ش��0�&�N���{���}�_���y���B���6Xf�yttTiQ�QZ45�W�,?�zE:x-� PH)����3�r2	eU̦E!P[��,Ǖ�]��y�`P���}
 VIi��C��~3 @�5]���y����[;�cvf=�8�z�u�}���۠^��]U�z��@���t��j��&@i�Rl/��&��a��W�y<!���64N0�\�w�uKQ��:��2Bʧ)`���ё`Ң�04�;?�����7n�4��xI)� u5����`��cY�c���90���yY��W���u�p$(}q�u�|Kj�_���p{����a�u�"�IĒ�5������Vh� h\��T�jo��'���ά{�t['doJ�0���+��މW`���, ��Nq<9���k�[X�J���t*���-Y���н�UJ)��� @0���|rz�0�������
g:���d�^V��v޸*^|���V�܁;�;���.����\ ({ ������R�0���߫p��ֶ�X�%�7��4�X���`��3s[z)^w�#\��� fq�e����eH$�Z���(^O���&QONOe����5OQ/4�U������ ڬ�~��M¶mh�&k��٧%��Mj�&�\�m/4�^�|K���	����F�������c�84�2�K-��X�i�`r���m��+C\
���PuՖXw]�%��d�xtvl���yt\��-U�ϛ{��@i�t~��v��?���5���h���[-��-\���ӛ�d�a�Ã��Γd��.���o//@~yvFAX�k(^O�+,<���)���R� ����U������Z�\ׁu�6a�C�	ؖ�.����]�%|k|o_ZJ�S�a��xp����]}�B����4ɵ�"��imۇ_���?�M����6w�u���.w�
�Z��um���6K'�0����t�����w��8�P�ku�E�:�)�,sPBu�Q�}N���8�0�쵅��oZi���a�pa�z3]����/������n�w��Ei[�u���:|c���m�^WM�Cd[�dR��	�0s<���-�Fh�VT?�-p
�.B�s���߶݃�M$���u}�wWp�z��	�R�u}��0�0���[�r��z	�����ku��ݺ��6vu���:��g��0�ǀ-����=g�ۛw# �,��m��m   �IDAT}{i���0�0�>����r����,?�����5m6;��_�>N���0������}u����m�[�x�'�>��Ҟ�0�7z���0�0�0]��+�0�0s0�xe�a�a��0�0����a�a�9X�2�0�0�W�a�a�``��0�0�,^�a�a������1��t    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/EnemyDeath.png-56f42a43a84f72e01ab9c9b98327c300.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/EnemyDeath.png"
dest_files=[ "res://.import/EnemyDeath.png-56f42a43a84f72e01ab9c9b98327c300.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSTD  �           �#  PNG �PNG

   IHDR  D   �   �Ro�   sRGB ���    IDATx��ˏ,IuƿȪ�����\f�0w�0�-��H���K^ vY��/,�7�/fa��W������y����X^��64��5�s�����2���ꨨ��ȬWf��k�2++љ��8�Dd��R�BP� ��(���� B���H!
"!�h(���� B���H!
"!�h(���� B���H!
"!�h(���� B���H!
"!�h(���� B���H!
"!�h(���� B���H!
"!�h(���� B�fx��K>���n����J�o�܇C\{!���I	��
"@Q�b�8ľ�=�d�6��Uv)�6���D�5����Y�%�6��޽�ԛ�g��	���2xQ�}��-��>D��>�s���틡�LA��!'��@ 7���b/Z���Nc~е�Ѷ�.����&�h\!mJ�"[IC���~����=8���������C�i ���M�M����~#[�(��Ko*�)~���ٵ�JԄ�Ynl�MjᮅWd���1F�c������,qC!�<v�12G��G�b'{�=�o-��=�,��3��ި#ZR���`�*T�}�U��u��iW��,<�6��1/1��${�X-	��*���kO�<�{��籷L��T_Ͻ�ι�!kg߹s��JSqL���ΑDǄ�ݿ�ou�+��̛����K��ϝ�nX݈�Ķ��V8�
�^��H����@�x����\�����]�����%��|��F.��&9�&!T�D���߶٦&�A�=�m�͝�ȅm�1j�H��r�~�����cޤf[�U���/�������W:2w0�l�ݧ��k�|��/,�4	/�T�'�?��TlW�Zm���YA�2nߨ}�˵��(6#��G퐰�0v�ZBX7�٦(n�N���*J���;���NҜ�Х�S0��Ӱ�@��Ӱ9714��<�69vew!z��ԼV��V'��%���c�{k-o���9A�ِr�%�1��(�Ial[7���4	���W��yם
�;�R�TC��(��l�¦vP#�>�}nիj���V:�S�ac�����&Z��J�1�L�*m����G�v"�1�fC�^G����w�D�0��p[lj'��i�s�Ӿj�p�Q�7D�r���鸾ݍZ���E�q�Tyu��۠!sR�NBm]����$:i+]>��I������6Db��;����h��v�zA��l�mC����>c������W��҉�9g6x�=J��įr��	��V�m��b�5_E`���]��n4uNׯ��|�ܐԑ<�.
�^���I�g���]��V�߭���kׯ�Ը��!���V��z����qGblؘ҅k�fj��q���lT�kb<��9��sR���My�f�^J�G���R#d�vɱ�(nK�(�;fG6W�r���u���PwMl\�\�ղ/������m�����Kb�ޡ͖�������Ru�������6���
�c�*O��c/��9[|�4��:�ih�����KH���Q��E]Z%�5��;t�(�=e�*(�;����^8۸k��-�F�����#�J�(�[��k[�n���U��p ;���S��Ǿ�����9Q��H��oq�s�9M�c�s���h��X����L�*���=Is��φ�묺�p�4�c݀���λ#)�gߗ}:;mD�ȉKJkch�M��}V:I�j� Vu��닣2#'o��[>��}H��M�h]$�`R�ѣ붵h�G�l�l�i��U��{��lzSP�:K�^2E�	;�gK+*�m�C�!]���z��}�Z�$+�#5m�5�q
b�`G�ZP��N��&>1o��d�>l�9Ď��;��DN�*`
"�<u~t]���@��C�#�����h��)t����b~��BBAl9�x?5@1$$
b�iА�A1ـ6	b��^>�w��HH5mD����F��i� �jR�bz��4���-�#$d�L��fK�n��HHM�!nC?�����G��w�B�d2�D]�D�!6!5h� 6�|z�-�;$d�Q7&CQ���2�DB�EALz)M���B�#d�tQI���0
gۆR���-��	![���������1m�&�E���w�,�>/2)�Έ>����."�s
X&�l�VbÆ����\�-˄�Vb�:?�>�An^0!�͂X�>�"!d��]{)rR�	�]/�D�?x[+:����,�!��5b�W����CBv@k�)���E8���Z%�<�lw��H4�?��B�t5�(��f�O�����C�I��=BiD�HžxM}�?	�]�{�����5��-ʄ��5A�E�IiD1��/]n!;��H!{�+�HϏ�s�"�@�<![h	!�)�ח��kC)|��M钇H!;���Ho�rZ)�@=Q��B�A+s��rZ�!BȾ� B���H!
"!�h(���� B���H!
"!�h(���� B���H!
"!�h(���� B���H!��@HW�'��Eh5���]���C$�M�<D��a�X�(�~y/��� �	���2�B )�7�H{ap=��m��&���.K���A<�إ��9sR��j�]گ��:�'*��,�
"kdrhb�����M��c��gY�bn�����:�殫����K����ڪ{���2'Ad�L�@�M�D/u��rH�3<뤵����9kQ�EY#����*�m��\�����TْO����52i��iH���U�µ9cK�rl��E1Ata�L�B,B��^l��U�鳿���q�.��h��52i+!�	^�gw���b�.W�Yq�4]D�Ȥm�l-�9��=^*Ub�
����Bϖ��529$u���+"�T�ϥJ�H�}|�6�� X#�CJ��L��&�\>�gnе��}V�~0�u�V�,����������VLb�bwC��u��:�����w��N{!0 Vm/K[� �lR#����\B�C���d�NJ\��� &��g]�Ҏ�5��-=���P+g������k$)Bx����'���! ����k��B`�
a�0�*j������q�-����,�b�KY���?fc�9
"��\1���>��u��6��]QL�@I{	T�%lQ�X��kg�)$��s�ъ-�Fc�Zb)����(q���;KN�軹)^a��B-}!\��6>�FVi-D�lc���WP�5��-�����6�����Q �M������_�[9���ٳ���*�@�7�K	��Xhە@8�ɂ1��ֹ�7,�D�=��+�vhR 7�j�{�V��<ů㔸pl�@10���r������W��X��W�|������ү������EP���K ���;/�s�̻�ls`! J@Pb�  ��rJ\��vr�M�"&�� V�*)^�R��5��q9y�g_��爅C��d� �Pb1� ���C@�{P��!p�W��9 ��r�ɚӓ�4�|�O��>\��/H���#� a�}L�K�d���U}������?2;���;����8.'�{��dZ�~��P���{�X�Y��|�����]Y�!�8��<�	 O$p�� 8�{\�Vsq}�Y^����|s<�|�Jֈ�H�#@W?c���b��:��p%!���@q��۸0!���vU}5��\2���uZ��W������r�~Ϲ�0�s����Q���(�%�ۀ��ۀ�#�p�-��~	�1�@>�ˏ1�1�~�~A8ı�Ú��}H� ��cq	��R�@
H� �bi�ο���>s{/s,t�M�����eP�R�֭XRZ}"O�IL�ꇑ���1P��$�%������ ❀x ��� �-�x
�} wom::}k)9@�How�=��x
� x�:.����x(���<c���G@9rZ��v�BW=DU���`��&���
K�=Dz��F��JȁԂ(!��> ������_X�>� � <�: _���n��{#0�~m<�|l� ��hQ���e�J� ��Gb @H�� fR�Bf�8� �M�)x��q9��iq��uN<-N�~\:�W[�}b�� ���X�Vy,U�<Vb(��|R���g�xJЎ 9�� #�:�]�`�a�Z�= O �	(/�	@�6�� 9�@��LB^
�C���:Y�c��k�E�g�xZ�~mòm�4��;R	�	 ���C|J*az�q2��c5d~w܂j$іd����_]�!ޅ�
�x
�@�*\~Pb,���'U^� �U�KH�BO���{�����^#p�|�����w��Xs� ���m#�x�� ��oS�?%T�[܄���S(��x���L�ӯ��c8!3� �j�=�KϿ�O�O���	Ư$p. Gʛ�;oh����꺇<�ڬ���=�X����7�TP|�D*a��MP�u��P"v_��w ܆j96§Yڡ��ˍ8��&� �����O�=�T.w��i�>�e�Dv6�� |�p���9Ÿ|�W:������+�n�����U6H���=�3����ȇF�cA�cB� n��3��F}Vc�l�5Q����M���`����,Ot�nl�_�r
�mB�[Z���ԅ�����GYC_;�sL�� �x���^n���v�ڠ�X���[`���u|O�ؕ��[!���/=��o�Z�[v7�%9x�n����\
	)$�޽|�pU���6�z�GM�������'����|Tbq��_-�P	v�S$�Ǳ����s�|2D ��x�s W�8��$� !���2�� rv����� MGﳛM>����^�Xe(ť.�5 ��^�ê@fC���t?*!*�@u9�Gw�x�w?|�+�s@ZϏ���ВDΘ1K̐(� !%�B��B$XUv]z����g�N̥z�R��#@����[`;+���l]@=�g��{V��������e|�럅�P�o��	�U@��7 1�yb�
�ȷY�!WA����P�r��C9�(�Ty���i��A��L��nڅCsYa	��k��%ʑ��%FJ�@�(t�.�ʖ�-R{9H%2�Zy�x��P�+C}��[�(J���������T	�X�mJ(��%׈�����+P���x��P��%P�Ք4�X�sĐQ��J]���x:���ts��az����+Y��ވ2T�����(!Pc@��%d!�oG$Ț9�:�(K���PoYJ%e� @~O>�+�|���(O�J�Bc��P����m1�����r�x��J��<�s��j����^�n�+~��Dfݚ��r����R�x�'/������}^�q3:����񜍕C\�,���T $G�(�;�h$�y�c�V���������X.�LQ�Z�L�	 
|�|^��5@�>�й�CԂ�s,+u#��nO���:T~���*d.��b!n<��� �p[�Q�rP�(@9҂x�a����+�;���jA&dւ���1��/^ě>%$f �rٔ��77������E+z��(fjh-y.��P)�9 ���z}�Q������GP�����1�TߋK���:'.� <���=�΍^p���\7�\
Y\��!v_��V3�NF�@OC	��Z1��YV.1�����R輌����ZNa�N�"��S�Jy%��P�l��8��}`$���_��f9�!:!�i ��0bfH0������8R\ ť�V=D��MV6�� �T�-A\�_Y��7Vv��M�¥g�y�>UOkSnG�HCPpN�C�b�+�����R���M�H��Ö|+Ś�ԍ}U!��g4m��.�&�� ���}�K��F@\)/���ggG�1�G4�}ޡi"Y@u�1ҵ�\b���*���:*�|�_�p�;O|Z(s�b�M��b��c�Ҙ�P9
�B���g�%Z�QJH�\y�X���ѭ����w�����4]�̤�j\N>�|P��ai��n�Ɠ���-�3 W��_�����3�F�Ѧ2l��ٟ�[��B'���2
 ��������N�����+M�_(�]��^u���q���l�����F
]����\
S�4�]A=:�6b$���K��&�0�=�� 0��o�@�����:;��WU� ��3(1����X|1�]Jo7�<��	���	����K%<B��V��E�+�/��/������@q�܄*���Y�0y���&�Q�j2���s�y|ϔ�H��J�� 0s��L`x-0�]�	����s$� �Ӈ�m�7�Y�S��x6��ң���X�+g��/	�j*t#J���m1��Ѹ!4�=0,�wV� ̄,�����b�B�BE;WZ�R<D;o��w����i��<�ΫEQg�#�L(p"%�+=,��v��I؝�g7L��M�y������ڦC��ρ��dA�"�o�0��	���+`p)dq!dq.��L͋3�x|�?���4ٕX�/_Q{�By��_��Z��	f�I�R��-���t)04�;{[Z�`@<.'m:j���|q�y��!A������(K�zV\%P��0xS`p&08��%� �Bfs&G�>z�!`p%0�\	���P̅������K:�����+���6kղiP		��#�u	a�k̒B��M-��s���zjER�)C���w=�����.2@���Y� J�Ɠ��A���_�I�p�8  ���*Q�/��0�U�G[h��t�6��Ü�*�hM����s�ISϡ�F跐�ޡ�4 �b�r����� 3#f�f����qM���7���C��:B�<��~��]��� �� �^^!\�������]lOr�b<�|`Z�~�A�@mì��e�m�x�f�y���_���8�����7j���Ɏ\r���P@�m��N��^���<m���;_�����>*�[[�D0���|H�r\N~)v�q9��W�U��2�����%gq%DAb�ÕZ���|�g]|�b�Z�ts_�ST�h��C��x����ɯ[��Λb[�v��}�(����A�6H	WX5�Z�A[�\/�j���c��=�˩�7l��6�+�}�XY}������.+7R``<C��JX��4.'�R����u��ޅ+=�'0�PٙV���{���w�2���� <벳�\1dp���p*E1���r�ˈaU��ې�'���Ӹ���s�-�l,�8�]��uٓ� ڸ5ZJxba��Sp��5��Z��,����<ŕ����K��c���q9yo�l�
:�-fG΂XU#�z�n����>\�2�K�$�.U�`�<=�����r�iq���N�`:O��*>��k�+��B]R�6��UB�a��@ڏD��ö�PC�o�W��� ��_�l�*�1�0d��D39{�1RC_16��ɻ�C^��l$_B�<�� L��r���e\N~6e���gC��[C�7�W+�:���ư�O�۪ܛФ���g{�U^aѪ
���K�de�}�}72�����XB�'�����q.������+��<����6�����8�;wn�D�t���(�����!��*=�M� ��쯪�6�nU�a{�)ۇ��;��!R�(��\B����s��0$��r�����X�
��L��o�Ӥl)�o"����M��67��M%a�*�e�Q,1.'�`����Cd�x��]�q�OZ�����#1.'�ēh��!V���Ð��kE��?dh�O��tUyC��<b��wE���o"௥c�ޡ�?t��<�>5gD���}����Ե�M��.gi�}D���U����*������cUI^���7"NU�1ȸ����m?���,�ص�z�$�U�C;g����б�vU�X��_��{j��>�"��_��_e�u��[Ί��]\��]����q�����G�'5H���P���f�®�c�����4h���L��6���
N��%[�obJm��}���.Ԋ�b�;��Ԍ���F|�5ۃ>��l���������;޶�I>��뾪t��}v˓}�����̫�&�o�W&�oB���ٗ�����  dIDATZ��J{I�G(dq?W�b�!����L�e��ȱ��Be���y���h_C�Ph*�g����T�>{��Et?���>�m�z�к��:=�UB2���XgG�JTB`Pݰ��r�]�ı�:K_=D��%��B��:���6$?�}��PUٚ�J��X�Ҏ�-}�SjD{��Z�ζ�>����U!���S+Ǟ��9g������fA�=D_-��Ϧ�$�%���m��,�x�)bH}���v)���7z��gkD�6�V����5��|kߏ�ɻ=ǁg�+{��=d��*T�3RE,\u�̗]����=�u�U���;��H�a	y���9>��}�2z���YC��Ð���mq9���/��]�	��x1ϴ�C$��0�QpBޡ�!�NN9-N��s��������l�S��H|��E d�a�YW%���9�>6~'P-|���S�HHf����~#Q���u׍���A�c�+�CA$�=��c!�.���v���:gUi�V]W]�n����r�0t�q9y���w����lE�"!�%�?t������6Ș`�B�X��(���W }�䊡�zE.���-�w��f)�DBڃ-�U-�� �b(���A��f�P�2$�Y	#�����
�9�z��H����#�J�R� �.b^bl�mb�;_^3;(����ay���h/���?[(���_�쮏	��]��9&��r�f'�DBڇ-h�w����7v|3-��e��v��v�}Bۇ��z���P6�D2�U�
�c"�}>��HH{�y�0:���]��,Ѕ�HH���ILÔ�>g�VAA$���<>WS�1&�)�C벀�HH���}�#�����t�u���SN��E�l�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/EnemyDevourerBasic.png-78ab0a71551879beea6d20786593a0cb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/EnemyDevourerBasic.png"
dest_files=[ "res://.import/EnemyDevourerBasic.png-78ab0a71551879beea6d20786593a0cb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSTB   ?           �  PNG �PNG

   IHDR   B   ?   T��   sRGB ���  �IDATx���m�0��3��)2J�(�Id���)|��N�H�)[�> @����!�Q�q��G����+}��3}�thjX��"U�	�����Y�g���F��=�t���Yb:�a����Z/qW�HV�:�^gxs#�%�-�ҁ����`�	���C��į_9^Z# ΁����'.���vH;ː��
�݊d*"d7qQdYڂ���v�A�et�o������*�����B{�6|�	1a#��j���X��A��qEP'xBp<~g^''��6a�Y����N��%��Ԑo��+z��ף�b~#� �إ��G�X�-��Ke�9J���QA�@�^z�"���)=P�Bh����lئ]>�RFT��P8H#Dh���h�܂�*���Fȿ�萿c���,=Zl��B�ZX6s�y�@�^��~��?�0O�}�C�ܣnӕl	��"ȲX%�����=�g^ݼs�̭aA�=�ɽw�b]#���T'�XE�o�r�G����:5�J�9�����S�B��"�їN��q�ת�M����>�x?,N.���׷ԘhBL� D���?j�0�衫F�S5�plĐ�_CD�Є�(O�_��g�N� R��m��>    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fire_bolt.png-7e52375a795ae551500563b42deb06a6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/fire_bolt.png"
dest_files=[ "res://.import/fire_bolt.png-7e52375a795ae551500563b42deb06a6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST:  �          �8  PNG �PNG

   IHDR  :  �   ~&#�   sRGB ���    IDATx���=n$9��q��k�
�Ӑ;~���Vj	���������+t�B�W0���JUd$?�C����B�TI�I2�8d0.ooon'���~�_�eث0����.�>V��h�9m��>`ҵ�7m�%�e�5���^) �L  �,�  s��_��  ���F�  ��b| QTt��  ky���r�;d ���� �.�� +������:���5�)��Z������ ��@�����6�4��κD��� �A@A �vjN:	�
: ,c��l��C�Y ���3���sqt�6�x��xy~����O��^�6��̉j L�rB�:�b�u � �\D�I.�ΚA�A���h�ؕ���2�F'�u���Ǫ�I����ѯ �v~n�*�-ٹ�������5e������~�������vd���:#���&���:��=�=g�a;x;�����O2tiX�g:f0m��q"iAg�@� �c�s �t�L  �E�3XF�aJ
 �L�cG�tO����p���a�5ַ顢3�Ǯ�� �SM �m6���J�QFEǀǧ�fg��O�Tu ��X���o�cKt X�r;�
A�AC�1X����>PA�Q�e��y@�*f0$�p,	��S@Ҡ<kcz5~��X��
*:����_�>� p� ը�4��2#VU�>��_��`F��S:����N(�p)8VkǄ|@'Bɽ�;����N_�n'�T�*tڠQ�Jy
/�q����+�y|z=�0q8��P�QBЙeJL)��w�}� +^����k��O�#�蠴 L�rr������V�R������ɛd����R����&3��*ttE��X��䞤��<ǌ:��)�X|vl�� 9�'�#�4� �0m�)���~S�Xl��QZ]}5�yVB�)tml�AUtI- �!���� �5:2BN�"��'VQZ��[���3�'u����UrjV�3m����q���A/�U}Քo��d9*:�%�
[�ca�/���[ Q]�)+�4V���	J�V<�W�.`Ff���и�ԕə%���N�m���^� _�a:ˏ�S/\5�I����S����m���cꪍP�	O#���s������E���	?0CBJ�����:uB�F I]�Hȁe�OlE�����JRBЉH�}��5��h�Xɟ����m�i��X�S&t%UU8������\q�.�P�ۆr�y�cK��P��EEGO��I��Jv��F�g�O�#w�N��Z!��FЩ�3]��1즪�s� ��!���[��r,�@�������1S�Ħ~{y~h���4�t笯�2������8A	���C�(\������l�ޱ:�օ�9��@0����P#��1!�8�uch���7_=�$���:��+Z�;;����UW�uB��1(3m�zj,M����p*J"��+��@\���J ���oȡ�"A�X�L�/D�)��;�rJ�t���P8'�y�����ԿQ��Y��Ǯ?k%X�^�h���s9���!8�6r*����{��Ꟃ��4�`����Lў6��G[��S�w5ՈT��9�"1�AW��x��V��	��'����c�U˅>���2�;՝��2�����'��p�B�M�Һ���A���X�)�w����g��.��w*;?Pщ��F�9�����2�G8�pcmEp�Q;��!|j��x��Uw��+{��sY[o4�ƒum��;{2@���W�n�8�w�B����qE�����_o��E��<�N�� �B��N�5�����2�CGzZ*l̔���z�cE>]/�t�}t*Ͻ�n����GnG���o΅7E+��{�c��VH?�f������>^G쵄P�q`��CБK5�����-�+��J�9.��ڸ�*T���S�v���i����*��eDǹ�����ﴤBNz�:����8��1��@��N��T�,s���[��c���Ry�任}m�.�����V{�qm9�d�
u|y����,x\\x�A�c���Gڪ�!gD�Ei���]�S����׸��Y�0i��ژI1(���R�;8����\��i�7ئj��:��ߧ�.}Iwܘ)%�sk��������vy{�g�.cqU�ҽxC96�V��9b��>�ʰ��dM�p��#��L��,�����q���kw�[���.���@M5�'�5���k�߿}�x�mQ�i�z�z%�v�[y�ӹ�{��3Nm(���^�|y~�M�u���=����nO$mWp���i��Z*}mZ>�d����%-:wm0��N�9jټs�r��O#�N	�|�9?_�Y��_�fu����Z��pj儊���#3�:�|�E�P
;�q����%�_G��e-����oZ�w�F'�G���!K����=��9XK��ʛ����g(+!'Er��I��=�(�ʄ�ª�d!-���6!ǹ}�N��h���v|��O۱~G�� �
�|UӪ�j	=��z�
�M���j;����u�_+^v��s����\//}�}σ��m�;�ԕS��'G�>";U*�NM]Y�Q�bǠs/�qI�@5V�[l����>x�����:���0�~�����_��P�>����j��y����x������u.'?�;���T%՝:|I���/��꽀�<��w2�G���a��)��z8��?��]k�O��t�^�7c�����-���uփ�����K�U���&�塞����y�ݹ��se�]w��rn����1���t��xg���w<����-�׸ygi��]נ-�P���p�v:>G�UG���禊�xD�C�F{U�j�����i���;�^5�􄡇pcM�Ds����:?��i-X���PD����ߙ�V
���6�`������̵��1r���J�{eAA����ŃǪ���e$V=�N��G'/�\M�_����n�Cǹx��S�d�r_X�6����r���X'�DTv������T-6�j�UB�������h�^��ꊏ�jϪ��*��;ΕCn�h���9>-��-t���m2_8�v�!�87�z�!!���3F���9��kt�Q��tk�ֿ-�{�k�B��C��w�^��:�,�8����������nCj�/�>�~��5�Q�	9��L�� �<J{����t0Z�%�*g�,����8r\�y���*m����=��|?�6!<�~�j:a��Áe�MB����{�����z�g����F����߅,�v:�)��X��[&���Bؙ��F�g:��n���l�`]rƴo.���3���=��f�{(ۙ�d��>����}�S@%k��]u_,�,Mu�㷷�qν���}D?���lj�m���v�����g�3+=ñظ®��(�j�a�c�=�rB��k|zu/���������8a��_�)!+��7�������Mz���0(���4�1�\U����Wo]���������南�*}�t�$�|Gn�jN�S͹���Te��*����	��������q1�g�� ��>�3�~LeIƚ�ۺ�N�s��ө:�o"53���TȤ�Ƨ�3�S]:՝�M�c�+ek,6\�S�rF7n�%퀩�3���!gm�m���k�
B����^��p� Yh건���&tq�S��{����/�?�Z&�,t�4b�6�����5>:�mz��Q�Ƌ��?P�I����;�*9:�V�Q~��gWm���6v�b������A1�X�J��
#�V���Et$΃���o���}���s�<����v�	7W�Tpf0�"��n��["�?�]ױ���{?��ٖ,o���:ʻt�G���
�a�jз8��e�l�	�;�c]F�/r��^f~}-����~AG���ݵ�)z����ny�W��"��Աbd���b������`�=Ζ.J�A�,�Vg-�]c?�z����U�z�3�fn���S��>C�Q�;��1e5��\M���@˪�賙e�W[������mյ���O�L9�7f�2t>�EA��fB_cϮ��!��P�yW*�W���D��,m}jaG�f�-�!�W��G����;8G[�׺L�y|z͝��j��!ǿ��y���6�s[`*{���1����w{-�^�r:�zofi�DT��%�dX��S?�s�.���Ӻ/&+93��;���r�o5+�h3 �$�<?���\��q}B�����gF%w���[����R��w����t�q���X;�t�;����MX��\m�U	A��;׷ek�K�ن�-�Xp�[���������	�R�Q���s��Y3�:%v�S�pzO[Z�oR�����xВ>�
�Nm~	��D���ꅟSu��)�4���u
��4Vf���l;�yg�Tʈ�ee�p��S�����L�݌?�XA��֗�x;}��	�wV��=�=ҐcI��k�6��^�8�?bb��=U��U���*B�d�:�hUC�>H��+oG��ꭱnƿ6��-�ϹI���w��<A}�͘�C�)p>�)Α/AL5�֛H�r��ե<�y�l+�O�M�b���s׆����wn�K�8���r\��'�f�:m�J�����w���Z�u��COM��P[��;5g�HV�
9m*��dlAǮ���`'%��(�����~g��W���o/������g=>���#��Qz�B�R&!'��`RP��;�CA���{b�&s�v�G�c��f��k����;�����Ρ��Y���i/���О���1r=�K�S.@xߥ����7�,!m߭_㹜s��ͅڽ���l��(�N6Ä�N��9�Y�����<6xK�RSj���yr7�j��܇A�T~[��Y���:�����A~n���7��߰S�Wȉ?_�]���K�KO�Ag���|�����<l!"vb߯l��a�8%�Îoڂw�]���;s,F�!՘��E���,]Z���ZTs�6Ό-N�~��'���R�S�O��P�m�����t*u��Y��*�(9һ?녝P�'c�ḍ�A��9��敵���x-��U_����8w�.%�4|P9Wob�nx��U,Pnz�ʢ�{�y�߱���� G9q��m=����e}R���"���;H��pg��pSR����C����P3�ٮR�ܪ@9��&&+0QչE�ѧ1Ц�R��<���K�N #�l���B�u:K�$W)�����m=���l)��\��W Zz�#���E�W��������DЩ����ҟ�f���t7��R����и�ċ�E��L��c2�&Aǆ����6��
���K�~k��I�)�#��V90�h���Y��P) ���ƁA5rۏ�3C�=��jA+}w$#�WR�$䠹�v4�`��L̊����N�Q?!�1@n�X���A�&oc%�`'߾�~�0���I�A@	�=����' Q�������U���xG��C�N�n�h��G�������pv	���7���N��R���u��O0�  ���V,� ��B����)2�]���t25
$w�D�ʴ�;�a��+G���pЧ1b9��>��b籾�$��Nn��UPa+p̂v
(hb�?�P�x6H�C�XY�=�ڙ-�D����P�W_�Eڼ��wm�D0)�i����m}�LЩӣ�|�Q�����y�����X{�kt�� ��m��P�)�u)[���C���kƂ'ǽ�a*�l�:e�K�$yl�[6@�3x�.��ژ��5��V�����E��l��� 7i���|�
�t��lb��#���k�rދ� �U�����<-�ύ��OS1�3����4enɠ"�Z���B	:mxUL*6P����S:K��A�Ζ�ȕ�K��)[Tu��`;ں�sF�)ײ��;ÞQ�:�N�T��"��N�4hL&5m�5������)=u�]
ǔ4��ꀆ�������z���=(x/�%��"ڥ}}%��<�{=>����b�n�GG��f_��r���qa�0�ԕ�_��1���Í�zt�B�2N^ۣ��j���XU53����Tu`!�*:2v�zorV�$S���u�
i��|�zͽ������
��e���dc�P�F�+�Sf��0n�}�^��׈�QU��I��ЀoQo�V�}��5UM���m A��`O�n�L�i��:��б�p�=���#c������";�#HCF�0"�)Y��
4en#����Z,/�N0���A���BEg����8�9���m��0�+rH����b�uj��1���m�����߾8����W��EE� + �����Ût�f���cD�#���S �	U٩�EЙa ���9�tɨ�x����6��n��!�<#��Ș@p��f���BEǘ��:�5`6��J��4b��P��q���\D� �rl!��s����C����i+,����#��'ԩ;�Jd����Yr&@�1*Qաs�X�Ó �Vv����9���IBO�^Xww9&AP�%Y���&*:�E�:�������@�YAg\� �r&EЙ��b�XGE|!��v�:�8,�N��3?: V!:�f*�1�N���:"VD��h��py�:|��s�9fqn��[��T���e�+���ZB�K`�
@.*:�	m"L�j�R@	�����4~��6K5@	�Κ���4B�^X��.*8 ��t�F��̨J�vy{c,���WJ�@����T�����S�`gb ���uǰC�@*:  `Y  �,� �.�� "��`�z�BE  ,���2�9 �t  ��: ������]Zw��@� �������_���;�9 rt XC5���n~��!��'9�� �l�@���>	 ����-�S �,�2C�P��+ �r Ԡ�  �EE  ,��  �E�  �"�  �e��N�� f����Tt  ����L��I��_��Fa^9m��6�H�>�]���DJ~  vF�  �bg�|����߾�y@���9�<֐��i�iۭ��<-́���I�r����<��wVF��r"m�r�I��.{X54mtC988�NR ��  x|z;脋T�:+�4  ��U|��8�  Xkt6����z�WxV\� �Q�Y	�< ���ǟ����qg���� n�s?����	�aq�X��AgM�6����`z'��B ��L�P-���3�p���8M8ꋠ�.�f'��x��`a��  �Ԝt2-����!�w..�@A5���+���A�Yg0� ��qy�@L]�q��`:�!G��9;�a����3'� L��	�mt����.Q$� �\��@��Ѻ��ę���`��d�ɾ�O�@б�䏕��7���
!���#��Y�a�
S�j+����ފ&aGA�&�n�#�= u{�{�0�vP���':5
 Lg����:�q�n�T=[H���@7��H� ����t���  ���������wj�a��+�V��q>����˩��!�  PH9�\8�:64;ˍ�1  ���ߝ�,YP@�`͛c��B�ҌE����9�
����R��������&�O�4d@�*f0dL�jFE���AZC�+�PAE�����������? �FE��k�yy~��3�R#VT�>�l��`F��S:�}4�T��Rp�"֎	��
N�::��>� ���Տl�
Q%�N4J��W)��%���y|z�G����N"'o��:�yP�Ĕ�B+{y~��hW]� �  `A  }�`.Bi���'ب��ǡj�e��y}�^0/2�'�m�q����tt�5� �=	��q���$�u�l��hY� �*:m]�;�V�BMP���(`�^�ߌ �qTt
��:46@������q�V��N�Sn5�wV��q����8+�͵[T��jL]���
�� @#�n��nC���z!�����Ir�X��I9AG_q�� �`v�/��sL-�~�  �IDAT�y�N Aǣ�p�A���i�?����w���z�U��rbװC�9�lo�?��c�F�e��?��
`1��s>!f˃��嚗̹T+�`=g�,����r@E'_I�&��=>�J.Id}���}��f489�����p|���#������Ŀ	^`�J�ܱ̎9���?>������C� ���#k(��=Ԝm�@��bd �A�x� �x�F��oX�g���S�
95W� W�Zj>v��w��|�]ǈTtʥ��Z>/0��Tl����T��^���R����9���?�����v퀠����Ng��,g�،ڔ!�j����oyR�d�=]9���o/�ѾPx@�~ G�L'���Z�>b�l�5:��I����5��@B�FD�=�u1���x���~��=N���]B�����N��|x�f�@� ��VUo�6TtN
���8�W�k<������犫8���sh�;�� ��C���x;VD	:�B������&m��Z^V	����T<&g�ȡ�;���.}�C�A��KEc+�Ճ�RUȾ�JX�"�@����Y+m+{�n�F'�t�ߝ�%m�F�� $"�&s��sRm�p�B��߻�/��%�b\�vz'�&ϗy����4Z�
#�2N���Oι����^-9�j�A'�p ��4�C%%��I؁��o$6����B��F_���������)��m�?0uU���Η�e�+��rs���aA�vZ�^�!GpVK�~���p���ٿ��[U[<��K��s���,GЩ�;��~�r=Pm����%,��9��ӿ�	{�l(s܉�q�������$D�x����獿ޤ�_%?5��HK�BB�A�r'j\���R����|wf���KN�w;Ni=>����7���^��)�ڲ]�η/z�9A'�w}Kˍ��u�6�2�>1V��)�	��.	7S]p\rΏ��߉����	��@���:a��#����9�^�.�O���G�}�%�,R��]+i��r�������)VP�4�#��!��LI#{k��%�H��Բ��<0^ɂ��ݶ�_~���)����թ��CN�ۆ��c�ww�ڌ^6�A'�ڊ��]2o�:�<�DQ��r��*�<>���kv4ڐ��I[�A5�7��lv��qr�l���
�����������.બy�B�ߢJ�\�*D��Twm2��q�X��~u��~M]�t��F���s���*�>?c�X�n��Nƥs�K��e�މX����%�#���u;�?]$�H�TvJC������:֤O��F���<9�K�<���L�"�4���`z�hwf#/s:�be�B}i_���8������w�|CKO[����Dk΀sVxz��q��[>�d���ΕS���-�N��l�Yte�s<z�8��M��hdZ({�%mV���?/��<EU*'T�~����|�ɠ}�^_-:�R�q��G/�Åf�D�s��r9�܁d{���sD�M�h#kTqbz�������݃Nޙ���۫�);�x�2RAQ�	;wt��1?+��\цoU��3{�im��L�]�N��hυ^=;��}���z�sv�\�^/.,���*8UӪ�f�%;�v��Wpl���U�t�C��g4Î�/�=܉�W��S�M����(�����G���fe��f�ru����t��6.�h�K{�����c�eHm(���m�?\��BC������?�83��ܷ�~m�tzu���<C�/	<3��u�X_t;���������S��(�����A��%|3vxy������v{�)iW�ߑv0)����{^hwnÃ�P^��q�[�w��e��t��q`���k��A-�*N��zy(�"�7���h�R��y����'�;�zt԰ԙ��M�� �-|�Zz��7���s�w�>"�X�>�ܩ}� 輻��oh6�ւeH��n� �����q���m��2]��!�䏓��78�n{���?�o#��ݙX|�t8�b�W��(������T}n�Ӵ���;y�՝�gV>�_\��)���O�WtΝ��W�Z�>̀4��K�����LS�Tu$���kx����{�_U�v�g��Ж�����m������@����|�)pvV���B���n-N+��Y~o��_�Wp����{��$2����Ò��j�r����=�N�X���

���m�o�|gg���6e<��A����7�i����1%�@v|�>.ߛ�5�1��K�%�k�	�)[l�
��8�$'����~�6~~/󌱒�I�m]��d*w:a���,�z������Y�~:����-8��1��?]����j�s�?;#�:�������*p'����z�5��,��Y�����ٛ�V���nq��>�n�:�A�\șe�lg��Ϛ�Ԯ�;�
�^�gLp��]��u��]���wp��t8�TzfC�9��}�_�e�����N*St���6N�o�t�7�p�=T�|S��匶^�pg3�ڌ���v������N�X9��:������x��M=�9.���ݽ�������;[�6�Z�$yi�g��!;ʶa; �������τ�jN��/�������q&�3����!֐�g˺�m�3�{G?LS��e�7ݟ*�N��H��j76�K6;�r���o���Z��{O�}�!�3��,Qh�~A��̃���~5�;_�+kt�`?�tiᮝ�n�a�N����zVyF~��a'���Nu< �C�Y}�L���~�d��YWzՆ��?�8������:@���sιo����}�yU]��1!���y`���-����O��ܖ*<�s�Jcv�6�2I��]���N�&�*ۣ�'��� �weF�]v��xġo��6�Xh�����"����D��3�����:Ru��>�@�wґg9Y���/�=���p�H�Ww;�����52��,�tt��o5p֢Q�{�no�N��
UGᬮ'���tN FW(��}�������7�����B+�'�� Ӷ�[� ��R��$7���kKu$��_4LҦ�9n�j��.ˡv��3r{��r�bq��k���>ǩ	�_G��[���������y
t��6~9�\�w�r������N=��s��j�Z�9'n��s ��%8���D�i˦�ʪ:YSU�~����m�mGE�)���nmQ���R��sP7;c�ax��hM�2�lE!iw��	4�tVҧ��D��T��8������iع�[�go��}�z4�5gh�<�չ�V�wCcpll�v�;���:7����0�f���Z��u'u���'�n�=C\����gU�#I���AGGσшa�`ۖ4��d!����Oی-�g$�ak��>�#�?'
tV�W�}`!/���OԈ���\6v�����f�v?�ɦC�k��ĂX��N��������c��e��h=]��9��g�z4��5����@2��c�~G�.�$��H���W�(��l��v�5�sxgp�����J�f�	�\����cK�%��V�/��}�g*�
H�������]�՞��Įi�����Q����F��n6��V7>-��k;&�g ��+��ÎB5'v%ö�5<@^�Qܟ��L1w@m5 ��篢�#|�۶�4J�1b��������]�ʗ�.�܆��jtc:��}j�N�?%�*!�#K�K�jP�*͌��#�����SX�߯F���AZA��@��^v�I��_��WmGsl�ۗ���yK��R����{� v6������*N��4��GǆXg��MN5��^[� ��y����J�����T3;r�_���� *:x����V<�"\�2�8|�߷���˻����^u�a��d��nJ�)�<�v���WJ���ch��>S��F��A"��}ҁ^�J��D*2�禚���*Ԯ��FEge�%u�����Sc�6	�����T׳��Dd���}wo�M|h[�9W`rN
J�:�i���v	3v;
��W]�=k�i��SXι���υ��~�ƦXع�;:"���3ͷ��e'ھ�L��I���%�����i�v��.rwO]�"�!�5:{�IX���Zk�ꪞ�C����^G1��μ�;����3���6��9g�-��b�_�V��I�5ʹ�Lc���~|�t�����x�n���,_����$��
L]��H�=CV`�;-m��c��:��{@D����ԁ�����7�]A�IcL��g��Y���-�d��P�k�۶X�cG��r���c_#�j^��,�Ds���Չ���G�M�h��Ar�B c�?3tƑnN��U�v��f�.Gf@U�!��Xs��h����N[�h�,J�@�ѕ��9 �+�l���^I`!� u8`���Eȴ]e�Ս��!]��� ��;��<:6�X�vl��}p5�"���t^��0���	���������fK��A��������)����>:���_+��>uFбK�����Xg���;j��&a��u�V���`���q���l�+N�Qѱ�}�ա���wWȿ}�z��]#�ۗ���� h��[��G�ɰ�wn�ڟ3���cE�Ƹv�^�I�y��w����w�vkAGG���. ���H��;b�ne�v���}e��A�>��n�����`�篣_R��^(��R{�
+��ڙ���mR���~�@�%�5?t��z!4�:=ɶ�s;ȴq� Kh��Pѱ�p�vB{e۪A�\m:g�jw��*��њJ�3�����=Χ�o����U��{9��N��-�r˯W��pkG���-�w��e��o���i���o�3�㻶�x<߲�s��U�sCm҈R���.k���>�a�v>�I�v���N�3C�ǡ�3���j]��I�e%k���x�;X��o�e�6�6&q��� �5xfT!K�P�wS=��ֱ �N������с��׼��i��w�v�c��e˶g�f�܇�u猠S�K�j�J%?v@;�:yjS����,�K�δU�����O�i�J7՗��Bs���V'��tl ��|�8�����iR�@�ї:�{���]��i��,�S׌!e���AGOΔV��!���DU��r������
�oX��lwB:��8�`De��b������k�w}�0�����P�}��A����c�)�f	���%�PE��A�հ�E"�4�J��Vx �:v�����B����\�$�Z�Aǖ찳E�����
-�� ��^n���o.p�!�`cTh`�p��@E�&��0nl��Mۨ���� �h������2�c��|a'8����9c�<?�~	�=>��~	��ԕ}3\���b����� @AՋ0oAg�	 �=�@�>Ag��VB{�5o�?�9����j��ec:  ��.��W�&�"�̅�m\/�e�L T�a�6�����E<��]jΥ�_�@���Z2E�1��c�u� h'7�$��	){��1u��9 �����u���Vk�f��#���ۑh���r�B���H�_��1:�(NW�/� �匛U�T�!�C�1� ��z ��:5vW����a1��P �d]=E�����Q�3Y�;8s�#,�]ª��X\���4���y~���2KWr� ��t��.[f<��f��1��N����3	� u<�p �T�@V�����_~em�U�yI��X��$��9G�A{��2*�<?�C� ��'��P�  ����|a'v�L8�5��t0���@�YS�A�Z��� VC����u*;Ⳛkt �G�P��΄�g5�H`���+ �A�Q��'���pP+X�P��3�k�E����W�
�!@�ɵ
<���!w���Y ������ŏ�;J�:Ph��N�g��th�9Fw�$���+�Q�o_F�`����A�P�q.t�[#����=��+ ��4N�Z �>:@!��� ������O���=� T��Pͩ�� t B ����r�bj
@S��� k!� hB��o�= �t 4�bd t �������: �t �������X��� �@ �t XD���{]�/��2�]����+A@��@ VD %�� 0���A@w �t �F(P����.�  `MTt  ��:  `Y  �,�  XA  ,��  �E�  ��?B4uL���F    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shiyori_space.png-abb8d0cc3f1715df2df7df4ae7a9fdee.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/shiyori_space.png"
dest_files=[ "res://.import/shiyori_space.png-abb8d0cc3f1715df2df7df4ae7a9fdee.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   r           �  PNG �PNG

   IHDR      r   I�   sRGB ���  WIDATh��[� E5��dm]o�c�i4"��_I���Nۘ^�SZ]GvdES�$   ����\ .��*�����J<���bp��{��.�:���\�� �.�j�% �) ���)= `�����LG�Sx �($ v��RAw=]�u��+ޣ���q1Pۓys-`��x����и�3I^TXV�"7��p���4�t%���FOj ���3v,"M�/�n�j:Z"��*CT���lY�f⡫���C��E�ˌ�oJ@9)�_���13o��� f��:���� c��}��EC�d\Y]w>�9��P�Ȏ����O�  p1�xȲ��o�X�v����/����    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sword.png-95f2475a1c94b517c0dc8c8a23b270ed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/sword.png"
dest_files=[ "res://.import/sword.png-95f2475a1c94b517c0dc8c8a23b270ed.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            [      ������������τ�   ��������󶶶   �������Ӷ���   �����϶�   �����������ƶ���   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   �涶   ������Ŷ   ���������Ҷ�   �������Ķ���   ���������Ҷ�   ���ڶ���   ���������Ӷ�                   delete_on_restart         kill                                                    	   !   
   1      >      F      J      K      O      U      Y      3YY:�  Y;�  �  YY0�  PQV�  �  P�  QYY0�  P�  QV�  ;�  �  P�  T�	  �  �
  T�  Q�  &�  �  T�  T�  P�  QV�  �  T�  T�  PQ�  �  PQ�  �  �  �  �  &�  �  V�  �  PQY`   [gd_scene load_steps=7 format=2]

[ext_resource path="res://assets/fire_bolt.png" type="Texture" id=1]
[ext_resource path="res://firebolt.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 33, 63 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 1 )
region = Rect2( 33, 0, 33, 63 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 2 ), SubResource( 3 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="Firebolt1" type="KinematicBody2D"]
collision_layer = 8
collision_mask = 2
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 5 )
shape = SubResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 4 )
playing = true
offset = Vector2( 0, 12 )
    GDSC   "      7   Q     ���Ӷ���   ������������ڶ��   ����������Ҷ   �����������ƶ���   �����������Ҷ���   ���������������ƶ���   ��������Ӷ��   ������ƶ   ����������ƶ   ��������Ӷ��   ������������ƶ��   ���������Ҷ�   �������������ƶ�   ������������¶��   ����������޶   ����������̶   ����������Ķ   ������������޶��   �����϶�   �������Ӷ���   �嶶   �������������ն�   �����������Ӷ���   ���������������Ķ���   ����޶��   ��Ҷ   �������Ӷ���   �������Ӷ���   �������¶���   ��������Ҷ��   ��������������ض   �������¶���   ���ڶ���   ������ƶ         �            �              ?     �>   ,        res://EnemyDeath.tscn         res://CoreAphiuz.tscn         res://CoreVranor.tscn         res://CoreDzanaleh.tscn      zD   d      2      F      G      ^      _                                                    !   	   &   
   +      0      5      :      ?      B      C      K      S      [      c      d      l      n      o      u      ~            �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .   	  /     0     1   *  2   2  3   ?  4   G  5   M  6   O  7   3YY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  Y;�  Y;�  �  Y;�	  �  Y;�
  �  Y;�  �  Y;�  �  Y;�  YY;�  ?P�  QY;�  ?P�	  QY;�  ?P�
  QY;�  ?P�  QYY0�  PQX=V�  -YY0�  PQV�  .�  T�  PQ�  YY0�  PQV�  .YY0�  P�  QV�  ;�  �  T�  PQ�  �  PQT�  PQT�  P�  Q�  �  T�  �  T�  YY0�  P�  QV�  ;�   P�&  PQ�  QY�  &�   �  V�  ;�!  �  &P�  
�   �   
�  QV�  �!  �  T�  PQ�  �  PQT�  PQT�  P�!  Q�  �!  T�  �  T�  �  &P�  
�   �   
�  QV�  �!  �  T�  PQ�  �  PQT�  PQT�  P�!  Q�  �!  T�  �  T�  �  &P�  
�   �   
�  QV�  �!  �  T�  PQ�  �  PQT�  PQT�  P�!  Q�  �!  T�  �  T�  �  '�   	�  V�  .Y`          GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_scene load_steps=7 format=2]

[ext_resource path="res://shiyori.tscn" type="PackedScene" id=1]
[ext_resource path="res://Spawner.gd" type="Script" id=3]

[sub_resource type="ParticlesMaterial" id=1]
emission_shape = 2
emission_box_extents = Vector3( 500, 1, 1 )
flag_disable_z = true
direction = Vector3( 0, 0, 0 )
spread = 178.49
gravity = Vector3( 0, 200, 0 )
orbit_velocity = 0.0
orbit_velocity_random = 0.0
damping = 20.0

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 9, 1728.51 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 1032.67, 38.2819 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 148.331, 1034.24 )

[node name="World" type="Node2D"]

[node name="Particles2D" type="Particles2D" parent="."]
position = Vector2( 509.027, -243.883 )
amount = 200
lifetime = 15.0
preprocess = 20.0
visibility_rect = Rect2( -600, 200, 1200, 1100 )
process_material = SubResource( 1 )

[node name="Wall" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Wall"]
position = Vector2( -1, -561.032 )
shape = SubResource( 2 )

[node name="ColorRect1" type="ColorRect" parent="Wall/CollisionShape2D"]
margin_left = -88.0
margin_top = -38.5051
margin_right = 10.0
margin_bottom = 1599.49
color = Color( 0.164706, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Wall"]
position = Vector2( 1021.74, -577.592 )
shape = SubResource( 2 )

[node name="ColorRect2" type="ColorRect" parent="Wall/CollisionShape2D2"]
margin_left = -6.48572
margin_top = -33.932
margin_right = 91.5143
margin_bottom = 1604.07
color = Color( 0.164706, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 510.591, 938.806 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 512.73, 511.528 )

[node name="Spawner" type="Node2D" parent="."]
position = Vector2( 0, 300 )
script = ExtResource( 3 )

[node name="Spawnpoints" type="Node2D" parent="Spawner"]

[node name="Spawnpoint1" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 63.7581, -566.097 )

[node name="Spawnpoint2" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 163.758, -566.097 )

[node name="Spawnpoint3" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 263.758, -566.097 )

[node name="Spawnpoint4" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 363.758, -566.097 )

[node name="Spawnpoint5" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 463.758, -566.097 )

[node name="Spawnpoint6" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 563.758, -566.097 )

[node name="Spawnpoint7" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 663.758, -566.097 )

[node name="Spawnpoint8" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 763.758, -566.097 )

[node name="Spawnpoint9" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 863.758, -566.097 )

[node name="Spawnpoint10" type="Node2D" parent="Spawner/Spawnpoints"]
position = Vector2( 963.758, -566.097 )

[node name="Floor" type="StaticBody2D" parent="."]
collision_layer = 4
collision_mask = 11

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor"]
position = Vector2( 501.448, 1380.87 )
shape = SubResource( 3 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Floor"]
position = Vector2( -185.516, 394.817 )
shape = SubResource( 4 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="Floor"]
position = Vector2( 1193.96, 390.06 )
shape = SubResource( 4 )
            GDSC   ;   %   V   c     ������������τ�   ��������Ӷ��   ��������¶��   ���Ҷ���   �����϶�   �����������ƶ���   ������Ŷ   ��¶   ���������������Ŷ���   ����׶��   �������ն���   ����¶��   ����������������Ҷ��   �������Ӷ���   ���϶���   ζ��   ϶��   ����������������������Ҷ   ���������������Ӷ���   �����������Ҷ���   �������Ŷ���   ����¶��   ���������������������Ҷ�   �������Ӷ���   ���������ƶ�   �������������������Ӷ���   ���¶���   �������Ӷ���   ��������Ӷ��   ����Ӷ��   �������Ӷ���   �������¶���   ��������Ҷ��   ����Ӷ��   ��������Ӷ��   ��������������ض   ��������¶��   ����������ڶ   ������߶   ���Ӷ���   ��������Ҷ��   �������������ӄ򶶶�   �������Ҷ���   ����������¶   ������������ض��   �����������ƶ���   ���������Ҷ�   ������ƶ   ����������Ķ   �������Ķ���   ��������    ���������������������������Ҷ���   ���϶���   ����������ƶ   ����������ƶ   ���������Ӷ�   ���������������ƶ���   �������������ƶ�   ������������ƶ��             res://firebolt.tscn              Player        player_target      	   move_left         Shiyori       left         
   move_right        right         move_up    	   move_down         neutral       shoot         restart       delete_on_restart      
   queue_free     	   ui_cancel                      �         ?   ,        Aphiuz    �������?   	   firesize          punchthrough          Vranor     
      
   movespeed         Dzanaleh   2     �������?   	   firespeed         firerate                                                 !   	   *   
   +      2      6      8      ?      H      R      X      a      k      q      z      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *     +   &  ,   /  -   <  .   K  /   T  0   U  1   [  2   b  3   i  4   p  5   y  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I     J     K     L     M      N   )  O   3  P   9  Q   C  R   I  S   R  T   [  U   a  V   3YY;�  Y;�  ?P�  QY;�  �  YY0�  PQV�  �  P�  Q�  �  T�  P�  RQ�  Y0�  P�	  QV�  &�  V�  .�  ;�
  �  PQ�  &�  T�  P�  QV�  �  P�  QT�  P�  Q�  �
  T�  �  �  &�  T�  P�	  QV�  �  P�  QT�  P�
  Q�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �  P�  QT�  P�  Q�  &�  T�  P�	  QV�  �  P�  QT�  P�  Q�  �  P�
  �	  �  T�  QYY0�  P�	  QV�  &�  �  T�  P�  QV�  �  PQ�  &�  �  T�  P�  QV�  �  PQT�  P�  R�  Q�  �  PQT�  PQ�  &�  T�  P�  QV�  �  PQT�  PQ�  Y0�  PQV�  &�  T�  PQ�  	�  T�  V�  .�  �  �  T�  PQ�  ;�  �  T�  PQ�  �  PQT�  PQT�   P�  Q�  �  T�!  �  P�  T�"  R�  T�"  Q�  �  T�#  W�$  T�#  YY0�%  PQV�  W�&  T�'  PQ�  W�(  T�'  PQ�  W�)  T�*  �  �  W�+  �,  T�*  �  �  �  T�  P�  R�  Q�  �  �  �  �  T�-  �  �  �  T�  �  �  �  T�"  �  �  �  T�  �  �  �  T�.  �  �  �  T�/  �  �  W�0  �1  T�2  PQYY0�3  P�4  QVY�  &�4  T�5  P�  QV�  �  T�"  �  �  &�  T�/  	�  T�6  V�  �  T�/  �  P�  T�"  Q�  �?  P�  R�  T�"  Q�  �?  P�  R�  T�/  Q�  �4  T�7  PQ�  &�4  T�5  P�  QV�  &�  T�  	�  T�8  V�  �  T�  �  �  �?  P�  R�  T�  Q�  �4  T�7  PQ�  &�4  T�5  P�   QV�  &�  T�.  	�  T�9  V�  �  T�.  �!  �  &�  T�  �  T�:  V�  �  T�  �"  �  �?  P�#  R�  T�.  Q�  �?  P�$  R�  T�  Q�  �4  T�7  PQY`       [gd_scene load_steps=13 format=2]

[ext_resource path="res://player.gd" type="Script" id=1]
[ext_resource path="res://assets/sword.png" type="Texture" id=2]
[ext_resource path="res://assets/shiyori_space.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 29, 73 )

[sub_resource type="CircleShape2D" id=10]
radius = 89.0117

[sub_resource type="AtlasTexture" id=2]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 190, 235 )

[sub_resource type="AtlasTexture" id=3]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 0, 235, 190, 235 )

[sub_resource type="AtlasTexture" id=4]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 380, 0, 190, 235 )

[sub_resource type="AtlasTexture" id=5]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 380, 235, 190, 235 )

[sub_resource type="AtlasTexture" id=6]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 190, 0, 190, 235 )

[sub_resource type="AtlasTexture" id=7]
flags = 4
atlas = ExtResource( 3 )
region = Rect2( 190, 235, 190, 235 )

[sub_resource type="SpriteFrames" id=8]
animations = [ {
"frames": [ SubResource( 2 ), SubResource( 3 ) ],
"loop": true,
"name": "left",
"speed": 5.0
}, {
"frames": [ SubResource( 4 ), SubResource( 5 ) ],
"loop": true,
"name": "right",
"speed": 5.0
}, {
"frames": [ SubResource( 6 ), SubResource( 7 ) ],
"loop": true,
"name": "neutral",
"speed": 5.0
} ]

[node name="Player" type="KinematicBody2D" groups=[
"Player",
]]
scale = Vector2( 0.5, 0.5 )
collision_mask = 6
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -1, -4 )
shape = SubResource( 1 )

[node name="CoinCollect" type="Area2D" parent="."]

[node name="CoinCollision" type="CollisionShape2D" parent="CoinCollect"]
shape = SubResource( 10 )

[node name="FirePoint" type="Node2D" parent="."]
position = Vector2( 8.994, -160 )

[node name="FireSword" type="Sprite" parent="."]
position = Vector2( 10, -90 )
texture = ExtResource( 2 )
offset = Vector2( 0, -45 )

[node name="Shiyori" type="AnimatedSprite" parent="."]
position = Vector2( -7, 18 )
z_index = 2
frames = SubResource( 8 )
animation = "neutral"
frame = 1
playing = true

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="GameOver" type="Label" parent="CanvasLayer"]
visible = false
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -61.0
margin_top = -78.5684
margin_right = 61.0
margin_bottom = -47.5684
text = "Whoops!
Press R to try again"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="body_entered" from="CoinCollect" to="." method="_on_CoinCollect_body_entered"]
    [remap]

path="res://Cores.gdc"
[remap]

path="res://EnemyDevourerBasic.gdc"
   [remap]

path="res://EnemyDevourerCharger.gdc"
 [remap]

path="res://EnemyDevourerSeeker.gdc"
  [remap]

path="res://Spawner.gdc"
              [remap]

path="res://firebolt.gdc"
             [remap]

path="res://globals.gdc"
              [remap]

path="res://player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Space      application/run/main_scene         res://level.tscn   application/config/icon         res://icon.png     autoload/globals         *res://globals.gd      display/window/size/height            input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/shoot              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   C      unicode           echo          script            InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/restart`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script         layer_names/2d_physics/layer_1         Player     layer_names/2d_physics/layer_2         Enemy      layer_names/2d_physics/layer_3         Scene      layer_names/2d_physics/layer_4      
   Projectile  %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color      s� >s� >s� >  �?)   rendering/environment/default_environment          res://default_env.tres        