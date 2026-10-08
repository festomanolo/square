###### Class defpackage.kc0 (kc0)
.class public final Lkc0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final A0:Ljava/lang/Integer;

.field public final B:Z

.field public final B0:Ljava/lang/Integer;

.field public final C:I

.field public final C0:Ljava/lang/Integer;

.field public final D:F

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:F

.field public final K:F

.field public final L:F

.field public final M:I

.field public final N:I

.field public final O:F

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:Ljava/lang/CharSequence;

.field public final Y:I

.field public final Z:Ljava/lang/Integer;

.field public final a0:Landroid/net/Uri;

.field public b0:Landroid/graphics/Bitmap$CompressFormat;

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:Luc0;

.field public final g0:Z

.field public h0:Landroid/graphics/Rect;

.field public final i0:I

.field public final j0:Z

.field public final k0:Z

.field public final l:Z

.field public final l0:Z

.field public final m:Z

.field public final m0:I

.field public final n:Lnc0;

.field public final n0:Z

.field public final o:Llc0;

.field public final o0:Z

.field public final p:F

.field public final p0:Ljava/lang/CharSequence;

.field public final q:F

.field public final q0:I

.field public final r:F

.field public final r0:Z

.field public s:Loc0;

.field public final s0:Z

.field public final t:Lvc0;

.field public final t0:Ljava/lang/String;

.field public final u:Z

.field public final u0:Ljava/util/List;

.field public final v:Z

.field public final v0:F

.field public final w:Z

.field public final w0:I

.field public final x:I

.field public final x0:Ljava/lang/String;

.field public final y:Z

.field public final y0:I

.field public final z:Z

