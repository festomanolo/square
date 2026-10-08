###### Class defpackage.l1 (l1)
.class public abstract Ll1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ll1;->b:Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll1;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll1;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_1e
    .packed-switch 0x4
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le83;Llx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    check-cast v0, Ltg;

    if-eqz v0, :cond_13

    :try_start_6
    iget-object v1, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v1, Lwg;

    iget-object v1, v1, Lwg;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ll1;->a:Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    check-cast v0, Le83;

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Llx;

    iget-object v1, v0, Le83;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Le83;->b()V

    :cond_19
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, Lkb3;

    if-eqz v0, :cond_2e

    check-cast p1, Lkb3;

    iget-object v0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v0, Ly33;

    if-nez v0, :cond_15

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    iput-object v0, p0, Ll1;->b:Ljava/lang/Object;

    :cond_15
    invoke-virtual {v0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_2d

    new-instance v0, Llx1;

    iget-object v1, p0, Ll1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Llx1;-><init>(Landroid/content/Context;Lkb3;)V

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Ly33;

    invoke-virtual {p0, p1, v0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-object v0

    :cond_2e
    return-object p1
.end method

.method public i(II)[I
    .registers 4

    if-ltz p1, :cond_13

    if-ltz p2, :cond_13

    if-ne p1, p2, :cond_7

    goto :goto_13

    :cond_7
    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(II)I
    .registers 9

    invoke-virtual {p0, p1}, Ll1;->l(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_9
    if-ge v2, p1, :cond_1e

    invoke-virtual {p0, v2}, Ll1;->l(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_16

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1b

    :cond_16
    if-le v3, p2, :cond_1b

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1e
    add-int/2addr v3, v0

    if-le v3, p2, :cond_23

    add-int/lit8 v4, v4, 0x1

    :cond_23
    return v4
.end method

.method public k(II)I
    .registers 8

    invoke-virtual {p0, p1}, Ll1;->l(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p2, :cond_9

    return v1

    :cond_9
    move v2, v1

    move v3, v2

    :goto_b
    if-ge v2, p1, :cond_1c

    invoke-virtual {p0, v2}, Ll1;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_16

    move v3, v1

    goto :goto_19

    :cond_16
    if-le v3, p2, :cond_19

    move v3, v4

    :cond_19
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_20

    return v3

    :cond_20
    return v1
.end method

.method public abstract l(I)I
.end method

.method public m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const-string p0, "text"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public n()V
    .registers 1

    iget-object p0, p0, Ll1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(I)[I
.end method

.method public q()V
    .registers 4

    invoke-virtual {p0}, Ll1;->c()V

    invoke-virtual {p0}, Ll1;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Ll1;->a:Ljava/lang/Object;

    check-cast v1, Ltg;

    if-nez v1, :cond_1d

    new-instance v1, Ltg;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ll1;->a:Ljava/lang/Object;

    :cond_1d
    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Lwg;

    iget-object p0, p0, Lwg;->v:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
