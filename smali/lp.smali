###### Class defpackage.lp (lp)
.class public final Llp;
.super Ldc;


# instance fields
.field public final c:Lxd1;

.field public final d:Lc93;

.field public final e:Lco2;

.field public final f:Lzd2;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ldc;-><init>(Landroid/app/Application;)V

    new-instance v0, Lxd1;

    invoke-direct {v0, p1}, Lxd1;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Llp;->c:Lxd1;

    sget-object p1, Ljp0;->l:Ljp0;

    invoke-static {p1}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object p1

    iput-object p1, p0, Llp;->d:Lc93;

    new-instance v0, Lco2;

    invoke-direct {v0, p1}, Lco2;-><init>(Lc93;)V

    iput-object v0, p0, Llp;->e:Lco2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Llp;->f:Lzd2;

    invoke-virtual {p0}, Llp;->f()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llp;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Llp;->g:I

    invoke-static {p0}, Llt3;->v(Llp;)Ld10;

    move-result-object v0

    sget-object v1, Lji0;->a:Lff0;

    sget-object v7, Lqe0;->n:Lqe0;

    new-instance v1, Ldp;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ldp;-><init>(Llp;Ljava/lang/String;ZILha0;)V

    const/4 p0, 0x2

    invoke-static {v0, v7, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final f()V
    .registers 6

    invoke-static {p0}, Llt3;->v(Llp;)Ld10;

    move-result-object v0

    sget-object v1, Lji0;->a:Lff0;

    sget-object v1, Lqe0;->n:Lqe0;

    new-instance v2, Lhp;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final g(Lcm2;)V
    .registers 2

    iget-object p0, p0, Llp;->f:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
