###### Class defpackage.ik3 (ik3)
.class public abstract Lik3;
.super Landroid/widget/FrameLayout;


# static fields
.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:F

.field public static final O:Landroid/graphics/RectF;

.field public static P:Landroid/graphics/Paint;

.field public static final Q:[Landroid/graphics/Bitmap;

.field public static final R:[Landroid/graphics/Bitmap;

.field public static final S:Landroid/graphics/Point;

.field public static T:Lkt;

.field public static final U:[Ljava/lang/Integer;

.field public static final V:[Ljava/lang/Integer;

.field public static final W:Landroid/graphics/drawable/ColorDrawable;

.field public static a0:Landroid/graphics/drawable/Drawable;

.field public static b0:Lik3;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:J

.field public J:Z

.field public l:[Ltr1;

.field public m:[Ltr1;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Lorg/json/JSONObject;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ldz;

.field public final y:Lcj1;

.field public final z:Lu6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lik3;->O:Landroid/graphics/RectF;

    const/16 v0, 0xf

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lik3;->Q:[Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lik3;->R:[Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lik3;->S:Landroid/graphics/Point;

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lik3;->U:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lik3;->V:[Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lik3;->W:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lik3;->o:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lik3;->r:I

    const/16 v2, 0x32

    iput v2, p0, Lik3;->t:I

    new-instance v2, Lu6;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lik3;->z:Lu6;

    iput-boolean v1, p0, Lik3;->F:Z

    const/4 v1, 0x7

    new-array v1, v1, [Ltr1;

    iput-object v1, p0, Lik3;->l:[Ltr1;

    const/16 v2, 0xd

    new-array v2, v2, [Ltr1;

    iput-object v2, p0, Lik3;->m:[Ltr1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lik3;->m:[Ltr1;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu6;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcj1;->n:Lu6;

    iput-object p0, v1, Lcj1;->a:Lik3;

    iput-object v1, p0, Lik3;->y:Lcj1;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, v1, Lcj1;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Lik3;->R()V

    new-instance v1, Lxi;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z
    .registers 9

    invoke-static {p0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    goto/16 :goto_b8

    :cond_12
    const/16 p1, 0x64

    const/16 v0, 0xff

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_b8

    const-string p0, "b"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b8

    :try_start_22
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_2a} :catch_b8

    if-lt p0, v0, :cond_b8

    goto/16 :goto_b6

    :cond_2e
    const-string p1, "colorsFromWp"

    invoke-static {p0, p1, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_56

    const-string p1, "wallpaper"

    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_42

    :cond_40
    move-object p1, p3

    goto :goto_49

    :cond_42
    sget-object p1, Lik3;->U:[Ljava/lang/Integer;

    array-length v2, p1

    if-ge p2, v2, :cond_40

    aget-object p1, p1, p2

    :goto_49
    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-lt p0, v0, :cond_b8

    goto :goto_b6

    :cond_56
    sget-object p1, Lik3;->Q:[Landroid/graphics/Bitmap;

    aget-object v2, p1, p2

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_6f

    aget-object p0, p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6f
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "tileBackground_"

    invoke-static {p2, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070097

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v3, v1}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p3, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_a5

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-lt p0, v0, :cond_b8

    goto :goto_b6

    :cond_a5
    if-eqz p1, :cond_a8

    goto :goto_b8

    :cond_a8
    const p1, 0x7f060564

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-lt p0, v0, :cond_b8

    :goto_b6
    const/4 p0, 0x1

    return p0

    :catch_b8
    :cond_b8
    :goto_b8
    return v1
.end method

.method public static G0(Landroid/content/Context;Lorg/json/JSONObject;ILjava/lang/String;)Lik3;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "T"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_a8

    :pswitch_b
    move-object v1, v0

    goto/16 :goto_9a

    :pswitch_e
    new-instance v1, Lpl3;

    invoke-direct {v1, p0}, Lpl3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9a

    :catch_15
    move-exception p0

    goto/16 :goto_a1

    :pswitch_18
    new-instance v1, Lro3;

    invoke-direct {v1, p0}, Lro3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9a

    :pswitch_1f
    new-instance v1, Lrn3;

    invoke-direct {v1, p0}, Lrn3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9a

    :pswitch_26
    new-instance v1, Lso3;

    invoke-direct {v1, p0}, Lop3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9a

    :pswitch_2d
    new-instance v1, Lzo3;

    invoke-direct {v1, p0}, Lop3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9a

    :pswitch_34
    new-instance v1, Llo3;

    invoke-direct {v1, p0}, Lop3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9a

    :pswitch_3b
    new-instance v1, Lzm3;

    invoke-direct {v1, p0}, Lzm3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_41
    new-instance v1, Ldm3;

    invoke-direct {v1, p0}, Ldm3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_47
    new-instance v1, Lhn3;

    invoke-direct {v1, p0}, Lhn3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_4d
    new-instance v1, Llm3;

    invoke-direct {v1, p0}, Llm3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_53
    new-instance v1, Lxl3;

    invoke-direct {v1, p0}, Lxl3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_59
    new-instance v1, Luk3;

    invoke-direct {v1, p0}, Luk3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_5f
    new-instance v1, Ljk3;

    invoke-direct {v1, p0}, Ljk3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_65
    new-instance v1, Llp3;

    invoke-direct {v1, p0}, Llp3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_6b
    new-instance v1, Lpn3;

    invoke-direct {v1, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_71
    new-instance v1, Lzk3;

    invoke-direct {v1, p0}, Lzk3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_77
    new-instance v1, Lrl3;

    invoke-direct {v1, p0}, Lrl3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_7d
    new-instance v1, Ldo3;

    invoke-direct {v1, p0}, Ldo3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_83
    new-instance v1, Lum3;

    invoke-direct {v1, p0}, Lum3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_89
    new-instance v1, Lvk3;

    invoke-direct {v1, p0}, Lvk3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_8f
    new-instance v1, Lrk3;

    invoke-direct {v1, p0}, Lrk3;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :pswitch_95
    new-instance v1, Ljn3;

    invoke-direct {v1, p0}, Ljn3;-><init>(Landroid/content/Context;)V

    :goto_9a
    if-eqz v1, :cond_a0

    invoke-virtual {v1, p1, p2, p3}, Lik3;->e0(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9f} :catch_15

    return-object v1

    :cond_a0
    return-object v0

    :goto_a1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_95
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_77
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_b
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method

.method public static S(Landroid/widget/TextView;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textAlignment"

    invoke-static {v1, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_16
    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    return-void

    :cond_1f
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_25
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2b
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static T(Landroid/widget/TextView;)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tileTxtShadow"

    invoke-static {v1, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, -0x78000000

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    goto :goto_2b

    :cond_21
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v4, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_27
    invoke-virtual {p0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static U(Landroid/widget/TextView;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tileTypeface"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v2, "tileTypeface.style"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_25
    return-void
.end method

.method public static Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V
    .registers 7

    sget-object v0, Lik3;->T:Lkt;

    if-nez v0, :cond_23

    new-instance v0, Lkt;

    const-string v1, "focusColor"

    const v2, 0x30ffffff

    invoke-static {v2, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_1c

    sget v2, Lik3;->N:F

    goto :goto_1e

    :cond_1c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1e
    invoke-direct {v0, v1, p0, v2}, Lkt;-><init>(IFF)V

    sput-object v0, Lik3;->T:Lkt;

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p0, Lik3;->T:Lkt;

    invoke-virtual {p0, p1}, Lkt;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_18

    new-instance v1, Lhk3;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p2, v0

    invoke-direct {v1, v2, v3}, Lhk3;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    return-void
.end method

.method public static d1(Lcom/example/square/MainActivity;)V
    .registers 6

    if-eqz p0, :cond_24

    const-string v0, "colorsFromWp"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lik3;->U:[Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lik3;->V:[Ljava/lang/Integer;

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v4}, Lu04;->g(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->N0()V

    :cond_24
    return-void
.end method

.method public static g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const-string v0, "adaptiveTileStyle"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0, p1}, Lk30;->c(IFI)I

    move-result p1

    :cond_1e
    sget-boolean p0, Lik3;->L:Z

    if-eqz p0, :cond_2a

    new-instance p0, Leu2;

    sget v0, Lik3;->N:F

    invoke-direct {p0, p1, v0}, Leu2;-><init>(IF)V

    return-object p0

    :cond_2a
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static g1(Landroid/content/Context;)I
    .registers 3

    const-string v0, "tabletMode"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    sget-object v0, Lik3;->S:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result p0

    div-int/2addr v0, p0

    const/16 p0, 0x14

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getPaintClear()Landroid/graphics/Paint;
    .registers 3

    sget-object v0, Lik3;->P:Landroid/graphics/Paint;

    if-nez v0, :cond_2a

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lik3;->P:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Lik3;->P:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lik3;->P:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lik3;->P:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Lik3;->P:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2a
    sget-object v0, Lik3;->P:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static h0(I)Landroid/graphics/Bitmap;
    .registers 7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sget-object v1, Lik3;->R:[Landroid/graphics/Bitmap;

    aget-object v2, v1, p0

    if-nez v2, :cond_52

    sget v2, Lik3;->N:F

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_47

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_3d

    const/4 v3, 0x2

    if-eq p0, v3, :cond_33

    const/4 v3, 0x3

    if-eq p0, v3, :cond_29

    goto :goto_50

    :cond_29
    sget v3, Lik3;->N:F

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_50

    :cond_33
    sget v3, Lik3;->N:F

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_50

    :cond_3d
    sget v3, Lik3;->N:F

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_50

    :cond_47
    sget v3, Lik3;->N:F

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_50
    aput-object v2, v1, p0

    :cond_52
    aget-object p0, v1, p0

    return-object p0
.end method

.method public static h1(Landroid/content/Context;)I
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static i0(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "T"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_8} :catch_244

    const-string v2, "android.intent.action.SET_ALARM"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080131

    const-string v5, "android.intent.category.APP_CALENDAR"

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_246

    :pswitch_15
    goto/16 :goto_244

    :pswitch_17
    const p1, 0x7f080140

    :try_start_1a
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1f
    sget-object p1, Lro3;->p0:Ld13;

    const p1, 0x7f0801d8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_29
    const-string v1, "t0"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_37

    :cond_36
    move-object p1, v0

    :goto_37
    invoke-static {p0, p1}, Ljy0;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3c
    invoke-static {p0, p1}, Lop3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_41
    invoke-static {p0, p1}, Lop3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_46
    invoke-static {p0, p1}, Lop3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4b
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_52

    return-object p1

    :cond_52
    invoke-static {p0, v5}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_6a
    if-eqz v2, :cond_74

    invoke-virtual {v2, p0, v6}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_79
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_80

    return-object p1

    :cond_80
    const p1, 0x7f080149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_88
    const p1, 0x7f080171

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_8f} :catch_244

    return-object p0

    :pswitch_90
    :try_start_90
    const-string v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_96
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_b0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_ad

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p0, v1}, Lik3;->i0(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_aa} :catch_b0

    if-eqz v1, :cond_ad

    return-object v1

    :cond_ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_96

    :catch_b0
    :cond_b0
    const p1, 0x7f08014f

    :try_start_b3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_b8
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_bf

    return-object p1

    :cond_bf
    const p1, 0x7f080147

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_c7
    invoke-static {p0, p1}, Lop3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_cc
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d3

    return-object p1

    :cond_d3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_fa

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_f0

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_f0
    if-eqz v2, :cond_fa

    invoke-virtual {v2, p0, v6}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_fa
    const p1, 0x7f0800d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_102
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_109

    return-object p1

    :cond_109
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_244

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_128

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_128
    if-eqz v2, :cond_244

    invoke-virtual {v2, p0, v6}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_132
    const-string v1, "l"

    const-string v2, "i"
    :try_end_136
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_136} :catch_244

    :try_start_136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14c

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14d

    :cond_14c
    move-object v2, v0

    :goto_14d
    invoke-static {p0, v2, v3, v3, v6}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_170

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_165

    :cond_15e
    const p1, 0x7f1203b7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_165
    new-instance v1, Ltm3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Ltm3;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_16f
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_16f} :catch_170

    return-object p0

    :catch_170
    :cond_170
    const p1, 0x7f0801f9

    :try_start_173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_178
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17f

    return-object p1

    :cond_17f
    invoke-static {p0, v5}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1a1

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_197

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_197
    if-eqz v2, :cond_1a1

    invoke-virtual {v2, p0, v6}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1a1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1a6
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1ad

    return-object p1

    :cond_1ad
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1d4

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_1ca

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_1ca
    if-eqz v2, :cond_1d4

    invoke-virtual {v2, p0, v6}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1d4
    const p1, 0x7f08015a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1dc
    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1e3

    return-object p1

    :cond_1e3
    const-string p1, "android.intent.category.APP_GALLERY"

    invoke-static {p0, p1}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_244

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_1fd

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_1fd
    if-eqz v2, :cond_244

    invoke-virtual {v2, p0, v6}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_207
    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_20d
    .catch Lorg/json/JSONException; {:try_start_173 .. :try_end_20d} :catch_244

    if-eqz v2, :cond_237

    :try_start_20f
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_21b
    .catch Lorg/json/JSONException; {:try_start_20f .. :try_end_21b} :catch_237

    :try_start_21b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v2}, Lgz0;->o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lod0;

    invoke-direct {v3, v6, p1, v1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v3}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_236
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21b .. :try_end_236} :catch_23e
    .catch Lorg/json/JSONException; {:try_start_21b .. :try_end_236} :catch_237

    goto :goto_23e

    :catch_237
    :cond_237
    const p1, 0x7f080209

    :try_start_23a
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :catch_23e
    :goto_23e
    return-object v0

    :pswitch_23f
    invoke-static {p0, p1}, Ljn3;->z1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_243
    .catch Lorg/json/JSONException; {:try_start_23a .. :try_end_243} :catch_244

    return-object p0

    :catch_244
    :cond_244
    :goto_244
    return-object v0

    nop

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_23f
        :pswitch_207
        :pswitch_15
        :pswitch_15
        :pswitch_1dc
        :pswitch_1a6
        :pswitch_178
        :pswitch_132
        :pswitch_102
        :pswitch_cc
        :pswitch_c7
        :pswitch_b8
        :pswitch_90
        :pswitch_88
        :pswitch_79
        :pswitch_15
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_29
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method

.method public static l0(Landroid/content/Context;)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lik3;->N:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .registers 9

    invoke-static {p0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    return-object v1

    :cond_11
    const/16 p1, 0x64

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2f

    if-eqz p3, :cond_2a

    const-string p1, "b"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2a

    :try_start_21
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lik3;->g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    :cond_2a
    invoke-static {p0, v0}, Lik3;->g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2f
    sget-boolean p1, Lcw;->a:Z

    sget-object p3, Lik3;->U:[Ljava/lang/Integer;

    if-eqz p1, :cond_de

    const-string p1, "colorsFromSys"

    invoke-static {p0, p1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_de

    const-string p1, "dynamicColorScheme"

    invoke-static {p0, p1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_48

    :goto_45
    move-object p1, v1

    goto/16 :goto_d3

    :cond_48
    array-length p1, p3

    if-ge p2, p1, :cond_51

    aget-object p1, p3, p2

    if-eqz p1, :cond_51

    goto/16 :goto_d3

    :cond_51
    packed-switch p2, :pswitch_data_19a

    goto :goto_45

    :pswitch_55
    const p1, 0x7f040128

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto/16 :goto_d3

    :pswitch_64
    const p1, 0x7f040121

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_72
    const p1, 0x7f04011c

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_80
    const p1, 0x7f040147

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_8e
    const p1, 0x7f040137

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_9c
    const p1, 0x7f04012e

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_aa
    const p1, 0x7f040146

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_b8
    const p1, 0x7f040136

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_d3

    :pswitch_c6
    const p1, 0x7f04012d

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    :goto_d3
    if-eqz p1, :cond_100

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lik3;->g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_de
    const-string p1, "colorsFromWp"

    invoke-static {p0, p1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_100

    const-string p1, "wallpaper"

    invoke-static {v0, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_f0

    :cond_ee
    move-object p1, v1

    goto :goto_f5

    :cond_f0
    array-length p1, p3

    if-ge p2, p1, :cond_ee

    aget-object p1, p3, p2

    :goto_f5
    if-eqz p1, :cond_100

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lik3;->g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_100
    sget-object p1, Lik3;->Q:[Landroid/graphics/Bitmap;

    aget-object p3, p1, p2

    if-eqz p3, :cond_11d

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_111

    sget p0, Lik3;->N:F

    invoke-static {p3, p0}, Lam0;->d(Landroid/graphics/Bitmap;F)Llu2;

    move-result-object p0

    return-object p0

    :cond_111
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget-object p1, p1, p2

    invoke-direct {p3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_11d
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v2, "tileBackground_"

    invoke-static {p2, v2}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070097

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v3, v3, v0}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_165

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    aput-object p3, p1, p2

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_159

    sget p0, Lik3;->N:F

    invoke-static {p3, p0}, Lam0;->d(Landroid/graphics/Bitmap;F)Llu2;

    move-result-object p0

    return-object p0

    :cond_159
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aget-object p1, p1, p2

    invoke-direct {p3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_165
    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_17a

    instance-of v0, p3, Lpl/droidsonroids/gif/c;

    if-eqz v0, :cond_17a

    invoke-static {p3}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p1, p2

    sget p1, Lik3;->N:F

    invoke-static {p0, p1}, Lam0;->d(Landroid/graphics/Bitmap;F)Llu2;

    move-result-object p0

    return-object p0

    :cond_17a
    instance-of p1, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_189

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p0, p1}, Lik3;->g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_189
    if-eqz p3, :cond_18c

    return-object p3

    :cond_18c
    const p1, 0x7f060564

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lik3;->g0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_b8
        :pswitch_aa
        :pswitch_9c
        :pswitch_8e
        :pswitch_80
        :pswitch_72
        :pswitch_64
        :pswitch_55
    .end packed-switch
.end method

.method public static n0(Landroid/content/Context;IZF)Landroid/graphics/drawable/Drawable;
    .registers 12

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x50000000

    const v3, 0x50ffffff

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_12e

    if-eqz p2, :cond_17

    sget-object p2, Lcw;->k:[I

    aget p1, p2, p1

    goto :goto_1b

    :cond_17
    sget-object p2, Lcw;->j:[I

    aget p1, p2, p1

    :goto_1b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_20
    const p1, 0x30ffffff

    const/high16 v0, 0x30000000

    filled-new-array {v3, p1, v0, v2}, [I

    move-result-object p1

    new-instance v0, Lsd1;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    if-eqz p2, :cond_34

    goto :goto_35

    :cond_34
    move p3, v5

    :goto_35
    invoke-direct {v0, p1, p0, p3}, Lsd1;-><init>([IFF)V

    return-object v0

    :pswitch_39
    new-instance p1, Lkt;

    invoke-static {p0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    if-eqz p2, :cond_42

    goto :goto_43

    :cond_42
    move p3, v5

    :goto_43
    invoke-direct {p1, v2, p0, p3}, Lkt;-><init>(IFF)V

    return-object p1

    :pswitch_47
    new-instance p1, Lkt;

    invoke-static {p0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    if-eqz p2, :cond_50

    goto :goto_51

    :cond_50
    move p3, v5

    :goto_51
    invoke-direct {p1, v3, p0, p3}, Lkt;-><init>(IFF)V

    return-object p1

    :pswitch_55
    new-instance p1, Luk;

    invoke-static {p0, v4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    if-eqz p2, :cond_5e

    goto :goto_5f

    :cond_5e
    move p3, v5

    :goto_5f
    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, v1, p3, p0, p2}, Luk;-><init>(FFFI)V

    return-object p1

    :pswitch_69
    new-instance p1, Luk;

    invoke-static {p0, v4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    if-eqz p2, :cond_72

    goto :goto_73

    :cond_72
    move p3, v5

    :goto_73
    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    const/4 p2, 0x1

    invoke-direct {p1, v1, p3, p0, p2}, Luk;-><init>(FFFI)V

    return-object p1

    :pswitch_7c
    new-instance v2, Ld23;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    if-eqz p2, :cond_88

    move v4, p3

    goto :goto_89

    :cond_88
    move v4, v5

    :goto_89
    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v7

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    invoke-direct/range {v2 .. v7}, Ld23;-><init>(FFIII)V

    return-object v2

    :pswitch_94
    new-instance p0, Lk51;

    if-eqz p2, :cond_99

    goto :goto_9a

    :cond_99
    move p3, v5

    :goto_9a
    invoke-direct {p0, p3}, Lk51;-><init>(F)V

    return-object p0

    :pswitch_9e
    new-instance p1, Lkt;

    invoke-static {p0, v4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    if-eqz p2, :cond_a7

    goto :goto_a8

    :cond_a7
    move p3, v5

    :goto_a8
    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lkt;-><init>(FFI)V

    return-object p1

    :pswitch_ad
    new-instance v0, Ld23;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    if-eqz p2, :cond_b9

    move v2, p3

    goto :goto_ba

    :cond_b9
    move v2, v5

    :goto_ba
    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v5

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld23;-><init>(FFIII)V

    return-object v0

    :pswitch_c6
    sget-object v0, Lcw;->j:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d8

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_d8
    return-object p0

    :pswitch_d9
    sget-object v0, Lcw;->j:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_129

    new-instance p1, Lbu2;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_128

    iput p3, p1, Lbu2;->f:F

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p0, p1, Lbu2;->a:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lbu2;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object p3

    if-nez p2, :cond_105

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_105
    if-nez p3, :cond_109

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_109
    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p1, Lbu2;->c:Landroid/graphics/BitmapShader;

    new-instance p0, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, p1, Lbu2;->d:Landroid/graphics/Paint;

    iget-object p2, p1, Lbu2;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, p1, Lbu2;->e:Landroid/graphics/RectF;

    :cond_128
    return-object p1

    :cond_129
    return-object p0

    :pswitch_12a
    sget-object p0, Lik3;->W:Landroid/graphics/drawable/ColorDrawable;

    return-object p0

    nop

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_d9
        :pswitch_c6
        :pswitch_c6
        :pswitch_c6
        :pswitch_c6
        :pswitch_ad
        :pswitch_9e
        :pswitch_94
        :pswitch_d9
        :pswitch_7c
        :pswitch_d9
        :pswitch_69
        :pswitch_55
        :pswitch_47
        :pswitch_d9
        :pswitch_39
        :pswitch_d9
        :pswitch_d9
        :pswitch_20
    .end packed-switch
.end method

.method public static o0(Landroid/content/Context;ILorg/json/JSONObject;)I
    .registers 5

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_16

    if-eqz p2, :cond_15

    const-string p0, "i"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    :try_start_10
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_15

    return p0

    :catch_15
    :cond_15
    return v1

    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "tileIconColorFilter_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p0(Landroid/content/Context;)I
    .registers 3

    const-string v0, "tileSize"

    sget v1, Lib2;->a:F

    invoke-static {p0, v0, v1}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_15

    return p0

    :cond_15
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static q0(Landroid/content/Context;)F
    .registers 3

    const-string v0, "tileSpacing"

    const/16 v1, 0x64

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sget-boolean v1, Lik3;->K:Z

    if-eqz v1, :cond_25

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_25
    invoke-static {p0}, Lik3;->p0(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public static r0(Landroid/content/Context;ILorg/json/JSONObject;)I
    .registers 6

    const-string v0, "adaptiveTileStyle"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_12

    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    const/16 v0, 0x64

    if-ne p1, v0, :cond_26

    if-eqz p2, :cond_25

    const-string p0, "t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    :try_start_20
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_25

    return p0

    :catch_25
    :cond_25
    return v2

    :cond_26
    sget-boolean p2, Lcw;->a:Z

    sget-object v0, Lik3;->V:[Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_d4

    const-string p2, "colorsFromSys"

    invoke-static {p0, p2, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_d4

    const-string p2, "dynamicColorScheme"

    invoke-static {p0, p2, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_40

    goto/16 :goto_cd

    :cond_40
    array-length p2, v0

    if-ge p1, p2, :cond_4a

    aget-object p2, v0, p1

    if-eqz p2, :cond_4a

    move-object v2, p2

    goto/16 :goto_cd

    :cond_4a
    packed-switch p1, :pswitch_data_10e

    goto/16 :goto_cd

    :pswitch_4f
    const p2, 0x7f040147

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto/16 :goto_cd

    :pswitch_5e
    const p2, 0x7f040137

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_6c
    const p2, 0x7f04012e

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_7a
    const p2, 0x7f040128

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_88
    const p2, 0x7f040121

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_96
    const p2, 0x7f04011c

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_a4
    const p2, 0x7f040127

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_b2
    const p2, 0x7f040120

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    goto :goto_cd

    :pswitch_c0
    const p2, 0x7f04011b

    invoke-static {p0, p2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    :goto_cd
    if-eqz v2, :cond_f1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_d4
    const-string p2, "colorsFromWp"

    invoke-static {p0, p2, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f1

    const-string p2, "wallpaper"

    invoke-static {v1, p0, p2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_e5

    goto :goto_ea

    :cond_e5
    array-length p2, v0

    if-ge p1, p2, :cond_ea

    aget-object v2, v0, p1

    :cond_ea
    :goto_ea
    if-eqz v2, :cond_f1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f1
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "tileTxtColor_"

    invoke-static {p1, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060573

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10d

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_10d
    return p0

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_b2
        :pswitch_a4
        :pswitch_96
        :pswitch_88
        :pswitch_7a
        :pswitch_6c
        :pswitch_5e
        :pswitch_4f
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .registers 1

    instance-of p0, p0, Lge1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B0(II)Z
    .registers 5

    invoke-virtual {p0, p1, p2}, Lik3;->w1(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0, p1, p2}, Lik3;->u0(II)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_d
    invoke-virtual {p0, p1, p2}, Lik3;->w0(II)I

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0, p1, p2}, Lik3;->t0(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    return v1

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public C()V
    .registers 1

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lem3;->C()V

    :cond_9
    return-void
.end method

.method public C0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public E0(III)I
    .registers 5

    invoke-virtual {p0, p2, p3}, Lik3;->w0(II)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, p2, p3}, Lik3;->t0(II)Z

    move-result p0

    if-eqz p0, :cond_e

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    :cond_e
    return v0
.end method

.method public final F0(III)I
    .registers 5

    invoke-virtual {p0, p2, p3}, Lik3;->w1(II)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, p2, p3}, Lik3;->u0(II)Z

    move-result p0

    if-eqz p0, :cond_e

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    :cond_e
    return v0
.end method

.method public H0()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public I0(Z)V
    .registers 2

    return-void
.end method

.method public abstract J0()V
.end method

.method public K0()V
    .registers 2

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lik3;->n:Ljava/lang/String;

    return-void
.end method

.method public L0()V
    .registers 1

    return-void
.end method

.method public M0()V
    .registers 1

    return-void
.end method

.method public abstract N0(Lorg/json/JSONObject;)V
.end method

.method public abstract O0(Z)V
.end method

.method public P0(Lsg2;)V
    .registers 2

    invoke-virtual {p1}, Lsg2;->run()V

    return-void
.end method

.method public Q0()V
    .registers 1

    return-void
.end method

.method public R()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final R0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_75

    sput-object p0, Lik3;->b0:Lik3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "autoRotate"

    iget v2, p0, Lik3;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mediaVolume"

    iget-boolean v2, p0, Lik3;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mediaVolumeLevel"

    iget v2, p0, Lik3;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "clearNotifications"

    iget-boolean v2, p0, Lik3;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "launchLock"

    iget-boolean v2, p0, Lik3;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showClearNotifications"

    instance-of v2, p0, Ljn3;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "password"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_59

    :cond_57
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_59
    const-string v2, "showLaunchLock"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ltn3;

    invoke-direct {v1}, Ltn3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileGeneral.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    :cond_75
    return-void
.end method

.method public S0(Lhk3;)V
    .registers 2

    return-void
.end method

.method public T0()V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_72

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0}, Lik3;->Y0(Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3b

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk3;

    iget v4, v3, Lhk3;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    iget-object v3, v3, Lhk3;->b:Ljava/lang/String;

    aput-object v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f1202df

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcw;->a(Landroid/content/Context;)I

    move-result v7

    const v8, 0x7f0704b4

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v11, Lbj;

    const/4 v1, 0x5

    invoke-direct {v11, v1, p0, v0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    :cond_72
    return-void
.end method

.method public U0()V
    .registers 1

    invoke-virtual {p0}, Lik3;->e1()V

    return-void
.end method

.method public V()Z
    .registers 1

    instance-of p0, p0, Lrk3;

    return p0
.end method

.method public final V0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    new-instance v1, Lvi2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->v0(Lcu1;)V

    :cond_18
    return-void
.end method

.method public W()Z
    .registers 1

    instance-of p0, p0, Lrk3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public W0()V
    .registers 1

    return-void
.end method

.method public final X(Lik3;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p1, Lik3;->l:[Ltr1;

    array-length v3, v2

    if-ge v1, v3, :cond_17

    aget-object v2, v2, v1

    if-eqz v2, :cond_14

    new-instance v3, Ltr1;

    invoke-direct {v3, v2}, Ltr1;-><init>(Ltr1;)V

    invoke-virtual {p0, v1, v3}, Lik3;->k1(ILtr1;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    :goto_17
    iget-object v1, p1, Lik3;->m:[Ltr1;

    array-length v2, v1

    if-ge v0, v2, :cond_2b

    aget-object v1, v1, v0

    if-eqz v1, :cond_28

    new-instance v2, Ltr1;

    invoke-direct {v2, v1}, Ltr1;-><init>(Ltr1;)V

    invoke-virtual {p0, v0, v2}, Lik3;->j1(ILtr1;)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2b
    return-void
.end method

.method public X0(Lcom/example/square/view/MenuLayout;)V
    .registers 2

    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;I)V
    .registers 5

    iget-object v0, p0, Lik3;->x:Ldz;

    if-nez v0, :cond_b

    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    iput-object v0, p0, Lik3;->x:Ldz;

    :cond_b
    move-object v1, v0

    iput p2, v0, Ldz;->a:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, v0, Ldz;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->q0(Landroid/content/Context;)F

    move-result p2

    iput p2, v1, Ldz;->c:F

    iget-object p2, p0, Lik3;->x:Ldz;

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_25

    sget v0, Lik3;->N:F

    goto :goto_27

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_27
    iput v0, p2, Ldz;->b:F

    invoke-virtual {p2, p0, p1}, Ldz;->a(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public Y0(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method

.method public Z0()V
    .registers 1

    return-void
.end method

.method public a0(Landroid/graphics/Canvas;)Z
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-wide v5, p0, Lik3;->I:J

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v4, p0, v1

    move v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lvf1;->n(Landroid/graphics/Canvas;IIIIJ)Z

    move-result p0

    return p0
.end method

.method public a1()V
    .registers 1

    return-void
.end method

.method public b()I
    .registers 1

    invoke-virtual {p0}, Lik3;->z0()Z

    move-result p0

    return p0
.end method

.method public abstract b0(Z)V
.end method

.method public abstract b1(Lorg/json/JSONObject;)V
.end method

.method public final c0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uniformIconSize"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo64;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_28

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_28
    return-object p1
.end method

.method public c1()V
    .registers 1

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const v2, -0xe70001

    const-wide/16 v3, 0x6

    if-eqz v1, :cond_66

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    const v5, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v5, v5, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-boolean v1, Lik3;->K:Z

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lik3;->s1()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {p1, v0}, Lvf1;->o(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_35
    invoke-virtual {p0}, Lik3;->q1()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvf1;->l(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_42
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lik3;->r1()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, p0, v0}, Lvf1;->m(Landroid/graphics/Canvas;Landroid/widget/FrameLayout;I)V

    :cond_52
    invoke-virtual {p0, p1}, Lik3;->a0(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_5b
    iget-boolean v0, p0, Lik3;->w:Z

    if-eqz v0, :cond_62

    invoke-virtual {p0, p1, v2}, Lik3;->Y(Landroid/graphics/Canvas;I)V

    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a0

    :cond_66
    sget-boolean v1, Lik3;->K:Z

    if-eqz v1, :cond_73

    invoke-virtual {p0}, Lik3;->s1()Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {p1, v0}, Lvf1;->o(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_73
    invoke-virtual {p0}, Lik3;->q1()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvf1;->l(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_80
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lik3;->r1()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, p0, v0}, Lvf1;->m(Landroid/graphics/Canvas;Landroid/widget/FrameLayout;I)V

    :cond_90
    invoke-virtual {p0, p1}, Lik3;->a0(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_99
    iget-boolean v0, p0, Lik3;->w:Z

    if-eqz v0, :cond_a0

    invoke-virtual {p0, p1, v2}, Lik3;->Y(Landroid/graphics/Canvas;I)V

    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lik3;->Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    iget-boolean v0, p0, Lik3;->H:Z

    if-eqz v0, :cond_d9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcw;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_ec

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->t0:Lah;

    invoke-virtual {v0, p0, p1}, Lah;->b(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    :cond_ec
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_6e

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lik3;->z:Lu6;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_59

    if-eq v0, v3, :cond_36

    goto :goto_6e

    :cond_36
    iput-boolean v2, p0, Lik3;->F:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Lik3;->setPressed(Z)V

    iget-boolean p1, p0, Lik3;->D:Z

    if-nez p1, :cond_58

    iget-wide v0, p0, Lik3;->G:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lik3;->G:J

    :cond_58
    return v3

    :cond_59
    iput-boolean v3, p0, Lik3;->F:Z

    iput-boolean v2, p0, Lik3;->D:Z

    invoke-virtual {p0, v3}, Lik3;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_6e

    sget-wide v4, Lvf1;->m:J

    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_6e
    :goto_6e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lik3;->z:Lu6;

    if-eqz v0, :cond_7e

    const/4 v4, 0x3

    if-eq v0, v1, :cond_63

    const/4 v5, 0x2

    if-eq v0, v5, :cond_27

    if-eq v0, v4, :cond_63

    goto/16 :goto_ac

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lik3;->A:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lik3;->C:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_49

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lik3;->B:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lik3;->C:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4c

    :cond_49
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4c
    iget-boolean v0, p0, Lik3;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/example/square/MainActivity;

    iget-object v3, v3, Lcom/example/square/MainActivity;->p0:Lw31;

    iget-char v3, v3, Lw31;->d:C

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5e

    move v3, v1

    goto :goto_5f

    :cond_5e
    move v3, v2

    :goto_5f
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lik3;->E:Z

    goto :goto_ac

    :cond_63
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_ac

    iget-boolean v0, p0, Lik3;->D:Z

    if-nez v0, :cond_74

    iget-boolean v0, p0, Lik3;->E:Z

    if-eqz v0, :cond_ac

    :cond_74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return v1

    :cond_7e
    iput-boolean v2, p0, Lik3;->E:Z

    iput-boolean v2, p0, Lik3;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_ac

    sget-wide v4, Lvf1;->m:J

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lik3;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lik3;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lik3;->C:F

    move v0, v1

    goto :goto_ad

    :cond_ac
    :goto_ac
    move v0, v2

    :goto_ad
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_b7

    if-eqz v0, :cond_b6

    goto :goto_b7

    :cond_b6
    return v2

    :cond_b7
    :goto_b7
    return v1
.end method

.method public final e0(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "I"

    move-object/from16 v4, p3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lik3;->n:Ljava/lang/String;

    const-string v3, "EO"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lik3;->o:Z

    const-string v3, "S"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lik3;->p:I

    const-string v3, "C"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lik3;->q:Lorg/json/JSONObject;

    const-string v3, "Lp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ltr1;

    invoke-direct {v8, v4, v4}, Ltr1;-><init>(II)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltr1;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7, v8}, Lik3;->k1(ILtr1;)V

    goto :goto_3c

    :cond_5c
    const-string v2, "Ll"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ltr1;

    invoke-direct {v8, v4, v4}, Ltr1;-><init>(II)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltr1;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7, v8}, Lik3;->j1(ILtr1;)V

    goto :goto_66

    :cond_86
    const-string v3, "O"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "Ol"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "X"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "Xl"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "W"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "Wl"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "H"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "Hl"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "HP"

    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_f4

    and-int/lit8 v13, v12, 0x2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_de

    move v13, v4

    goto :goto_df

    :cond_de
    move v13, v5

    :goto_df
    and-int/lit8 v14, v12, 0x1

    if-ne v14, v4, :cond_e5

    move v15, v4

    goto :goto_e6

    :cond_e5
    move v15, v5

    :goto_e6
    if-eq v14, v4, :cond_ef

    const/4 v14, 0x4

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_ed

    goto :goto_ef

    :cond_ed
    move v12, v5

    goto :goto_f0

    :cond_ef
    :goto_ef
    move v12, v4

    :goto_f0
    move v4, v12

    move v5, v13

    move v14, v15

    goto :goto_128

    :cond_f4
    const-string v12, "HPD"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "HPDl"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, "HW"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const-string v5, "HWl"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "HH"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "HHl"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v14, v5

    move v5, v12

    move/from16 v12, v16

    :goto_128
    new-instance v1, Ltr1;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Ltr1;-><init>(II)V

    move/from16 v16, v4

    new-instance v4, Ltr1;

    invoke-direct {v4, v0, v0}, Ltr1;-><init>(II)V

    iput v3, v1, Ltr1;->a:I

    iput v8, v1, Ltr1;->b:I

    iput v9, v1, Ltr1;->c:I

    iput v11, v1, Ltr1;->d:I

    iput-boolean v13, v1, Ltr1;->e:Z

    iput-boolean v15, v1, Ltr1;->f:Z

    iput-boolean v12, v1, Ltr1;->g:Z

    iput v2, v4, Ltr1;->a:I

    iput v6, v4, Ltr1;->b:I

    iput v7, v4, Ltr1;->c:I

    iput v10, v4, Ltr1;->d:I

    iput-boolean v5, v4, Ltr1;->e:Z

    iput-boolean v14, v4, Ltr1;->f:Z

    move/from16 v12, v16

    iput-boolean v12, v4, Ltr1;->g:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tabletMode"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lik3;->k1(ILtr1;)V

    invoke-virtual {v0, v3, v4}, Lik3;->j1(ILtr1;)V

    goto :goto_18e

    :cond_16a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->p0(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lik3;->S:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v0, v5, v1}, Lik3;->k1(ILtr1;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lik3;->j1(ILtr1;)V

    :cond_18e
    :goto_18e
    const-string v1, "R"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lik3;->r:I

    const-string v1, "V"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lik3;->s:Z

    const-string v1, "VL"

    const/16 v3, 0x32

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lik3;->t:I

    const-string v1, "CN"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lik3;->u:Z

    const-string v1, "LL"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lik3;->v:Z

    invoke-virtual/range {p0 .. p1}, Lik3;->N0(Lorg/json/JSONObject;)V

    new-instance v1, Lsg2;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e1()V
    .registers 2

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v0, p0}, Lem3;->A(Lik3;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lik3;->Z0()V

    :cond_12
    return-void
.end method

.method public final f0(II)Ltr1;
    .registers 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lik3;->m:[Ltr1;

    goto :goto_8

    :cond_6
    iget-object p0, p0, Lik3;->l:[Ltr1;

    :goto_8
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_f
    if-ltz p1, :cond_19

    aget-object v0, p0, p1

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    add-int/lit8 p1, p1, -0x1

    goto :goto_f

    :cond_19
    :goto_19
    add-int/lit8 p2, p2, 0x1

    array-length p1, p0

    if-ge p2, p1, :cond_24

    aget-object p1, p0, p2

    if-eqz p1, :cond_23

    return-object p1

    :cond_23
    goto :goto_19

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1(II)I
    .registers 7

    invoke-virtual {p0, p1, p2}, Lik3;->B0(II)Z

    move-result v0

    const-string v1, "iconSize"

    const v2, 0x7f0700a8

    const/16 v3, 0x64

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    mul-int/2addr p0, p1

    div-int/lit16 p0, p0, 0xc8

    return p0

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-virtual {p0, p1, p2}, Lik3;->w1(II)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4c

    invoke-virtual {p0, p1, p2}, Lik3;->w0(II)I

    move-result p0

    if-le p0, v2, :cond_4c

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    :cond_4c
    return v1
.end method

.method public getAncestorLayout()Lao3;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_12

    instance-of v0, p0, Lao3;

    if-eqz v0, :cond_d

    check-cast p0, Lao3;

    return-object p0

    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContainer()Lem3;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_12

    instance-of v0, p0, Lem3;

    if-eqz v0, :cond_d

    check-cast p0, Lem3;

    return-object p0

    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomStyleOptions()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lik3;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getDefaultHeightCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getDefaultWidthCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getLayoutAnimator()Lcj1;
    .registers 1

    iget-object p0, p0, Lik3;->y:Lcj1;

    return-object p0
.end method

.method public getStyle()I
    .registers 3

    sget-object v0, Lvf1;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lik3;->o:Z

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    iget p0, p0, Lik3;->p:I

    return p0
.end method

.method public getTileId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lik3;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lik3;->n:Ljava/lang/String;

    :cond_a
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public final i1(IIZ)V
    .registers 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, p2}, Lik3;->j0(I)Ltr1;

    move-result-object p0

    iput-boolean p3, p0, Ltr1;->e:Z

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lik3;->k0(I)Ltr1;

    move-result-object p0

    iput-boolean p3, p0, Ltr1;->e:Z

    return-void
.end method

.method public final j0(I)Ltr1;
    .registers 6

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, Lik3;->m:[Ltr1;

    array-length v1, v0

    if-lt p1, v1, :cond_14

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr1;

    iput-object v0, p0, Lik3;->m:[Ltr1;

    :cond_14
    aget-object v0, v0, p1

    if-nez v0, :cond_38

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lik3;->f0(II)Ltr1;

    move-result-object v0

    iget-object v1, p0, Lik3;->m:[Ltr1;

    if-eqz v0, :cond_29

    new-instance v2, Ltr1;

    invoke-direct {v2, v0}, Ltr1;-><init>(Ltr1;)V

    aput-object v2, v1, p1

    goto :goto_38

    :cond_29
    new-instance v0, Ltr1;

    invoke-virtual {p0}, Lik3;->getDefaultWidthCount()I

    move-result v2

    invoke-virtual {p0}, Lik3;->getDefaultHeightCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ltr1;-><init>(II)V

    aput-object v0, v1, p1

    :cond_38
    :goto_38
    iget-object p0, p0, Lik3;->m:[Ltr1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j1(ILtr1;)V
    .registers 5

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, Lik3;->m:[Ltr1;

    array-length v1, v0

    if-lt p1, v1, :cond_14

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr1;

    iput-object v0, p0, Lik3;->m:[Ltr1;

    :cond_14
    aput-object p2, v0, p1

    return-void
.end method

.method public final k0(I)Ltr1;
    .registers 6

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, Lik3;->l:[Ltr1;

    array-length v1, v0

    if-lt p1, v1, :cond_14

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr1;

    iput-object v0, p0, Lik3;->l:[Ltr1;

    :cond_14
    aget-object v0, v0, p1

    if-nez v0, :cond_38

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lik3;->f0(II)Ltr1;

    move-result-object v0

    iget-object v1, p0, Lik3;->l:[Ltr1;

    if-eqz v0, :cond_29

    new-instance v2, Ltr1;

    invoke-direct {v2, v0}, Ltr1;-><init>(Ltr1;)V

    aput-object v2, v1, p1

    goto :goto_38

    :cond_29
    new-instance v0, Ltr1;

    invoke-virtual {p0}, Lik3;->getDefaultWidthCount()I

    move-result v2

    invoke-virtual {p0}, Lik3;->getDefaultHeightCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ltr1;-><init>(II)V

    aput-object v0, v1, p1

    :cond_38
    :goto_38
    iget-object p0, p0, Lik3;->l:[Ltr1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k1(ILtr1;)V
    .registers 5

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v0, p0, Lik3;->l:[Ltr1;

    array-length v1, v0

    if-lt p1, v1, :cond_14

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr1;

    iput-object v0, p0, Lik3;->l:[Ltr1;

    :cond_14
    aput-object p2, v0, p1

    return-void
.end method

.method public l1(ILorg/json/JSONObject;)V
    .registers 5

    if-gez p1, :cond_3

    goto :goto_c

    :cond_3
    iget v0, p0, Lik3;->p:I

    const/16 v1, 0x64

    if-ne v0, p1, :cond_d

    if-ne p1, v1, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    :goto_d
    iput p1, p0, Lik3;->p:I

    if-ne p1, v1, :cond_14

    iput-object p2, p0, Lik3;->q:Lorg/json/JSONObject;

    goto :goto_18

    :cond_14
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lik3;->q:Lorg/json/JSONObject;

    :goto_18
    invoke-virtual {p0}, Lik3;->v1()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m1(ZILorg/json/JSONObject;)V
    .registers 4

    invoke-virtual {p0, p1}, Lik3;->setEffectOnly(Z)V

    invoke-virtual {p0, p2, p3}, Lik3;->l1(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final n1(III)V
    .registers 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p0, p3}, Lik3;->j0(I)Ltr1;

    move-result-object p0

    iput p1, p0, Ltr1;->c:I

    return-void

    :cond_a
    invoke-virtual {p0, p3}, Lik3;->k0(I)Ltr1;

    move-result-object p0

    iput p1, p0, Ltr1;->c:I

    return-void
.end method

.method public o1(III)V
    .registers 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p0, p3}, Lik3;->j0(I)Ltr1;

    move-result-object p0

    iput p1, p0, Ltr1;->b:I

    return-void

    :cond_a
    invoke-virtual {p0, p3}, Lik3;->k0(I)Ltr1;

    move-result-object p0

    iput p1, p0, Ltr1;->b:I

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 12

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    if-eqz v0, :cond_e6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_cd

    sget-wide v4, Lcom/example/square/MainActivity;->s1:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-lez v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "locked"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v0

    if-nez v0, :cond_37

    move v0, v4

    goto :goto_38

    :cond_37
    move v0, v3

    :goto_38
    iput-boolean v0, p0, Lik3;->H:Z

    invoke-virtual {p0, v4}, Lik3;->b0(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    const v0, 0x3f8a3d71    # 1.08f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tabletMode"

    invoke-static {v0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3da3d710    # 0.08000004f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_76

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_97

    :cond_76
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    cmpl-float v2, v5, v6

    if-lez v2, :cond_8e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_97

    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    :goto_97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_ab

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_e6

    :cond_ab
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_e6

    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_e6

    :cond_cd
    iput-boolean v3, p0, Lik3;->H:Z

    invoke-interface {v0, p0}, Lem3;->u(Lik3;)Z

    move-result v4

    if-eqz v4, :cond_da

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lem3;->setMoving(Lik3;)V

    :cond_da
    invoke-virtual {p0, v3}, Lik3;->b0(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_e6
    :goto_e6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lik3;->H:Z

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x8

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0, p1}, Lik3;->O0(Z)V

    const/4 p0, 0x1

    return p0

    :cond_18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/square/view/MenuLayout;->getSource()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_28

    iget-boolean p1, p0, Lik3;->J:Z

    if-nez p1, :cond_28

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/square/view/MenuLayout;->c()V

    return-void

    :cond_25
    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    :cond_28
    return-void
.end method

.method public final p1(Z)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lik3;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0703d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0703d5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0c00b4

    invoke-static {v1, p0, v3, v2, v0}, Lcom/example/square/view/MenuLayout;->d(Landroid/app/Activity;Landroid/view/View;III)Lcom/example/square/view/MenuLayout;

    move-result-object v0

    new-instance v1, Lh1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f0900a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090096

    if-eqz p1, :cond_43

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a

    :cond_43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4a
    const p1, 0x7f090090

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09009b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090098

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09009d

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lmj;

    invoke-direct {v1, p0}, Lmj;-><init>(Lik3;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lik3;->X0(Lcom/example/square/view/MenuLayout;)V

    return-void
.end method

.method public q1()Z
    .registers 1

    instance-of p0, p0, Lge1;

    return p0
.end method

.method public r1()Z
    .registers 1

    instance-of p0, p0, Lge1;

    return p0
.end method

.method public s0(II)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lik3;->f0(II)Ltr1;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Ltr1;->e:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public s1()Z
    .registers 1

    instance-of p0, p0, Lge1;

    return p0
.end method

.method public setChecked(Z)V
    .registers 3

    invoke-virtual {p0}, Lik3;->y0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lik3;->w:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lik3;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1}, Lik3;->I0(Z)V

    :cond_12
    return-void
.end method

.method public setEffectOnly(Z)V
    .registers 3

    iget-boolean v0, p0, Lik3;->o:Z

    if-eq v0, p1, :cond_c

    iput-boolean p1, p0, Lik3;->o:Z

    invoke-virtual {p0}, Lik3;->v1()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public setMoving(Z)V
    .registers 3

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_11
    invoke-interface {v0, p0}, Lem3;->setMoving(Lik3;)V

    return-void

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lem3;->setMoving(Lik3;)V

    :cond_1a
    return-void
.end method

.method public setPressed(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lik3;->I:J

    goto :goto_10

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lik3;->I:J

    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t0(II)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lik3;->f0(II)Ltr1;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Ltr1;->g:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t1(Z)V
    .registers 5

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object v0

    if-eqz v0, :cond_5b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lik3;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f090096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f090090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f090098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0902f3

    if-eqz p1, :cond_54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f010042

    invoke-static {p0, p1, v0, v1}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    return-void

    :cond_54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5b
    return-void
.end method

.method public u0(II)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lik3;->f0(II)Ltr1;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Ltr1;->f:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u1()Lorg/json/JSONObject;
    .registers 7

    invoke-virtual {p0}, Lik3;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lik3;->n:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lik3;->n:Ljava/lang/String;

    :cond_19
    const-string v2, "I"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "T"

    invoke-virtual {p0}, Lik3;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lik3;->o:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_32

    const-string v1, "EO"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_32
    iget v1, p0, Lik3;->p:I

    if-eqz v1, :cond_3b

    const-string v3, "S"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3b
    iget v1, p0, Lik3;->p:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4a

    iget-object v1, p0, Lik3;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_4a

    const-string v3, "C"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move v3, v2

    :goto_50
    iget-object v4, p0, Lik3;->l:[Ltr1;

    array-length v5, v4

    if-ge v3, v5, :cond_6b

    aget-object v4, v4, v3

    if-eqz v4, :cond_68

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lik3;->l:[Ltr1;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ltr1;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_6b
    const-string v3, "Lp"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_75
    iget-object v3, p0, Lik3;->m:[Ltr1;

    array-length v4, v3

    if-ge v2, v4, :cond_90

    aget-object v3, v3, v2

    if-eqz v3, :cond_8d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lik3;->m:[Ltr1;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ltr1;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8d
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_90
    const-string v2, "Ll"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lik3;->r:I

    if-eqz v1, :cond_9e

    const-string v2, "R"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9e
    iget-boolean v1, p0, Lik3;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_af

    const-string v1, "V"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "VL"

    iget v3, p0, Lik3;->t:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_af
    iget-boolean v1, p0, Lik3;->u:Z

    if-eqz v1, :cond_b8

    const-string v1, "CN"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b8
    iget-boolean v1, p0, Lik3;->v:Z

    if-eqz v1, :cond_c1

    const-string v1, "LL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c1
    invoke-virtual {p0, v0}, Lik3;->b1(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public v0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract v1()V
.end method

.method public w0(II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lik3;->f0(II)Ltr1;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p0, p1, Ltr1;->d:I

    return p0

    :cond_9
    invoke-virtual {p0}, Lik3;->getDefaultHeightCount()I

    move-result p0

    return p0
.end method

.method public w1(II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lik3;->f0(II)Ltr1;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p0, p1, Ltr1;->c:I

    return p0

    :cond_9
    invoke-virtual {p0}, Lik3;->getDefaultWidthCount()I

    move-result p0

    return p0
.end method

.method public x0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public x1(II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lik3;->f0(II)Ltr1;

    move-result-object p0

    if-eqz p0, :cond_9

    iget p0, p0, Ltr1;->b:I

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public y0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final z0()Z
    .registers 2

    invoke-virtual {p0}, Lik3;->y0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lik3;->w:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
