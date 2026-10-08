###### Class defpackage.zk3 (zk3)
.class public final Lzk3;
.super Lnp3;


# static fields
.field public static x0:Lzk3;


# instance fields
.field public e0:Lyk3;

.field public f0:Ljava/lang/String;

.field public g0:[Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:Ljava/text/SimpleDateFormat;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Lcom/example/square/view/AnimateTextView;

.field public final s0:Lhk;

.field public final t0:Lsg2;

.field public final u0:[Ljava/lang/String;

.field public final v0:Lr80;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk3;->j0:Z

    iput-boolean v0, p0, Lzk3;->k0:Z

    iput-boolean v0, p0, Lzk3;->l0:Z

    new-instance v1, Lhk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lzk3;->s0:Lhk;

    new-instance v1, Lsg2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lzk3;->t0:Lsg2;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzk3;->u0:[Ljava/lang/String;

    new-instance v1, Lr80;

    invoke-direct {v1, p0}, Lr80;-><init>(Lzk3;)V

    iput-object v1, p0, Lzk3;->v0:Lr80;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzk3;->w0:Z

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v3

    invoke-virtual {v3}, Laz1;->q()Ljava/util/Locale;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lzk3;->n0:Ljava/text/SimpleDateFormat;

    const v2, 0x7f0c0086

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-boolean v3, Lik3;->L:Z

    if-eqz v3, :cond_5c

    new-instance v3, Lz00;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz00;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5c
    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p1}, Lik3;->l0(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0902eb

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lzk3;->o0:Landroid/widget/TextView;

    sget-boolean v4, Lik3;->L:Z

    if-eqz v4, :cond_76

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_76
    const v4, 0x7f0902ec

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lzk3;->p0:Landroid/widget/TextView;

    const v5, 0x7f090316

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lzk3;->q0:Landroid/widget/TextView;

    const v6, 0x7f0902f1

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/view/AnimateTextView;

    iput-object v6, p0, Lzk3;->r0:Lcom/example/square/view/AnimateTextView;

    invoke-static {v5}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v2, v7, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v6}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v2, v7, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "textSize"

    const/16 v2, 0x64

    invoke-static {v2, p1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_db

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0704c5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v0

    div-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v5, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_db
    invoke-virtual {p0}, Lzk3;->C1()V

    invoke-virtual {p0}, Lzk3;->v1()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 9

    iget-object v0, p0, Lzk3;->t0:Lsg2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "d"

    iget-object v3, p0, Lzk3;->n0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzk3;->m0:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lzk3;->p0:Landroid/widget/TextView;

    iget-object v7, p0, Lzk3;->o0:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_2e
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3b
    iget-boolean v2, p0, Lzk3;->h0:Z

    if-eqz v2, :cond_42

    const-string v2, "EEEE"

    goto :goto_44

    :cond_42
    const-string v2, "MMMM\nEEEE"

    :goto_44
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v2, p0, Lzk3;->q0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lzk3;->i0:Z

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lzk3;->r0:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d

    :cond_5a
    invoke-virtual {p0}, Lzk3;->D1()V

    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/example/square/MainActivity;

    if-eqz v1, :cond_7b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-boolean v1, v1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v1, :cond_7b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7b
    return-void
.end method

.method public final D1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Lzk3;->u0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lzk3;->v0:Lr80;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void

    :cond_18
    iget-boolean v0, p0, Lzk3;->i0:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lzk3;->r0:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1203a6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_29
    return-void
.end method

.method public final J0()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v1, p0, Lzk3;->i0:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Lzk3;->u0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v0, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    new-instance v1, Lvi2;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1202f1

    invoke-virtual {v0, v2, p0, v1}, Lll1;->I([Ljava/lang/String;ILjf2;)V

    return-void

    :cond_24
    invoke-super {p0}, Lnp3;->J0()V

    return-void
.end method

.method public final M0()V
    .registers 1

    invoke-virtual {p0}, Lzk3;->C1()V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 6

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "c"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzk3;->f0:Ljava/lang/String;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lzk3;->g0:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_28
    iget-object v2, p0, Lzk3;->g0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_38

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_36
    iput-object v1, p0, Lzk3;->g0:[Ljava/lang/String;

    :cond_38
    const-string v0, "hm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzk3;->h0:Z

    const-string v0, "he"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzk3;->i0:Z

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzk3;->j0:Z

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzk3;->k0:Z

    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzk3;->l0:Z

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lzk3;->m0:Z

    return-void
.end method

.method public final b0(Z)V
    .registers 3

    iget-boolean v0, p0, Lzk3;->m0:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lzk3;->p0:Landroid/widget/TextView;

    goto :goto_9

    :cond_7
    iget-object p0, p0, Lzk3;->o0:Landroid/widget/TextView;

    :goto_9
    if-eqz p1, :cond_25

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_25
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 8

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lzk3;->f0:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "c"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lzk3;->g0:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lzk3;->g0:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1b
    if-ge v4, v3, :cond_25

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_25
    const-string v2, "n"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-boolean v0, p0, Lzk3;->h0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    const-string v0, "hm"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_38
    iget-boolean v0, p0, Lzk3;->i0:Z

    if-eqz v0, :cond_41

    const-string v0, "he"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_41
    iget-boolean v0, p0, Lzk3;->j0:Z

    if-nez v0, :cond_4a

    const-string v0, "a"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4a
    iget-boolean v0, p0, Lzk3;->k0:Z

    if-nez v0, :cond_53

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_53
    iget-boolean v0, p0, Lzk3;->l0:Z

    if-nez v0, :cond_5c

    const-string v0, "d"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5c
    iget-boolean p0, p0, Lzk3;->m0:Z

    if-eqz p0, :cond_65

    const-string p0, "r"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_65
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 2

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.intent.category.APP_CALENDAR"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultWidthCount()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x6

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lzk3;->s0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lzk3;->s0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->h1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lik3;->g1(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lik3;->w1(II)I

    move-result p4

    invoke-virtual {p0, p2, p3}, Lik3;->w0(II)I

    move-result p2

    if-le p4, p2, :cond_2d

    const/4 p2, 0x7

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x5

    :goto_2e
    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0xa

    new-instance p2, Lhf;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Lzk3;->w0:Z

    return p0
.end method

.method public final v1()V
    .registers 6

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Lzk3;->w0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Lzk3;->o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lzk3;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lzk3;->q0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lzk3;->r0:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {p0}, Lik3;->T(Landroid/widget/TextView;)V

    return-void
.end method

.method public final z1()V
    .registers 4

    sput-object p0, Lzk3;->x0:Lzk3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account"

    iget-object v2, p0, Lzk3;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calendar"

    iget-object v2, p0, Lzk3;->g0:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "hideMonth"

    iget-boolean v2, p0, Lzk3;->h0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hideEvent"

    iget-boolean v2, p0, Lzk3;->i0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "allDayEvent"

    iget-boolean v2, p0, Lzk3;->j0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "locationOn"

    iget-boolean v2, p0, Lzk3;->k0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "descOn"

    iget-boolean v2, p0, Lzk3;->l0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "largeDay"

    iget-boolean v2, p0, Lzk3;->m0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcl3;

    invoke-direct {v1}, Lcl3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileCalendar.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method
