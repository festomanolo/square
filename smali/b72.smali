###### Class defpackage.b72 (b72)
.class public abstract synthetic Lb72;
.super Ljava/lang/Object;

# interfaces
.implements Let3;


# direct methods
.method public static final a(Landroid/view/View;I)V
    .registers 6

    invoke-static {p1}, Lr73;->y(I)I

    move-result p1

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    if-eqz p1, :cond_74

    const/4 v2, 0x1

    const-string v3, "SpecialEffectsController: Setting view "

    if-eq p1, v2, :cond_54

    if-eq p1, v1, :cond_34

    const/4 v2, 0x3

    if-eq p1, v2, :cond_15

    goto/16 :goto_9e

    :cond_15
    invoke-static {v1}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_2f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_34
    invoke-static {v1}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_4e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to GONE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_54
    invoke-static {v1}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_6e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9e

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Removing view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9b
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public static b(I)I
    .registers 2

    if-eqz p0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    const/4 p0, 0x3

    return p0

    :cond_b
    const-string v0, "Unknown visibility "

    invoke-static {p0, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    return v0

    :cond_18
    const/4 p0, 0x2

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x4

    return p0

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lb72;->b(I)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .registers 5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1bd

    const/16 v1, 0x5b

    if-eq p0, v1, :cond_1ba

    const/16 v2, 0x5d

    if-eq p0, v2, :cond_1b7

    const/16 v3, 0x5e

    if-eq p0, v3, :cond_1b4

    packed-switch p0, :pswitch_data_1c0

    packed-switch p0, :pswitch_data_264

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_19
    const/16 p0, 0x92

    return p0

    :pswitch_1c
    const/16 p0, 0x91

    return p0

    :pswitch_1f
    const/16 p0, 0x90

    return p0

    :pswitch_22
    const/16 p0, 0x8f

    return p0

    :pswitch_25
    const/16 p0, 0x8e

    return p0

    :pswitch_28
    const/16 p0, 0x8d

    return p0

    :pswitch_2b
    const/16 p0, 0x8c

    return p0

    :pswitch_2e
    const/16 p0, 0x8b

    return p0

    :pswitch_31
    const/16 p0, 0x8a

    return p0

    :pswitch_34
    const/16 p0, 0x89

    return p0

    :pswitch_37
    const/16 p0, 0x76

    return p0

    :pswitch_3a
    const/16 p0, 0x74

    return p0

    :pswitch_3d
    const/16 p0, 0x73

    return p0

    :pswitch_40
    const/16 p0, 0x88

    return p0

    :pswitch_43
    const/16 p0, 0x87

    return p0

    :pswitch_46
    const/16 p0, 0x86

    return p0

    :pswitch_49
    const/16 p0, 0x85

    return p0

    :pswitch_4c
    const/16 p0, 0x84

    return p0

    :pswitch_4f
    const/16 p0, 0x83

    return p0

    :pswitch_52
    const/16 p0, 0x82

    return p0

    :pswitch_55
    const/16 p0, 0x81

    return p0

    :pswitch_58
    const/16 p0, 0x80

    return p0

    :pswitch_5b
    const/16 p0, 0x7f

    return p0

    :pswitch_5e
    const/16 p0, 0x7e

    return p0

    :pswitch_61
    const/16 p0, 0x7d

    return p0

    :pswitch_64
    const/16 p0, 0x7c

    return p0

    :pswitch_67
    const/16 p0, 0x7b

    return p0

    :pswitch_6a
    const/16 p0, 0x7a

    return p0

    :pswitch_6d
    const/16 p0, 0x79

    return p0

    :pswitch_70
    const/16 p0, 0x78

    return p0

    :pswitch_73
    const/16 p0, 0x77

    return p0

    :pswitch_76
    const/16 p0, 0x75

    return p0

    :pswitch_79
    const/16 p0, 0x72

    return p0

    :pswitch_7c
    const/16 p0, 0x71

    return p0

    :pswitch_7f
    const/16 p0, 0x70

    return p0

    :pswitch_82
    const/16 p0, 0x6f

    return p0

    :pswitch_85
    const/16 p0, 0x6e

    return p0

    :pswitch_88
    const/16 p0, 0x6d

    return p0

    :pswitch_8b
    const/16 p0, 0x6c

    return p0

    :pswitch_8e
    const/16 p0, 0x6b

    return p0

    :pswitch_91
    const/16 p0, 0x6a

    return p0

    :pswitch_94
    const/16 p0, 0x69

    return p0

    :pswitch_97
    const/16 p0, 0x68

    return p0

    :pswitch_9a
    const/16 p0, 0x67

    return p0

    :pswitch_9d
    const/16 p0, 0x66

    return p0

    :pswitch_a0
    const/16 p0, 0x65

    return p0

    :pswitch_a3
    const/16 p0, 0x64

    return p0

    :pswitch_a6
    const/16 p0, 0x63

    return p0

    :pswitch_a9
    const/16 p0, 0x62

    return p0

    :pswitch_ac
    const/16 p0, 0x61

    return p0

    :pswitch_af
    const/16 p0, 0x60

    return p0

    :pswitch_b2
    const/16 p0, 0x5f

    return p0

    :pswitch_b5
    return v3

    :pswitch_b6
    return v2

    :pswitch_b7
    const/16 p0, 0x56

    return p0

    :pswitch_ba
    const/16 p0, 0x53

    return p0

    :pswitch_bd
    const/16 p0, 0x5c

    return p0

    :pswitch_c0
    return v1

    :pswitch_c1
    return v0

    :pswitch_c2
    const/16 p0, 0x59

    return p0

    :pswitch_c5
    const/16 p0, 0x58

    return p0

    :pswitch_c8
    const/16 p0, 0x57

    return p0

    :pswitch_cb
    const/16 p0, 0x50

    return p0

    :pswitch_ce
    const/16 p0, 0x4f

    return p0

    :pswitch_d1
    const/16 p0, 0x4e

    return p0

    :pswitch_d4
    const/16 p0, 0x4d

    return p0

    :pswitch_d7
    const/16 p0, 0x4c

    return p0

    :pswitch_da
    const/16 p0, 0x4b

    return p0

    :pswitch_dd
    const/16 p0, 0x4a

    return p0

    :pswitch_e0
    const/16 p0, 0x49

    return p0

    :pswitch_e3
    const/16 p0, 0x48

    return p0

    :pswitch_e6
    const/16 p0, 0x47

    return p0

    :pswitch_e9
    const/16 p0, 0x46

    return p0

    :pswitch_ec
    const/16 p0, 0x45

    return p0

    :pswitch_ef
    const/16 p0, 0x44

    return p0

    :pswitch_f2
    const/16 p0, 0x43

    return p0

    :pswitch_f5
    const/16 p0, 0x42

    return p0

    :pswitch_f8
    const/16 p0, 0x41

    return p0

    :pswitch_fb
    const/16 p0, 0x40

    return p0

    :pswitch_fe
    const/16 p0, 0x3f

    return p0

    :pswitch_101
    const/16 p0, 0x3e

    return p0

    :pswitch_104
    const/16 p0, 0x3d

    return p0

    :pswitch_107
    const/16 p0, 0x3c

    return p0

    :pswitch_10a
    const/16 p0, 0x3b

    return p0

    :pswitch_10d
    const/16 p0, 0x3a

    return p0

    :pswitch_110
    const/16 p0, 0x39

    return p0

    :pswitch_113
    const/16 p0, 0x38

    return p0

    :pswitch_116
    const/16 p0, 0x37

    return p0

    :pswitch_119
    const/16 p0, 0x36

    return p0

    :pswitch_11c
    const/16 p0, 0x35

    return p0

    :pswitch_11f
    const/16 p0, 0x34

    return p0

    :pswitch_122
    const/16 p0, 0x33

    return p0

    :pswitch_125
    const/16 p0, 0x32

    return p0

    :pswitch_128
    const/16 p0, 0x31

    return p0

    :pswitch_12b
    const/16 p0, 0x30

    return p0

    :pswitch_12e
    const/16 p0, 0x2f

    return p0

    :pswitch_131
    const/16 p0, 0x2e

    return p0

    :pswitch_134
    const/16 p0, 0x2d

    return p0

    :pswitch_137
    const/16 p0, 0x2c

    return p0

    :pswitch_13a
    const/16 p0, 0x2b

    return p0

    :pswitch_13d
    const/16 p0, 0x2a

    return p0

    :pswitch_140
    const/16 p0, 0x29

    return p0

    :pswitch_143
    const/16 p0, 0x28

    return p0

    :pswitch_146
    const/16 p0, 0x27

    return p0

    :pswitch_149
    const/16 p0, 0x26

    return p0

    :pswitch_14c
    const/16 p0, 0x25

    return p0

    :pswitch_14f
    const/16 p0, 0x24

    return p0

    :pswitch_152
    const/16 p0, 0x23

    return p0

    :pswitch_155
    const/16 p0, 0x22

    return p0

    :pswitch_158
    const/16 p0, 0x21

    return p0

    :pswitch_15b
    const/16 p0, 0x20

    return p0

    :pswitch_15e
    const/16 p0, 0x1f

    return p0

    :pswitch_161
    const/16 p0, 0x1e

    return p0

    :pswitch_164
    const/16 p0, 0x1d

    return p0

    :pswitch_167
    const/16 p0, 0x1c

    return p0

    :pswitch_16a
    const/16 p0, 0x1b

    return p0

    :pswitch_16d
    const/16 p0, 0x1a

    return p0

    :pswitch_170
    const/16 p0, 0x19

    return p0

    :pswitch_173
    const/16 p0, 0x18

    return p0

    :pswitch_176
    const/16 p0, 0x17

    return p0

    :pswitch_179
    const/16 p0, 0x16

    return p0

    :pswitch_17c
    const/16 p0, 0x15

    return p0

    :pswitch_17f
    const/16 p0, 0x14

    return p0

    :pswitch_182
    const/16 p0, 0x13

    return p0

    :pswitch_185
    const/16 p0, 0x12

    return p0

    :pswitch_188
    const/16 p0, 0x11

    return p0

    :pswitch_18b
    const/16 p0, 0x10

    return p0

    :pswitch_18e
    const/16 p0, 0xf

    return p0

    :pswitch_191
    const/16 p0, 0xe

    return p0

    :pswitch_194
    const/16 p0, 0xd

    return p0

    :pswitch_197
    const/16 p0, 0xc

    return p0

    :pswitch_19a
    const/16 p0, 0xb

    return p0

    :pswitch_19d
    const/16 p0, 0xa

    return p0

    :pswitch_1a0
    const/16 p0, 0x9

    return p0

    :pswitch_1a3
    const/16 p0, 0x8

    return p0

    :pswitch_1a6
    const/4 p0, 0x7

    return p0

    :pswitch_1a8
    const/4 p0, 0x6

    return p0

    :pswitch_1aa
    const/4 p0, 0x5

    return p0

    :pswitch_1ac
    const/4 p0, 0x4

    return p0

    :pswitch_1ae
    const/4 p0, 0x3

    return p0

    :pswitch_1b0
    const/4 p0, 0x2

    return p0

    :pswitch_1b2
    const/4 p0, 0x1

    return p0

    :cond_1b4
    const/16 p0, 0x55

    return p0

    :cond_1b7
    const/16 p0, 0x54

    return p0

    :cond_1ba
    const/16 p0, 0x52

    return p0

    :cond_1bd
    const/16 p0, 0x51

    return p0

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1b0
        :pswitch_1ae
        :pswitch_1ac
        :pswitch_1aa
        :pswitch_1a8
        :pswitch_1a6
        :pswitch_1a3
        :pswitch_1a0
        :pswitch_19d
        :pswitch_19a
        :pswitch_197
        :pswitch_194
        :pswitch_191
        :pswitch_18e
        :pswitch_18b
        :pswitch_188
        :pswitch_185
        :pswitch_182
        :pswitch_17f
        :pswitch_17c
        :pswitch_179
        :pswitch_176
        :pswitch_173
        :pswitch_170
        :pswitch_16d
        :pswitch_16a
        :pswitch_167
        :pswitch_164
        :pswitch_161
        :pswitch_15e
        :pswitch_15b
        :pswitch_158
        :pswitch_155
        :pswitch_152
        :pswitch_14f
        :pswitch_14c
        :pswitch_149
        :pswitch_146
        :pswitch_143
        :pswitch_140
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
    .end packed-switch

    :pswitch_data_264
    .packed-switch 0x60
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public static synthetic e(I)I
    .registers 1

    packed-switch p0, :pswitch_data_1b6

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_6
    const/16 p0, 0x9d

    return p0

    :pswitch_9
    const/16 p0, 0x9c

    return p0

    :pswitch_c
    const/16 p0, 0x9b

    return p0

    :pswitch_f
    const/16 p0, 0x9a

    return p0

    :pswitch_12
    const/16 p0, 0x99

    return p0

    :pswitch_15
    const/16 p0, 0x98

    return p0

    :pswitch_18
    const/16 p0, 0x97

    return p0

    :pswitch_1b
    const/16 p0, 0x96

    return p0

    :pswitch_1e
    const/16 p0, 0x95

    return p0

    :pswitch_21
    const/16 p0, 0x94

    return p0

    :pswitch_24
    const/16 p0, 0x90

    return p0

    :pswitch_27
    const/16 p0, 0x8f

    return p0

    :pswitch_2a
    const/16 p0, 0x8e

    return p0

    :pswitch_2d
    const/16 p0, 0x8d

    return p0

    :pswitch_30
    const/16 p0, 0x8c

    return p0

    :pswitch_33
    const/16 p0, 0x8b

    return p0

    :pswitch_36
    const/16 p0, 0x8a

    return p0

    :pswitch_39
    const/16 p0, 0x89

    return p0

    :pswitch_3c
    const/16 p0, 0x88

    return p0

    :pswitch_3f
    const/16 p0, 0x87

    return p0

    :pswitch_42
    const/16 p0, 0x86

    return p0

    :pswitch_45
    const/16 p0, 0x85

    return p0

    :pswitch_48
    const/16 p0, 0x84

    return p0

    :pswitch_4b
    const/16 p0, 0x83

    return p0

    :pswitch_4e
    const/16 p0, 0x82

    return p0

    :pswitch_51
    const/16 p0, 0x81

    return p0

    :pswitch_54
    const/16 p0, 0x80

    return p0

    :pswitch_57
    const/16 p0, 0x7f

    return p0

    :pswitch_5a
    const/16 p0, 0x93

    return p0

    :pswitch_5d
    const/16 p0, 0x7e

    return p0

    :pswitch_60
    const/16 p0, 0x92

    return p0

    :pswitch_63
    const/16 p0, 0x91

    return p0

    :pswitch_66
    const/16 p0, 0x7d

    return p0

    :pswitch_69
    const/16 p0, 0x7c

    return p0

    :pswitch_6c
    const/16 p0, 0x7b

    return p0

    :pswitch_6f
    const/16 p0, 0x7a

    return p0

    :pswitch_72
    const/16 p0, 0x79

    return p0

    :pswitch_75
    const/16 p0, 0x78

    return p0

    :pswitch_78
    const/16 p0, 0x77

    return p0

    :pswitch_7b
    const/16 p0, 0x76

    return p0

    :pswitch_7e
    const/16 p0, 0x75

    return p0

    :pswitch_81
    const/16 p0, 0x74

    return p0

    :pswitch_84
    const/16 p0, 0x73

    return p0

    :pswitch_87
    const/16 p0, 0x72

    return p0

    :pswitch_8a
    const/16 p0, 0x71

    return p0

    :pswitch_8d
    const/16 p0, 0x70

    return p0

    :pswitch_90
    const/16 p0, 0x6f

    return p0

    :pswitch_93
    const/16 p0, 0x6e

    return p0

    :pswitch_96
    const/16 p0, 0x6d

    return p0

    :pswitch_99
    const/16 p0, 0x6c

    return p0

    :pswitch_9c
    const/16 p0, 0x6b

    return p0

    :pswitch_9f
    const/16 p0, 0x6a

    return p0

    :pswitch_a2
    const/16 p0, 0x69

    return p0

    :pswitch_a5
    const/16 p0, 0x68

    return p0

    :pswitch_a8
    const/16 p0, 0x65

    return p0

    :pswitch_ab
    const/16 p0, 0x64

    return p0

    :pswitch_ae
    const/16 p0, 0x63

    return p0

    :pswitch_b1
    const/16 p0, 0x62

    return p0

    :pswitch_b4
    const/16 p0, 0x61

    return p0

    :pswitch_b7
    const/16 p0, 0x60

    return p0

    :pswitch_ba
    const/16 p0, 0x67

    return p0

    :pswitch_bd
    const/16 p0, 0x5e

    return p0

    :pswitch_c0
    const/16 p0, 0x5d

    return p0

    :pswitch_c3
    const/16 p0, 0x66

    return p0

    :pswitch_c6
    const/16 p0, 0x5b

    return p0

    :pswitch_c9
    const/16 p0, 0x5a

    return p0

    :pswitch_cc
    const/16 p0, 0x4f

    return p0

    :pswitch_cf
    const/16 p0, 0x4e

    return p0

    :pswitch_d2
    const/16 p0, 0x4d

    return p0

    :pswitch_d5
    const/16 p0, 0x4c

    return p0

    :pswitch_d8
    const/16 p0, 0x4b

    return p0

    :pswitch_db
    const/16 p0, 0x4a

    return p0

    :pswitch_de
    const/16 p0, 0x49

    return p0

    :pswitch_e1
    const/16 p0, 0x48

    return p0

    :pswitch_e4
    const/16 p0, 0x47

    return p0

    :pswitch_e7
    const/16 p0, 0x46

    return p0

    :pswitch_ea
    const/16 p0, 0x45

    return p0

    :pswitch_ed
    const/16 p0, 0x44

    return p0

    :pswitch_f0
    const/16 p0, 0x43

    return p0

    :pswitch_f3
    const/16 p0, 0x42

    return p0

    :pswitch_f6
    const/16 p0, 0x41

    return p0

    :pswitch_f9
    const/16 p0, 0x40

    return p0

    :pswitch_fc
    const/16 p0, 0x3f

    return p0

    :pswitch_ff
    const/16 p0, 0x3e

    return p0

    :pswitch_102
    const/16 p0, 0x3d

    return p0

    :pswitch_105
    const/16 p0, 0x3c

    return p0

    :pswitch_108
    const/16 p0, 0x3b

    return p0

    :pswitch_10b
    const/16 p0, 0x3a

    return p0

    :pswitch_10e
    const/16 p0, 0x39

    return p0

    :pswitch_111
    const/16 p0, 0x38

    return p0

    :pswitch_114
    const/16 p0, 0x37

    return p0

    :pswitch_117
    const/16 p0, 0x36

    return p0

    :pswitch_11a
    const/16 p0, 0x35

    return p0

    :pswitch_11d
    const/16 p0, 0x34

    return p0

    :pswitch_120
    const/16 p0, 0x33

    return p0

    :pswitch_123
    const/16 p0, 0x32

    return p0

    :pswitch_126
    const/16 p0, 0x31

    return p0

    :pswitch_129
    const/16 p0, 0x30

    return p0

    :pswitch_12c
    const/16 p0, 0x2f

    return p0

    :pswitch_12f
    const/16 p0, 0x2e

    return p0

    :pswitch_132
    const/16 p0, 0x2d

    return p0

    :pswitch_135
    const/16 p0, 0x2c

    return p0

    :pswitch_138
    const/16 p0, 0x2b

    return p0

    :pswitch_13b
    const/16 p0, 0x2a

    return p0

    :pswitch_13e
    const/16 p0, 0x29

    return p0

    :pswitch_141
    const/16 p0, 0x28

    return p0

    :pswitch_144
    const/16 p0, 0x27

    return p0

    :pswitch_147
    const/16 p0, 0x26

    return p0

    :pswitch_14a
    const/16 p0, 0x25

    return p0

    :pswitch_14d
    const/16 p0, 0x24

    return p0

    :pswitch_150
    const/16 p0, 0x23

    return p0

    :pswitch_153
    const/16 p0, 0x22

    return p0

    :pswitch_156
    const/16 p0, 0x21

    return p0

    :pswitch_159
    const/16 p0, 0x20

    return p0

    :pswitch_15c
    const/16 p0, 0x1f

    return p0

    :pswitch_15f
    const/16 p0, 0x1e

    return p0

    :pswitch_162
    const/16 p0, 0x1d

    return p0

    :pswitch_165
    const/16 p0, 0x1c

    return p0

    :pswitch_168
    const/16 p0, 0x1b

    return p0

    :pswitch_16b
    const/16 p0, 0x1a

    return p0

    :pswitch_16e
    const/16 p0, 0x19

    return p0

    :pswitch_171
    const/16 p0, 0x18

    return p0

    :pswitch_174
    const/16 p0, 0x17

    return p0

    :pswitch_177
    const/16 p0, 0x16

    return p0

    :pswitch_17a
    const/16 p0, 0x15

    return p0

    :pswitch_17d
    const/16 p0, 0x14

    return p0

    :pswitch_180
    const/16 p0, 0x13

    return p0

    :pswitch_183
    const/16 p0, 0x12

    return p0

    :pswitch_186
    const/16 p0, 0x11

    return p0

    :pswitch_189
    const/16 p0, 0x10

    return p0

    :pswitch_18c
    const/16 p0, 0xf

    return p0

    :pswitch_18f
    const/16 p0, 0xe

    return p0

    :pswitch_192
    const/16 p0, 0xd

    return p0

    :pswitch_195
    const/16 p0, 0xc

    return p0

    :pswitch_198
    const/16 p0, 0xb

    return p0

    :pswitch_19b
    const/16 p0, 0xa

    return p0

    :pswitch_19e
    const/16 p0, 0x9

    return p0

    :pswitch_1a1
    const/16 p0, 0x8

    return p0

    :pswitch_1a4
    const/4 p0, 0x7

    return p0

    :pswitch_1a6
    const/4 p0, 0x6

    return p0

    :pswitch_1a8
    const/4 p0, 0x5

    return p0

    :pswitch_1aa
    const/4 p0, 0x4

    return p0

    :pswitch_1ac
    const/4 p0, 0x3

    return p0

    :pswitch_1ae
    const/4 p0, 0x2

    return p0

    :pswitch_1b0
    const/4 p0, 0x1

    return p0

    :pswitch_1b2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_1b2
        :pswitch_1b0
        :pswitch_1ae
        :pswitch_1ac
        :pswitch_1aa
        :pswitch_1a8
        :pswitch_1a6
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_198
        :pswitch_195
        :pswitch_192
        :pswitch_18f
        :pswitch_18c
        :pswitch_189
        :pswitch_186
        :pswitch_183
        :pswitch_180
        :pswitch_17d
        :pswitch_17a
        :pswitch_177
        :pswitch_174
        :pswitch_171
        :pswitch_16e
        :pswitch_16b
        :pswitch_168
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
        :pswitch_144
        :pswitch_141
        :pswitch_13e
        :pswitch_13b
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static f(III)I
    .registers 3

    invoke-static {p0}, Lwp0;->y(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static g(IIII)I
    .registers 4

    invoke-static {p0}, Lwp0;->y(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static h(IIJ)I
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static i(IIZ)I
    .registers 3

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static j(Lri3;II)I
    .registers 3

    invoke-virtual {p0}, Lri3;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;
    .registers 4

    invoke-static {p0, p1, p2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p0

    invoke-virtual {p3, p0}, Lj31;->h0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic p(Ljava/lang/AutoCloseable;)V
    .registers 6

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_8
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3c

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_15

    goto :goto_3b

    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_20
    :goto_20
    if-nez v0, :cond_32

    :try_start_22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_2a} :catch_2b

    goto :goto_20

    :catch_2b
    if-nez v1, :cond_20

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_20

    :cond_32
    if-eqz v1, :cond_3b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3b
    :goto_3b
    return-void

    :cond_3c
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_46

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_46
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_50

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_50
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_5a

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "null"

    return-object p0

    :cond_c
    const-string p0, "REMOVING"

    return-object p0

    :cond_f
    const-string p0, "ADDING"

    return-object p0

    :cond_12
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string p0, "null"

    return-object p0

    :cond_f
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_12
    const-string p0, "GONE"

    return-object p0

    :cond_15
    const-string p0, "VISIBLE"

    return-object p0

    :cond_18
    const-string p0, "REMOVED"

    return-object p0
.end method