.field public final z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lkc0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lnc0;Llc0;FFFLoc0;Lvc0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V
    .registers 116

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    sget-object v1, Lnc0;->l:Lnc0;

    move-object v5, v1

    goto :goto_c

    :cond_a
    move-object/from16 v5, p1

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_14

    sget-object v1, Llc0;->l:Llc0;

    move-object v6, v1

    goto :goto_16

    :cond_14
    move-object/from16 v6, p2

    :goto_16
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v7, v1

    goto :goto_2d

    :cond_2b
    move/from16 v7, p3

    :goto_2d
    and-int/lit8 v1, v0, 0x20

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_41

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v8, v1

    goto :goto_43

    :cond_41
    move/from16 v8, p4

    :goto_43
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_57

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v9, v1

    goto :goto_59

    :cond_57
    move/from16 v9, p5

    :goto_59
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_61

    sget-object v1, Loc0;->m:Loc0;

    move-object v10, v1

    goto :goto_63

    :cond_61
    move-object/from16 v10, p6

    :goto_63
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6b

    sget-object v1, Lvc0;->l:Lvc0;

    move-object v11, v1

    goto :goto_6d

    :cond_6b
    move-object/from16 v11, p7

    :goto_6d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_73

    move v12, v2

    goto :goto_75

    :cond_73
    move/from16 v12, p8

    :goto_75
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7c

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7e

    :cond_7c
    move/from16 v13, p9

    :goto_7e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_84

    move v14, v2

    goto :goto_86

    :cond_84
    move/from16 v14, p10

    :goto_86
    const/16 v1, 0x33

    const/16 v15, 0x99

    invoke-static {v15, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_95

    move/from16 v16, v2

    goto :goto_97

    :cond_95
    move/from16 v16, p11

    :goto_97
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9e

    const/16 v17, 0x0

    goto :goto_a0

    :cond_9e
    move/from16 v17, p12

    :goto_a0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a9

    move/from16 v18, v2

    goto :goto_ab

    :cond_a9
    move/from16 v18, p13

    :goto_ab
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b4

    const/4 v1, 0x4

    move/from16 v20, v1

    goto :goto_b6

    :cond_b4
    move/from16 v20, p14

    :goto_b6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_c2

    :cond_c0
    move/from16 v21, p15

    :goto_c2
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ca

    const/16 v22, 0x0

    goto :goto_cc

    :cond_ca
    move/from16 v22, p16

    :goto_cc
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d4

    move/from16 v23, v2

    goto :goto_d6

    :cond_d4
    move/from16 v23, p17

    :goto_d6
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_de

    move/from16 v24, v2

    goto :goto_e0

    :cond_de
    move/from16 v24, p18

    :goto_e0
    const/high16 v1, 0x400000

    and-int v19, v0, v1

    if-eqz v19, :cond_f7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 p1, v1

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v25, v1

    goto :goto_fb

    :cond_f7
    move/from16 p1, v1

    move/from16 v25, p19

    :goto_fb
    const/high16 v1, 0x800000

    and-int v3, v0, v1

    move/from16 p2, v1

    const/16 v1, 0xaa

    const/16 v4, 0xff

    if-eqz v3, :cond_10e

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v26, v3

    goto :goto_110

    :cond_10e
    move/from16 v26, p20

    :goto_110
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_126

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v27, v1

    goto :goto_128

    :cond_126
    move/from16 v27, p21

    :goto_128
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13e

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_140

    :cond_13e
    move/from16 v28, p22

    :goto_140
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_156

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v29, v1

    goto :goto_158

    :cond_156
    move/from16 v29, p23

    :goto_158
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_160

    const/16 v30, -0x1

    goto :goto_162

    :cond_160
    move/from16 v30, p24

    :goto_162
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16a

    const/16 v31, -0x1

    goto :goto_16c

    :cond_16a
    move/from16 v31, p25

    :goto_16c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_182

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v32, v1

    goto :goto_184

    :cond_182
    move/from16 v32, p26

    :goto_184
    const/high16 v1, 0x40000000    # 2.0f

    and-int v3, v0, v1

    if-eqz v3, :cond_193

    const/16 v3, 0xaa

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v33, v3

    goto :goto_195

    :cond_193
    move/from16 v33, p27

    :goto_195
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1a5

    const/16 v0, 0x77

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move/from16 v34, v0

    goto :goto_1a9

    :cond_1a5
    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v34, p28

    :goto_1a9
    and-int/lit8 v0, p41, 0x1

    move/from16 p3, v1

    const/high16 v1, 0x42280000    # 42.0f

    if-eqz v0, :cond_1c1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    goto :goto_1c3

    :cond_1c1
    move/from16 v35, p29

    :goto_1c3
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1d7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v36, v0

    goto :goto_1d9

    :cond_1d7
    move/from16 v36, p30

    :goto_1d9
    and-int/lit8 v0, p41, 0x4

    const/16 v1, 0x28

    if-eqz v0, :cond_1e2

    move/from16 v37, v1

    goto :goto_1e4

    :cond_1e2
    move/from16 v37, p31

    :goto_1e4
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_1eb

    move/from16 v38, v1

    goto :goto_1ed

    :cond_1eb
    move/from16 v38, p32

    :goto_1ed
    and-int/lit8 v0, p41, 0x10

    const v1, 0x1869f

    if-eqz v0, :cond_1f7

    move/from16 v39, v1

    goto :goto_1f9

    :cond_1f7
    move/from16 v39, p33

    :goto_1f9
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_200

    move/from16 v40, v1

    goto :goto_202

    :cond_200
    move/from16 v40, p34

    :goto_202
    sget-object v45, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    and-int v0, p41, p1

    if-eqz v0, :cond_20b

    move/from16 v57, v4

    goto :goto_20d

    :cond_20b
    move/from16 v57, p35

    :goto_20d
    and-int v0, p41, p2

    if-eqz v0, :cond_214

    move/from16 v58, v4

    goto :goto_216

    :cond_214
    move/from16 v58, p36

    :goto_216
    and-int v0, p41, p3

    if-eqz v0, :cond_22c

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v65, v0

    goto :goto_22e

    :cond_22c
    move/from16 v65, p37

    :goto_22e
    and-int v0, p41, v3

    if-eqz v0, :cond_235

    const/16 v66, -0x1

    goto :goto_237

    :cond_235
    move/from16 v66, p38

    :goto_237
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_240

    const-string v0, ""

    move-object/from16 v67, v0

    goto :goto_242

    :cond_240
    move-object/from16 v67, p39

    :goto_242
    const/16 v68, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v19, 0x1

    const-string v41, ""

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x5a

    const/16 v47, 0x0

    const/16 v48, 0x0

    sget-object v49, Luc0;->l:Luc0;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, 0x1

    const/16 v54, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x5a

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    sget-object v64, Ljp0;->l:Ljp0;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v72}, Lkc0;-><init>(ZZLnc0;Llc0;FFFLoc0;Lvc0;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILuc0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLnc0;Llc0;FFFLoc0;Lvc0;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILuc0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 89

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p21

    move/from16 v5, p22

    move/from16 v6, p23

    move/from16 v7, p25

    move/from16 v8, p30

    move/from16 v9, p34

    move/from16 v10, p35

    move/from16 v11, p36

    move/from16 v12, p37

    move/from16 v13, p38

    move/from16 v14, p45

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    iput-boolean v15, v0, Lkc0;->l:Z

    move/from16 v15, p2

    iput-boolean v15, v0, Lkc0;->m:Z

    move-object/from16 v15, p3

    iput-object v15, v0, Lkc0;->n:Lnc0;

    move-object/from16 v15, p4

    iput-object v15, v0, Lkc0;->o:Llc0;

    move/from16 v15, p5

    iput v15, v0, Lkc0;->p:F

    move/from16 v15, p6

    iput v15, v0, Lkc0;->q:F

    iput v1, v0, Lkc0;->r:F

    move-object/from16 v15, p8

    iput-object v15, v0, Lkc0;->s:Loc0;

    move-object/from16 v15, p9

    iput-object v15, v0, Lkc0;->t:Lvc0;

    move/from16 v15, p10

    iput-boolean v15, v0, Lkc0;->u:Z

    move/from16 v15, p11

    iput-boolean v15, v0, Lkc0;->v:Z

    move/from16 v15, p12

    iput-boolean v15, v0, Lkc0;->w:Z

    move/from16 v15, p13

    iput v15, v0, Lkc0;->x:I

    move/from16 v15, p14

    iput-boolean v15, v0, Lkc0;->y:Z

    move/from16 v15, p15

    iput-boolean v15, v0, Lkc0;->z:Z

    move/from16 v15, p16

    iput-boolean v15, v0, Lkc0;->A:Z

    move/from16 v15, p17

    iput-boolean v15, v0, Lkc0;->B:Z

    iput v2, v0, Lkc0;->C:I

    iput v3, v0, Lkc0;->D:F

    move/from16 v15, p20

    iput-boolean v15, v0, Lkc0;->E:Z

    iput v4, v0, Lkc0;->F:I

    iput v5, v0, Lkc0;->G:I

    iput v6, v0, Lkc0;->H:F

    move/from16 v15, p24

    iput v15, v0, Lkc0;->I:I

    iput v7, v0, Lkc0;->J:F

    move/from16 v15, p26

    iput v15, v0, Lkc0;->K:F

    move/from16 v15, p27

    iput v15, v0, Lkc0;->L:F

    move/from16 v15, p28

    iput v15, v0, Lkc0;->M:I

    move/from16 v15, p29

    iput v15, v0, Lkc0;->N:I

    iput v8, v0, Lkc0;->O:F

    move/from16 v15, p31

    iput v15, v0, Lkc0;->P:I

    move/from16 v15, p32

    iput v15, v0, Lkc0;->Q:I

    move/from16 v15, p33

    iput v15, v0, Lkc0;->R:I

    iput v9, v0, Lkc0;->S:I

    iput v10, v0, Lkc0;->T:I

    iput v11, v0, Lkc0;->U:I

    iput v12, v0, Lkc0;->V:I

    iput v13, v0, Lkc0;->W:I

    move-object/from16 v15, p39

    iput-object v15, v0, Lkc0;->X:Ljava/lang/CharSequence;

    move/from16 v15, p40

    iput v15, v0, Lkc0;->Y:I

    move-object/from16 v15, p41

    iput-object v15, v0, Lkc0;->Z:Ljava/lang/Integer;

    move-object/from16 v15, p42

    iput-object v15, v0, Lkc0;->a0:Landroid/net/Uri;

    move-object/from16 v15, p43

    iput-object v15, v0, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v15, p44

    iput v15, v0, Lkc0;->c0:I

    iput v14, v0, Lkc0;->d0:I

    move/from16 v15, p46

    iput v15, v0, Lkc0;->e0:I

    move-object/from16 v1, p47

    iput-object v1, v0, Lkc0;->f0:Luc0;

    move/from16 v1, p48

    iput-boolean v1, v0, Lkc0;->g0:Z

    move-object/from16 v1, p49

    iput-object v1, v0, Lkc0;->h0:Landroid/graphics/Rect;

    move/from16 v1, p50

    iput v1, v0, Lkc0;->i0:I

    move/from16 v1, p51

    iput-boolean v1, v0, Lkc0;->j0:Z

    move/from16 v1, p52

    iput-boolean v1, v0, Lkc0;->k0:Z

    move/from16 v1, p53

    iput-boolean v1, v0, Lkc0;->l0:Z

    move/from16 v1, p54

    iput v1, v0, Lkc0;->m0:I

    move/from16 v2, p55

    iput-boolean v2, v0, Lkc0;->n0:Z

    move/from16 v2, p56

    iput-boolean v2, v0, Lkc0;->o0:Z

    move-object/from16 v2, p57

    iput-object v2, v0, Lkc0;->p0:Ljava/lang/CharSequence;

    move/from16 v2, p58

    iput v2, v0, Lkc0;->q0:I

    move/from16 v2, p59

    iput-boolean v2, v0, Lkc0;->r0:Z

    move/from16 v2, p60

    iput-boolean v2, v0, Lkc0;->s0:Z

    move-object/from16 v2, p61

    iput-object v2, v0, Lkc0;->t0:Ljava/lang/String;

    move-object/from16 v2, p62

    iput-object v2, v0, Lkc0;->u0:Ljava/util/List;

    move/from16 v2, p63

    iput v2, v0, Lkc0;->v0:F

    move/from16 v2, p64

    iput v2, v0, Lkc0;->w0:I

    move-object/from16 v2, p65

    iput-object v2, v0, Lkc0;->x0:Ljava/lang/String;

    move/from16 v2, p66

    iput v2, v0, Lkc0;->y0:I

    move-object/from16 v2, p67

    iput-object v2, v0, Lkc0;->z0:Ljava/lang/Integer;

    move-object/from16 v2, p68

    iput-object v2, v0, Lkc0;->A0:Ljava/lang/Integer;

    move-object/from16 v2, p69

    iput-object v2, v0, Lkc0;->B0:Ljava/lang/Integer;

    move-object/from16 v2, p70

    iput-object v2, v0, Lkc0;->C0:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p18, :cond_1c6

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v16, p7, v2

    if-ltz v16, :cond_1c0

    cmpg-float v16, v3, v2

    if-ltz v16, :cond_1ba

    move/from16 p0, v2

    float-to-double v2, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v16

    if-gez v2, :cond_1ba

    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v4, :cond_1b6

    if-lez v5, :cond_1b2

    cmpl-float v2, v6, p0

    if-ltz v2, :cond_1ac

    cmpl-float v2, v7, p0

    if-ltz v2, :cond_1a6

    cmpl-float v2, v8, p0

    if-ltz v2, :cond_1a0

    if-ltz v9, :cond_19a

    if-ltz v10, :cond_194

    if-ltz v11, :cond_18e

    if-lt v12, v10, :cond_188

    if-lt v13, v11, :cond_182

    if-ltz v14, :cond_17c

    if-ltz v15, :cond_176

    if-ltz v1, :cond_170

    const/16 v2, 0x168

    if-gt v1, v2, :cond_170

    return-void

    :cond_170
    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_176
    const-string v1, "Cannot set request height value to a number < 0 "

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_17c
    const-string v1, "Cannot set request width value to a number < 0 "

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_182
    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_188
    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_18e
    const-string v1, "Cannot set min crop result height value to a number < 0 "

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_194
    const-string v1, "Cannot set min crop result width value to a number < 0 "

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_19a
    const-string v1, "Cannot set min crop window height value to a number < 0 "

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1a0
    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1a6
    const-string v1, "Cannot set corner thickness value to a number less than 0."

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1ac
    const-string v1, "Cannot set line thickness value to a number less than 0."

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1b2
    invoke-static {v2}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1b6
    invoke-static {v2}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1ba
    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c0
    const-string v1, "Cannot set touch radius value to a number <= 0 "

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c6
    const-string v1, "Cannot set max zoom to a number < 1"

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkc0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lkc0;

    iget-boolean v1, p0, Lkc0;->l:Z

    iget-boolean v3, p1, Lkc0;->l:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lkc0;->m:Z

    iget-boolean v3, p1, Lkc0;->m:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lkc0;->n:Lnc0;

    iget-object v3, p1, Lkc0;->n:Lnc0;

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lkc0;->o:Llc0;

    iget-object v3, p1, Lkc0;->o:Llc0;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lkc0;->p:F

    iget v3, p1, Lkc0;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lkc0;->q:F

    iget v3, p1, Lkc0;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lkc0;->r:F

    iget v3, p1, Lkc0;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lkc0;->s:Loc0;

    iget-object v3, p1, Lkc0;->s:Loc0;

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lkc0;->t:Lvc0;

    iget-object v3, p1, Lkc0;->t:Lvc0;

    if-eq v1, v3, :cond_58

    return v2

    :cond_58
    iget-boolean v1, p0, Lkc0;->u:Z

    iget-boolean v3, p1, Lkc0;->u:Z

    if-eq v1, v3, :cond_5f

    return v2

    :cond_5f
    iget-boolean v1, p0, Lkc0;->v:Z

    iget-boolean v3, p1, Lkc0;->v:Z

    if-eq v1, v3, :cond_66

    return v2

    :cond_66
    iget-boolean v1, p0, Lkc0;->w:Z

    iget-boolean v3, p1, Lkc0;->w:Z

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    iget v1, p0, Lkc0;->x:I

    iget v3, p1, Lkc0;->x:I

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    iget-boolean v1, p0, Lkc0;->y:Z

    iget-boolean v3, p1, Lkc0;->y:Z

    if-eq v1, v3, :cond_7b

    return v2

    :cond_7b
    iget-boolean v1, p0, Lkc0;->z:Z

    iget-boolean v3, p1, Lkc0;->z:Z

    if-eq v1, v3, :cond_82

    return v2

    :cond_82
    iget-boolean v1, p0, Lkc0;->A:Z

    iget-boolean v3, p1, Lkc0;->A:Z

    if-eq v1, v3, :cond_89

    return v2

    :cond_89
    iget-boolean v1, p0, Lkc0;->B:Z

    iget-boolean v3, p1, Lkc0;->B:Z

    if-eq v1, v3, :cond_90

    return v2

    :cond_90
    iget v1, p0, Lkc0;->C:I

    iget v3, p1, Lkc0;->C:I

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    iget v1, p0, Lkc0;->D:F

    iget v3, p1, Lkc0;->D:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a2

    return v2

    :cond_a2
    iget-boolean v1, p0, Lkc0;->E:Z

    iget-boolean v3, p1, Lkc0;->E:Z

    if-eq v1, v3, :cond_a9

    return v2

    :cond_a9
    iget v1, p0, Lkc0;->F:I

    iget v3, p1, Lkc0;->F:I

    if-eq v1, v3, :cond_b0

    return v2

    :cond_b0
    iget v1, p0, Lkc0;->G:I

    iget v3, p1, Lkc0;->G:I

    if-eq v1, v3, :cond_b7

    return v2

    :cond_b7
    iget v1, p0, Lkc0;->H:F

    iget v3, p1, Lkc0;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c2

    return v2

    :cond_c2
    iget v1, p0, Lkc0;->I:I

    iget v3, p1, Lkc0;->I:I

    if-eq v1, v3, :cond_c9

    return v2

    :cond_c9
    iget v1, p0, Lkc0;->J:F

    iget v3, p1, Lkc0;->J:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d4

    return v2

    :cond_d4
    iget v1, p0, Lkc0;->K:F

    iget v3, p1, Lkc0;->K:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_df

    return v2

    :cond_df
    iget v1, p0, Lkc0;->L:F

    iget v3, p1, Lkc0;->L:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_ea

    return v2

    :cond_ea
    iget v1, p0, Lkc0;->M:I

    iget v3, p1, Lkc0;->M:I

    if-eq v1, v3, :cond_f1

    return v2

    :cond_f1
    iget v1, p0, Lkc0;->N:I

    iget v3, p1, Lkc0;->N:I

    if-eq v1, v3, :cond_f8

    return v2

    :cond_f8
    iget v1, p0, Lkc0;->O:F

    iget v3, p1, Lkc0;->O:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_103

    return v2

    :cond_103
    iget v1, p0, Lkc0;->P:I

    iget v3, p1, Lkc0;->P:I

    if-eq v1, v3, :cond_10a

    return v2

    :cond_10a
    iget v1, p0, Lkc0;->Q:I

    iget v3, p1, Lkc0;->Q:I

    if-eq v1, v3, :cond_111

    return v2

    :cond_111
    iget v1, p0, Lkc0;->R:I

    iget v3, p1, Lkc0;->R:I

    if-eq v1, v3, :cond_118

    return v2

    :cond_118
    iget v1, p0, Lkc0;->S:I

    iget v3, p1, Lkc0;->S:I

    if-eq v1, v3, :cond_11f

    return v2

    :cond_11f
    iget v1, p0, Lkc0;->T:I

    iget v3, p1, Lkc0;->T:I

    if-eq v1, v3, :cond_126

    return v2

    :cond_126
    iget v1, p0, Lkc0;->U:I

    iget v3, p1, Lkc0;->U:I

    if-eq v1, v3, :cond_12d

    return v2

    :cond_12d
    iget v1, p0, Lkc0;->V:I

    iget v3, p1, Lkc0;->V:I

    if-eq v1, v3, :cond_134

    return v2

    :cond_134
    iget v1, p0, Lkc0;->W:I

    iget v3, p1, Lkc0;->W:I

    if-eq v1, v3, :cond_13b

    return v2

    :cond_13b
    iget-object v1, p0, Lkc0;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkc0;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    return v2

    :cond_146
    iget v1, p0, Lkc0;->Y:I

    iget v3, p1, Lkc0;->Y:I

    if-eq v1, v3, :cond_14d

    return v2

    :cond_14d
    iget-object v1, p0, Lkc0;->Z:Ljava/lang/Integer;

    iget-object v3, p1, Lkc0;->Z:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_158

    return v2

    :cond_158
    iget-object v1, p0, Lkc0;->a0:Landroid/net/Uri;

    iget-object v3, p1, Lkc0;->a0:Landroid/net/Uri;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_163

    return v2

    :cond_163
    iget-object v1, p0, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_16a

    return v2

    :cond_16a
    iget v1, p0, Lkc0;->c0:I

    iget v3, p1, Lkc0;->c0:I

    if-eq v1, v3, :cond_171

    return v2

    :cond_171
    iget v1, p0, Lkc0;->d0:I

    iget v3, p1, Lkc0;->d0:I

    if-eq v1, v3, :cond_178

    return v2

    :cond_178
    iget v1, p0, Lkc0;->e0:I

    iget v3, p1, Lkc0;->e0:I

    if-eq v1, v3, :cond_17f

    return v2

    :cond_17f
    iget-object v1, p0, Lkc0;->f0:Luc0;

    iget-object v3, p1, Lkc0;->f0:Luc0;

    if-eq v1, v3, :cond_186

    return v2

    :cond_186
    iget-boolean v1, p0, Lkc0;->g0:Z

    iget-boolean v3, p1, Lkc0;->g0:Z

    if-eq v1, v3, :cond_18d

    return v2

    :cond_18d
    iget-object v1, p0, Lkc0;->h0:Landroid/graphics/Rect;

    iget-object v3, p1, Lkc0;->h0:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_198

    return v2

    :cond_198
    iget v1, p0, Lkc0;->i0:I

    iget v3, p1, Lkc0;->i0:I

    if-eq v1, v3, :cond_19f

    return v2

    :cond_19f
    iget-boolean v1, p0, Lkc0;->j0:Z

    iget-boolean v3, p1, Lkc0;->j0:Z

    if-eq v1, v3, :cond_1a6

    return v2

    :cond_1a6
    iget-boolean v1, p0, Lkc0;->k0:Z

    iget-boolean v3, p1, Lkc0;->k0:Z

    if-eq v1, v3, :cond_1ad

    return v2

    :cond_1ad
    iget-boolean v1, p0, Lkc0;->l0:Z

    iget-boolean v3, p1, Lkc0;->l0:Z

    if-eq v1, v3, :cond_1b4

    return v2

    :cond_1b4
    iget v1, p0, Lkc0;->m0:I

    iget v3, p1, Lkc0;->m0:I

    if-eq v1, v3, :cond_1bb

    return v2

    :cond_1bb
    iget-boolean v1, p0, Lkc0;->n0:Z

    iget-boolean v3, p1, Lkc0;->n0:Z

    if-eq v1, v3, :cond_1c2

    return v2

    :cond_1c2
    iget-boolean v1, p0, Lkc0;->o0:Z

    iget-boolean v3, p1, Lkc0;->o0:Z

    if-eq v1, v3, :cond_1c9

    return v2

    :cond_1c9
    iget-object v1, p0, Lkc0;->p0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lkc0;->p0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d4

    return v2

    :cond_1d4
    iget v1, p0, Lkc0;->q0:I

    iget v3, p1, Lkc0;->q0:I

    if-eq v1, v3, :cond_1db

    return v2

    :cond_1db
    iget-boolean v1, p0, Lkc0;->r0:Z

    iget-boolean v3, p1, Lkc0;->r0:Z

    if-eq v1, v3, :cond_1e2

    return v2

    :cond_1e2
    iget-boolean v1, p0, Lkc0;->s0:Z

    iget-boolean v3, p1, Lkc0;->s0:Z

    if-eq v1, v3, :cond_1e9

    return v2

    :cond_1e9
    iget-object v1, p0, Lkc0;->t0:Ljava/lang/String;

    iget-object v3, p1, Lkc0;->t0:Ljava/lang/String;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f4

    return v2

    :cond_1f4
    iget-object v1, p0, Lkc0;->u0:Ljava/util/List;

    iget-object v3, p1, Lkc0;->u0:Ljava/util/List;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ff

    return v2

    :cond_1ff
    iget v1, p0, Lkc0;->v0:F

    iget v3, p1, Lkc0;->v0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_20a

    return v2

    :cond_20a
    iget v1, p0, Lkc0;->w0:I

    iget v3, p1, Lkc0;->w0:I

    if-eq v1, v3, :cond_211

    return v2

    :cond_211
    iget-object v1, p0, Lkc0;->x0:Ljava/lang/String;

    iget-object v3, p1, Lkc0;->x0:Ljava/lang/String;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21c

    return v2

    :cond_21c
    iget v1, p0, Lkc0;->y0:I

    iget v3, p1, Lkc0;->y0:I

    if-eq v1, v3, :cond_223

    return v2

    :cond_223
    iget-object v1, p0, Lkc0;->z0:Ljava/lang/Integer;

    iget-object v3, p1, Lkc0;->z0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22e

    return v2

    :cond_22e
    iget-object v1, p0, Lkc0;->A0:Ljava/lang/Integer;

    iget-object v3, p1, Lkc0;->A0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_239

    return v2

    :cond_239
    iget-object v1, p0, Lkc0;->B0:Ljava/lang/Integer;

    iget-object v3, p1, Lkc0;->B0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_244

    return v2

    :cond_244
    iget-object p0, p0, Lkc0;->C0:Ljava/lang/Integer;

    iget-object p1, p1, Lkc0;->C0:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24f

    return v2

    :cond_24f
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lkc0;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkc0;->m:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lkc0;->n:Lnc0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkc0;->o:Llc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkc0;->p:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->q:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->r:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object v2, p0, Lkc0;->s:Loc0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkc0;->t:Lvc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkc0;->u:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->v:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->w:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lkc0;->x:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->y:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->z:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->A:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->B:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lkc0;->C:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->D:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-boolean v2, p0, Lkc0;->E:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lkc0;->F:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->G:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->H:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->I:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->J:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->K:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->L:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->M:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->N:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->O:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lkc0;->P:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->Q:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->R:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->S:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->T:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->U:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->V:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v2, p0, Lkc0;->W:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object v2, p0, Lkc0;->X:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkc0;->Y:I

    invoke-static {v0, v2, v1}, Lr73;->d(III)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkc0;->Z:Ljava/lang/Integer;

    if-nez v3, :cond_105

    move v3, v2

    goto :goto_109

    :cond_105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_109
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkc0;->a0:Landroid/net/Uri;

    if-nez v3, :cond_111

    move v3, v2

    goto :goto_115

    :cond_111
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_115
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lkc0;->c0:I

    invoke-static {v0, v3, v1}, Lr73;->d(III)I

    move-result v0

    iget v3, p0, Lkc0;->d0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget v3, p0, Lkc0;->e0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object v3, p0, Lkc0;->f0:Luc0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lkc0;->g0:Z

    invoke-static {v3, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v3, p0, Lkc0;->h0:Landroid/graphics/Rect;

    if-nez v3, :cond_145

    move v3, v2

    goto :goto_149

    :cond_145
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_149
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lkc0;->i0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->j0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->k0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->l0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget v3, p0, Lkc0;->m0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->n0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->o0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v3, p0, Lkc0;->p0:Ljava/lang/CharSequence;

    if-nez v3, :cond_17b

    move v3, v2

    goto :goto_17f

    :cond_17b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lkc0;->q0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->r0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkc0;->s0:Z

    invoke-static {v0, v1, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v3, p0, Lkc0;->t0:Ljava/lang/String;

    if-nez v3, :cond_199

    move v3, v2

    goto :goto_19d

    :cond_199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkc0;->u0:Ljava/util/List;

    if-nez v3, :cond_1a5

    move v3, v2

    goto :goto_1a9

    :cond_1a5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lkc0;->v0:F

    invoke-static {v0, v3, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v3, p0, Lkc0;->w0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object v3, p0, Lkc0;->x0:Ljava/lang/String;

    if-nez v3, :cond_1bd

    move v3, v2

    goto :goto_1c1

    :cond_1bd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lkc0;->y0:I

    invoke-static {v3, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object v3, p0, Lkc0;->z0:Ljava/lang/Integer;

    if-nez v3, :cond_1cf

    move v3, v2

    goto :goto_1d3

    :cond_1cf
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkc0;->A0:Ljava/lang/Integer;

    if-nez v3, :cond_1db

    move v3, v2

    goto :goto_1df

    :cond_1db
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1df
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkc0;->B0:Ljava/lang/Integer;

    if-nez v3, :cond_1e7

    move v3, v2

    goto :goto_1eb

    :cond_1e7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1eb
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lkc0;->C0:Ljava/lang/Integer;

    if-nez p0, :cond_1f2

    goto :goto_1f6

    :cond_1f2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lkc0;->s:Loc0;

    iget-object v1, p0, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lkc0;->h0:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CropImageOptions(imageSourceIncludeGallery="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lkc0;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", imageSourceIncludeCamera="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lkc0;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cropShape="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkc0;->n:Lnc0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cornerShape="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkc0;->o:Llc0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cropCornerRadius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkc0;->p:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", snapRadius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkc0;->q:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", touchRadius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkc0;->r:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", guidelines="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->t:Lvc0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCropOverlay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->u:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCropLabel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->v:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showProgressBar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->w:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progressBarColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoZoomEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->y:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiTouchEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->z:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", centerMoveEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->A:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canChangeCropWindow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->B:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxZoom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->C:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialCropWindowPaddingRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->D:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fixAspectRatio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->E:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatioX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->F:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatioY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->G:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderLineThickness="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->H:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderLineColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->I:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderCornerThickness="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->J:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderCornerOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->K:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderCornerLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->L:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderCornerColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->M:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", circleCornerFillColorHexValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->N:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guidelinesThickness="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->O:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", guidelinesColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->P:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->Q:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCropWindowWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->R:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCropWindowHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->S:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCropResultWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->T:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCropResultHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->U:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCropResultWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->V:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCropResultHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->W:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->X:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityMenuIconColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->Y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityMenuTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->Z:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customOutputUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->a0:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputCompressFormat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputCompressQuality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->c0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputRequestWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->d0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputRequestHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->e0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputRequestSizeOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->f0:Luc0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noOutputImage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->g0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialCropWindowRectangle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialRotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->i0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowRotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->j0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowFlipping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->k0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowCounterRotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->l0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->m0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flipHorizontally="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->n0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flipVertically="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->o0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropMenuCropButtonTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropMenuCropButtonIcon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->q0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipEditing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->r0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showIntentChooser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkc0;->s0:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intentChooserTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->t0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intentChooserPriorityList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->u0:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropperLabelTextSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->v0:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropperLabelTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->w0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropperLabelText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->x0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityBackgroundColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkc0;->y0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->z0:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarTitleColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->A0:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarBackButtonColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkc0;->B0:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarTintColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkc0;->C0:Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkc0;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkc0;->n:Lnc0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkc0;->o:Llc0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lkc0;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lkc0;->s:Loc0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lkc0;->t:Lvc0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkc0;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lkc0;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lkc0;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->L:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->O:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lkc0;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->V:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lkc0;->W:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkc0;->X:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lkc0;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkc0;->Z:Ljava/lang/Integer;

    if-nez v2, :cond_e6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f0

    :cond_e6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f0
    iget-object v2, p0, Lkc0;->a0:Landroid/net/Uri;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lkc0;->c0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lkc0;->d0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lkc0;->e0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lkc0;->f0:Luc0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lkc0;->g0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lkc0;->h0:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v2, p0, Lkc0;->i0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lkc0;->j0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lkc0;->k0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lkc0;->l0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lkc0;->m0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lkc0;->n0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lkc0;->o0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lkc0;->p0:Ljava/lang/CharSequence;

    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lkc0;->q0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkc0;->r0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkc0;->s0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lkc0;->t0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lkc0;->u0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lkc0;->v0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lkc0;->w0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lkc0;->x0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lkc0;->y0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lkc0;->z0:Ljava/lang/Integer;

    if-nez p2, :cond_17d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_187

    :cond_17d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_187
    iget-object p2, p0, Lkc0;->A0:Ljava/lang/Integer;

    if-nez p2, :cond_18f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_199

    :cond_18f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_199
    iget-object p2, p0, Lkc0;->B0:Ljava/lang/Integer;

    if-nez p2, :cond_1a1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1ab

    :cond_1a1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1ab
    iget-object p0, p0, Lkc0;->C0:Ljava/lang/Integer;

    if-nez p0, :cond_1b3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1b3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
