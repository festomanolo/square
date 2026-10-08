###### Class defpackage.dm3 (dm3)
.class public final Ldm3;
.super Lnp3;

# interfaces
.implements Ln01;


# static fields
.field public static o0:Ldm3;


# instance fields
.field public e0:Z

.field public f0:Z

.field public final g0:Lo01;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Lam3;

.field public final k0:Landroid/view/View;

.field public final l0:Ljava/util/HashMap;

.field public final m0:[Ljava/lang/String;

.field public n0:Lr80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldm3;->i0:Ljava/util/ArrayList;

    new-instance v0, Lam3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v1, v1, Laz1;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lam3;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Ldm3;->j0:Lam3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldm3;->l0:Ljava/util/HashMap;

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldm3;->m0:[Ljava/lang/String;

    new-instance v0, Lo01;

    invoke-direct {v0, p1, p0, p0}, Lo01;-><init>(Landroid/content/Context;Lik3;Ln01;)V

    iput-object v0, p0, Ldm3;->g0:Lo01;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldm3;->h0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    iput-object p1, p0, Ldm3;->k0:Landroid/view/View;

    invoke-virtual {p0}, Ldm3;->D1()V

    return-void
.end method

.method public static bridge synthetic C1(Ldm3;)Landroid/database/Cursor;
    .registers 1

    invoke-direct {p0}, Ldm3;->getCursor()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private getCursor()Landroid/database/Cursor;
    .registers 7

    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "lookup"

    const-string v3, "photo_uri"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ldm3;->getQuerySelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Lsg2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private getQuerySelection()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "showNoNumber"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1d

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string p0, "has_phone_number"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final D1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Ldm3;->m0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ldm3;->h0:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_18
    const v1, 0x7f1203a6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1e
    iget-object v1, p0, Ldm3;->n0:Lr80;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {v2, v1}, Ld13;->b(Lc13;)V

    :cond_27
    new-instance v1, Lr80;

    invoke-direct {v1, p0}, Lr80;-><init>(Ldm3;)V

    iput-object v1, p0, Ldm3;->n0:Lr80;

    iget-object p0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {p0, v1}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final I()Z
    .registers 1

    iget-boolean p0, p0, Ldm3;->f0:Z

    return p0
.end method

.method public final J0()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    iget-object v2, p0, Ldm3;->m0:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lll1;->p([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Ldm3;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p0}, Ldm3;->D1()V

    :cond_33
    invoke-virtual {p0}, Lnp3;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->showContacts(Landroid/view/View;)V

    return-void

    :cond_41
    invoke-super {p0}, Lnp3;->J0()V

    return-void

    :cond_45
    iget-object v0, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    new-instance v1, Lvi2;

    const/16 v3, 0x18

    invoke-direct {v1, v3, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1202f1

    invoke-virtual {v0, v2, p0, v1}, Lll1;->I([Ljava/lang/String;ILjf2;)V

    return-void
.end method

.method public final L()Z
    .registers 1

    iget-boolean p0, p0, Ldm3;->e0:Z

    return p0
.end method

.method public final L0()V
    .registers 1

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo01;->a()V

    :cond_7
    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 3

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "da"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldm3;->e0:Z

    const-string v0, "o"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldm3;->f0:Z

    iget-object p0, p0, Ldm3;->g0:Lo01;

    invoke-virtual {p0}, Lo01;->a()V

    return-void
.end method

.method public final O(Ljava/lang/Object;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final W0()V
    .registers 1

    iget-object p0, p0, Ldm3;->g0:Lo01;

    invoke-virtual {p0}, Lo01;->e()V

    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;)Z
    .registers 5

    iget-object v0, p0, Ldm3;->g0:Lo01;

    if-eqz v0, :cond_b

    iget-wide v1, p0, Lik3;->I:J

    invoke-virtual {v0, p1, v1, v2}, Lo01;->d(Landroid/graphics/Canvas;J)Z

    move-result p0

    return p0

    :cond_b
    invoke-super {p0, p1}, Lik3;->a0(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lo01;->i(Z)V

    :cond_7
    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Ldm3;->e0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const-string v0, "da"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-boolean p0, p0, Ldm3;->f0:Z

    if-eqz p0, :cond_16

    const-string p0, "o"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Ldm3;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getThumbnailLayout()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0xe

    return p0
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 7

    iget-object v0, p0, Ldm3;->l0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_46

    :cond_19
    instance-of v1, p1, Lbm3;

    if-eqz v1, :cond_45

    move-object v1, p1

    check-cast v1, Lbm3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lbm3;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/example/square/ContactPhotoView;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lbm3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4, v3, v1}, Lmu3;->w(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_39

    :cond_38
    move-object v1, v3

    :goto_39
    if-eqz v1, :cond_45

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_46

    :cond_45
    move-object p1, v2

    :goto_46
    if-eqz p1, :cond_61

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_53

    sget p0, Lik3;->N:F

    invoke-static {p1, p0}, Lam0;->d(Landroid/graphics/Bitmap;F)Llu2;

    move-result-object p0

    return-object p0

    :cond_53
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_61
    return-object v2
.end method

.method public final invalidate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Ldm3;->g0:Lo01;

    invoke-virtual {p0}, Lo01;->invalidate()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ldm3;->k0:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Ldm3;->j0:Lam3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_24

    :catch_24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Ldm3;->j0:Lam3;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;)Lvg1;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1()Z
    .registers 1

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Ldm3;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final v0()Z
    .registers 1

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo01;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .registers 4

    iget-object v0, p0, Ldm3;->g0:Lo01;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo01;->h()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object p0, p0, Ldm3;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final z1()V
    .registers 4

    sput-object p0, Ldm3;->o0:Ldm3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "disableAni"

    iget-boolean v2, p0, Ldm3;->e0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "oldForm"

    iget-boolean v2, p0, Ldm3;->f0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcm3;

    invoke-direct {v1}, Lcm3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lyf;

    invoke-virtual {v0}, Lyf;->u()Ll11;

    move-result-object v0

    const-string v2, "TileContacts.OptionsDlgFragment"

    invoke-virtual {v1, v0, v2}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    iget-object p0, p0, Ldm3;->g0:Lo01;

    if-eqz p0, :cond_35

    iget-object v0, p0, Lo01;->q:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_35
    return-void
.end method
