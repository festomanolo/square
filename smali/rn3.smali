###### Class defpackage.rn3 (rn3)
.class public final Lrn3;
.super Lnp3;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public final o0:Landroid/widget/ImageView;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/view/View;

.field public final r0:Lr80;

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    iput v0, p0, Lrn3;->h0:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lrn3;->j0:I

    new-instance v1, Lr80;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lrn3;->r0:Lr80;

    iput-boolean v0, p0, Lrn3;->s0:Z

    const v0, 0x7f1203a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn3;->f0:Ljava/lang/String;

    invoke-direct {p0}, Lrn3;->getDefaultTextSize()I

    move-result v0

    iput v0, p0, Lrn3;->g0:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrn3;->o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrn3;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lrn3;->C1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lrn3;->v1()V

    iget-object v1, p0, Lrn3;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0091

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrn3;->q0:Landroid/view/View;

    return-void
.end method

.method private getDefaultTextSize()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704c7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C1(Landroid/content/Context;)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_40

    :cond_b
    iget v0, p0, Lrn3;->k0:I

    iget v1, p0, Lrn3;->l0:I

    iget v2, p0, Lrn3;->m0:I

    iget v3, p0, Lrn3;->n0:I

    iget-object v4, p0, Lrn3;->p0:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, p0, Lrn3;->g0:I

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lrn3;->h0:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lrn3;->i0:Ljava/lang/String;

    invoke-static {p1, v0}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget p0, p0, Lrn3;->j0:I

    invoke-virtual {v4, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string p0, "dividerTxtShadow"

    invoke-static {v1, p1, p0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    const/high16 v0, -0x78000000

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, p1, :cond_47

    const/4 p1, 0x2

    if-eq p0, p1, :cond_41

    :goto_40
    return-void

    :cond_41
    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, p0, p0, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_47
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final L0()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-object p0, p0, Lrn3;->r0:Lr80;

    invoke-virtual {v0, p0, v2, v1}, Ld13;->a(Lc13;IZ)V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "mb"

    const-string v1, "mr"

    const-string v2, "mt"

    const-string v3, "ml"

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v4, "b"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lrn3;->e0:Ljava/lang/String;

    const-string v4, "l"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lrn3;->f0:Ljava/lang/String;

    :try_start_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "s"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v6}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lrn3;->g0:I
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_32} :catch_33

    goto :goto_39

    :catch_33
    invoke-direct {p0}, Lrn3;->getDefaultTextSize()I

    move-result v4

    iput v4, p0, Lrn3;->g0:I

    :goto_39
    const-string v4, "g"

    const/16 v6, 0x11

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lrn3;->h0:I

    const-string v4, "t"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lrn3;->i0:Ljava/lang/String;

    const-string v4, "f"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lrn3;->j0:I

    :try_start_55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v4, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_6e

    :cond_6d
    move v3, v5

    :goto_6e
    iput v3, p0, Lrn3;->k0:I

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v3, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_89

    :cond_88
    move v2, v5

    :goto_89
    iput v2, p0, Lrn3;->l0:I

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v2, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_a4

    :cond_a3
    move v1, v5

    :goto_a4
    iput v1, p0, Lrn3;->m0:I

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v1, p1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_bf

    :cond_be
    move p1, v5

    :goto_bf
    iput p1, p0, Lrn3;->n0:I
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_c1} :catch_c2

    goto :goto_ca

    :catch_c2
    iput v5, p0, Lrn3;->n0:I

    iput v5, p0, Lrn3;->m0:I

    iput v5, p0, Lrn3;->l0:I

    iput v5, p0, Lrn3;->k0:I

    :goto_ca
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lrn3;->r0:Lr80;

    invoke-virtual {p1, v2, v1, v0}, Ld13;->a(Lc13;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrn3;->C1(Landroid/content/Context;)V

    iget-object p1, p0, Lrn3;->p0:Landroid/widget/TextView;

    iget-object p0, p0, Lrn3;->f0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_13c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v1, 0x7f0801b9

    if-ne p1, v1, :cond_19

    invoke-virtual {p0, v0}, Lnp3;->A1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_19
    const v1, 0x7f0801ce

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, v0}, Lnp3;->B1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_22
    const v0, 0x7f080143

    if-ne p1, v0, :cond_2b

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_2b
    const v0, 0x7f0801f4

    if-ne p1, v0, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/example/square/MainActivity;

    const p1, 0x7f1203a9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrn3;->f0:Ljava/lang/String;

    new-instance v5, Lqn3;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lqn3;-><init>(Lrn3;I)V

    sget-object p0, Lmu3;->a:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    return-void

    :cond_50
    const v0, 0x7f08017e

    const/4 v1, 0x1

    if-ne p1, v0, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/example/square/PickImageActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PickImageActivity.extra.EXTRA_CLEAR_MENU_ON"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lqn3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqn3;-><init>(Lrn3;I)V

    const p0, 0x7f12017b

    invoke-virtual {p1, v0, p0, v1}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    return-void

    :cond_75
    const v0, 0x7f080175

    if-ne p1, v0, :cond_c4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/square/PickTypefaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.example.square.PickTypefaceActivity.extra.PATH"

    iget-object v2, p0, Lrn3;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.example.square.PickTypefaceActivity.extra.STYLE"

    iget v2, p0, Lrn3;->j0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lrn3;->f0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a9

    const v1, 0x7f120334

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_ab

    :cond_a9
    iget-object v1, p0, Lrn3;->f0:Ljava/lang/String;

    :goto_ab
    const-string v2, "com.example.square.PickTypefaceActivity.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.example.square.PickTypefaceActivity.extra.SIZE"

    iget v2, p0, Lrn3;->g0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lqn3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqn3;-><init>(Lrn3;I)V

    const p0, 0x7f1203db

    invoke-virtual {p1, v0, p0, v1}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    return-void

    :cond_c4
    const v0, 0x7f0801f6

    if-ne p1, v0, :cond_ed

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/example/square/MainActivity;

    const p1, 0x7f1203ae

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget p1, p0, Lrn3;->g0:I

    int-to-float v4, p1

    new-instance v9, Lqn3;

    invoke-direct {v9, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    sget-object p0, Lmu3;->a:[I

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/high16 v7, 0x41200000    # 10.0f

    const-string v8, ""

    invoke-static/range {v2 .. v9}, Le72;->U(Lyf;Ljava/lang/String;FFFFLjava/lang/String;Lfu3;)V

    return-void

    :cond_ed
    const v0, 0x7f0800d7

    if-ne p1, v0, :cond_113

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lyf;

    invoke-virtual {p1}, Lyf;->u()Ll11;

    move-result-object p1

    iget v0, p0, Lrn3;->h0:I

    new-instance v1, Lqn3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqn3;-><init>(Lrn3;I)V

    new-instance p0, Lm61;

    invoke-direct {p0}, Lm61;-><init>()V

    iput v0, p0, Lm61;->v0:I

    iput-object v1, p0, Lm61;->w0:Lqn3;

    const-string v0, "GravitySelectionDialogFragment"

    invoke-virtual {p0, p1, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void

    :cond_113
    const v0, 0x7f08019a

    if-ne p1, v0, :cond_13c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lyf;

    invoke-virtual {p1}, Lyf;->u()Ll11;

    move-result-object v0

    iget p1, p0, Lrn3;->k0:I

    int-to-float v1, p1

    iget p1, p0, Lrn3;->l0:I

    int-to-float v2, p1

    iget p1, p0, Lrn3;->m0:I

    int-to-float v3, p1

    iget p1, p0, Lrn3;->n0:I

    int-to-float v4, p1

    new-instance v7, Lqn3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lqn3;-><init>(Lrn3;I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static/range {v0 .. v7}, Lwu1;->U(Ll11;FFFFFFLvu1;)V

    :cond_13c
    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 12

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0801ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0801f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f08017e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f080175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0801f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0800d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f08019a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030029

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .registers 3

    iget-object v0, p0, Lrn3;->o0:Landroid/widget/ImageView;

    iget-object p0, p0, Lrn3;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    const p1, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_16
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 6

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lrn3;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "b"

    iget-object v1, p0, Lrn3;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, Lrn3;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "l"

    iget-object v1, p0, Lrn3;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget v0, p0, Lrn3;->g0:I

    invoke-direct {p0}, Lrn3;->getDefaultTextSize()I

    move-result v1

    if-eq v0, v1, :cond_3a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lrn3;->g0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "s"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3a
    iget v0, p0, Lrn3;->h0:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_45

    const-string v1, "g"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_45
    iget-object v0, p0, Lrn3;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "t"

    iget-object v1, p0, Lrn3;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_54
    iget v0, p0, Lrn3;->j0:I

    if-eqz v0, :cond_5d

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5d
    iget v0, p0, Lrn3;->k0:I

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lrn3;->k0:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "ml"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_77
    iget v0, p0, Lrn3;->l0:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lrn3;->l0:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "mt"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8f
    iget v0, p0, Lrn3;->m0:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lrn3;->m0:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "mr"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_a7
    iget v0, p0, Lrn3;->n0:I

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_bf

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lrn3;->n0:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p0

    float-to-double v0, p0

    const-string p0, "mb"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_bf
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTarget1Key()Ljava/lang/String;
    .registers 1

    const-string p0, "t1"

    return-object p0
.end method

.method public getTargetKey()Ljava/lang/String;
    .registers 1

    const-string p0, "t0"

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x14

    return p0
.end method

.method public final isPressed()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lnp3;->getTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lnp3;->getTarget1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_19
    invoke-super {p0}, Landroid/view/View;->isPressed()Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p0, p0, Lrn3;->q0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    goto :goto_1a

    :cond_3
    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final q1()Z
    .registers 4

    iget-boolean v0, p0, Lrn3;->s0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    iget-object p0, p0, Lrn3;->o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-lt p0, v0, :cond_21

    move p0, v1

    goto :goto_37

    :cond_21
    move p0, v2

    goto :goto_37

    :cond_23
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_21

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_37
    if-eqz p0, :cond_3a

    goto :goto_3b

    :cond_3a
    return v2

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final v1()V
    .registers 5

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lrn3;->o0:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Lrn3;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object p0, p0, Lrn3;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
