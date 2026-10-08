###### Class defpackage.mg1 (mg1)
.class public final Lmg1;
.super Lfg1;


# static fields
.field public static final b:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lmg1;->b:[I

    return-void

    :array_a
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x8
        0x3
        0xf
        0x6
        0x7
        0xa
        0xb
        0x12
        0x13
        0xc
        0x4
        0x5
        0x9
        0xd
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmg1;->a:I

    return-void
.end method

.method public static m(I)Lmg1;
    .registers 2

    new-instance v0, Lmg1;

    invoke-direct {v0}, Lmg1;-><init>()V

    iput p0, v0, Lmg1;->a:I

    return-object v0
.end method

.method public static n(Landroid/app/Activity;Llg1;)V
    .registers 34

    const v0, 0x7f080139

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0801ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0801e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0801b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f08019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f08017a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0800dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f080149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f0800db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f080148

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f0801de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f0801cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f0801d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f0801db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f0801bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f08017e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f0801d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v12, v8

    move-object v13, v9

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcw;->a(Landroid/content/Context;)I

    move-result v26

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    new-instance v0, Ldj;

    const/4 v1, 0x2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldj;-><init>(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, p0

    move-object/from16 v21, p0

    move-object/from16 v30, v0

    invoke-static/range {v21 .. v31}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget p0, p0, Lmg1;->a:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .registers 5

    const-string p1, "i"

    const/4 p3, -0x1

    :try_start_3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, p3

    :goto_f
    iput p1, p0, Lmg1;->a:I
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_11} :catch_12

    return-void

    :catch_12
    iput p3, p0, Lmg1;->a:I

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget p0, p0, Lmg1;->a:I

    packed-switch p0, :pswitch_data_ee

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801d1

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08017e

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08017a

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080139

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801bb

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801de

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080148

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_5c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0800db

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801db

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801b1

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08014a

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_8c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0800dc

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801d0

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_a4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801cd

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_b0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08019c

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_bc
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "locked"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ce

    const v0, 0x7f080195

    goto :goto_d1

    :cond_ce
    const v0, 0x7f080200

    :goto_d1
    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_d6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801e2

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_e2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0801ae

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d6
        :pswitch_bc
        :pswitch_b0
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_74
        :pswitch_68
        :pswitch_5c
        :pswitch_50
        :pswitch_44
        :pswitch_38
        :pswitch_2c
        :pswitch_20
        :pswitch_14
        :pswitch_8
        :pswitch_8c
        :pswitch_80
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 2

    iget p0, p0, Lmg1;->a:I

    packed-switch p0, :pswitch_data_a8

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    const p0, 0x7f12030e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const p0, 0x7f12030d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const p0, 0x7f120329

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_20
    const p0, 0x7f120087

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_28
    const p0, 0x7f120149

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_30
    const p0, 0x7f120100

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_38
    const p0, 0x7f1202fd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_40
    const p0, 0x7f120342

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_48
    const p0, 0x7f1200c7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_50
    const p0, 0x7f120044

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_58
    const p0, 0x7f120339

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_60
    const p0, 0x7f1202dc

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_68
    const p0, 0x7f1200c8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_70
    const p0, 0x7f120049

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_78
    const p0, 0x7f1202de

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_80
    const p0, 0x7f1202dd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_88
    const p0, 0x7f1202da

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_90
    const p0, 0x7f1203ca

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_98
    const p0, 0x7f120127

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a0
    const p0, 0x7f120126

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_58
        :pswitch_50
        :pswitch_48
        :pswitch_40
        :pswitch_38
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_18
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 6

    iget p0, p0, Lmg1;->a:I

    const/16 p2, 0x22

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_1d4

    goto/16 :goto_1d2

    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->startContactsQuickScroll(Landroid/view/View;)V

    return v2

    :pswitch_20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->startAppsQuickScroll(Landroid/view/View;)V

    return v2

    :pswitch_32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    new-instance p0, Lkg1;

    invoke-direct {p0, p1, v1}, Lkg1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "wallpaper"

    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9f

    const-string p1, "dailyWallpaper"

    invoke-static {p0, p1, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_9f

    :cond_65
    const-string p1, "dailyWallpaperPath"

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_77

    :cond_76
    move-object p1, v0

    :goto_77
    if-eqz p1, :cond_7d

    :try_start_79
    invoke-static {p0, p1}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7d

    :catch_7d
    :cond_7d
    if-eqz v0, :cond_93

    invoke-virtual {v0}, La43;->e()Z

    move-result p2

    if-nez p2, :cond_86

    goto :goto_93

    :cond_86
    iget-object p2, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    new-instance v0, Lpd0;

    invoke-direct {v0, p0, p1, v2}, Lpd0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Z)V

    const/4 p0, -0x1

    invoke-virtual {p2, v0, p0, v2}, Ld13;->a(Lc13;IZ)V

    goto/16 :goto_197

    :cond_93
    :goto_93
    const p1, 0x7f1202bc

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_197

    :cond_9f
    :goto_9f
    const p1, 0x7f1200e1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :pswitch_aa
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->A0()Z

    return v2

    :pswitch_bc
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->openPowerDialog(Landroid/view/View;)V

    return v2

    :pswitch_ce
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return v2

    :pswitch_e0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->startContactSearch(Landroid/view/View;)V

    return v2

    :pswitch_f2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->startAppSearch(Landroid/view/View;)V

    return v2

    :pswitch_104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->lockScreen(Landroid/view/View;)V

    return v2

    :pswitch_116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->q0()V

    return v2

    :pswitch_128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showContacts(Landroid/view/View;)V

    return v2

    :pswitch_13a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showAppDrawer(Landroid/view/View;)V

    return v2

    :pswitch_14c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->s0(I)Z

    move-result p1

    if-nez p1, :cond_197

    const p1, 0x7f12012d

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :pswitch_16c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lib2;->z(Landroid/content/Context;)V

    return v2

    :pswitch_174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->o0()V

    return v2

    :pswitch_186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_197

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->L0()V

    :cond_197
    :goto_197
    :pswitch_197
    return v2

    :pswitch_198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, p2, :cond_1af

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->s0(I)Z

    return v2

    :cond_1af
    iget-object p0, p0, Lcom/example/square/MainActivity;->r0:Lll1;

    invoke-virtual {p0, v2}, Lll1;->w(Z)V

    return v2

    :pswitch_1b5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_1d2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, p2, :cond_1cc

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->s0(I)Z

    return v2

    :cond_1cc
    iget-object p0, p0, Lcom/example/square/MainActivity;->r0:Lll1;

    invoke-virtual {p0, v1}, Lll1;->w(Z)V

    return v2

    :cond_1d2
    :goto_1d2
    return v1

    nop

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_1b5
        :pswitch_198
        :pswitch_186
        :pswitch_174
        :pswitch_16c
        :pswitch_14c
        :pswitch_13a
        :pswitch_128
        :pswitch_116
        :pswitch_104
        :pswitch_f2
        :pswitch_e0
        :pswitch_ce
        :pswitch_bc
        :pswitch_197
        :pswitch_aa
        :pswitch_43
        :pswitch_32
        :pswitch_20
        :pswitch_e
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 3

    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 3

    invoke-super {p0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    iget p0, p0, Lmg1;->a:I

    if-ltz p0, :cond_d

    :try_start_8
    const-string v1, "i"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-object v0
.end method
