###### Class defpackage.oj (oj)
.class public abstract Loj;
.super Landroid/widget/ArrayAdapter;


# static fields
.field public static final synthetic e:I

.field public static final synthetic f:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lb90;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Loj;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Loj;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Loj;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lqj;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Loj;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Loj;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Loj;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loj;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(I)Lorg/json/JSONObject;
    .registers 5

    iget v0, p0, Loj;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_34

    if-ne p1, v1, :cond_1d

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "contactsCustomStyle"

    invoke-static {p0, p1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    :try_start_17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1c} :catch_1d

    move-object v2, p1

    :catch_1d
    :cond_1d
    return-object v2

    :pswitch_1e
    if-ne p1, v1, :cond_32

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "appdrawerCustomStyle"

    invoke-static {p0, p1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_32

    :try_start_2c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32

    move-object v2, p1

    :catch_32
    :cond_32
    return-object v2

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public c(Lvg1;I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Loj;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lqj;

    iget v0, v0, Lqj;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3e

    if-ne p2, v1, :cond_12

    goto :goto_3e

    :cond_12
    if-nez p2, :cond_49

    invoke-virtual {p1}, Lvg1;->V()Z

    move-result p2

    if-eqz p2, :cond_1d

    const-string p0, "_n"

    return-object p0

    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvg1;->F(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_2a

    const-string p0, "_m"

    return-object p0

    :cond_2a
    iget-object p2, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p2}, Lck;->h(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_33

    goto :goto_46

    :cond_33
    iget p2, p1, Lvg1;->B:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_49

    const-string p0, "_r"

    return-object p0

    :cond_3e
    :goto_3e
    iget-object p2, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p2}, Lck;->h(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_49

    :goto_46
    const-string p0, "_f"

    return-object p0

    :cond_49
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public final getCount()I
    .registers 2

    iget v0, p0, Loj;->a:I

    iget-object p0, p0, Loj;->c:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Loj;->a:I

    iget-object p0, p0, Loj;->c:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .registers 13

    iget v0, p0, Loj;->a:I

    iget-object v1, p0, Loj;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Loj;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Loj;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_ce

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "contactsSortBy"

    invoke-static {v2, v0, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "contactsGroupItems"

    invoke-static {v0, v6, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_69

    :cond_2b
    check-cast v1, Lb90;

    invoke-virtual {v1}, Lb90;->getNumColumns()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v2

    move-object v7, v5

    :goto_37
    if-ge v6, v1, :cond_6c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly80;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly80;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_63

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/2addr v7, v0

    sub-int v7, v0, v7

    if-ge v7, v0, :cond_5f

    move v10, v2

    :goto_57
    if-ge v10, v7, :cond_5f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_57

    :cond_5f
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_69
    :goto_69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6c
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_70
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "sortBy"

    invoke-static {v2, v0, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c7

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "categorizeItems"

    invoke-static {v6, v7, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_c7

    :cond_8d
    check-cast v1, Lqj;

    invoke-virtual {v1}, Lqj;->getNumColumns()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    move-object v8, v5

    :goto_99
    if-ge v7, v6, :cond_ca

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg1;

    invoke-virtual {p0, v9, v0}, Loj;->c(Lvg1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/2addr v8, v1

    sub-int v8, v1, v8

    if-ge v8, v1, :cond_bd

    move v11, v2

    :goto_b5
    if-ge v11, v8, :cond_bd

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b5

    :cond_bd
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    :cond_c1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_99

    :cond_c7
    :goto_c7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_ca
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_70
    .end packed-switch
.end method
