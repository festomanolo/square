###### Class defpackage.nz1 (nz1)
.class public final Lnz1;
.super Ljava/lang/Object;

# interfaces
.implements Lmz1;


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Lfa0;

.field public final n:Lvd2;

.field public o:Lr83;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1;->l:Landroid/content/Context;

    new-instance p1, Lvd2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lnz1;->n:Lvd2;

    return-void
.end method


# virtual methods
.method public final j(Lmb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llb0;)Lkb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final v()F
    .registers 12

    iget-object v0, p0, Lnz1;->o:Lr83;

    if-nez v0, :cond_9b

    iget-object v6, p0, Lnz1;->l:Landroid/content/Context;

    sget-object v8, Ly34;->a:Lv12;

    monitor-enter v8

    :try_start_9
    invoke-virtual {v8, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_6d

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v10}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lvz0;->q(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lam3;

    const/4 v1, 0x1

    invoke-direct {v4, v5, v0, v1}, Lam3;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    new-instance v1, Lcq;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lam3;Lkv;Landroid/content/Context;Lha0;)V

    new-instance v0, Lkc;

    invoke-direct {v0, v9, v1}, Lkc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfa0;

    invoke-static {}, Liw0;->o()Leb3;

    move-result-object v2

    sget-object v3, Lji0;->a:Lff0;

    sget-object v3, Lhu1;->a:Lp71;

    invoke-static {v2, v3}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object v2

    invoke-direct {v1, v2}, Lfa0;-><init>(Lmb0;)V

    new-instance v2, Ly83;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Liw0;->b0(Lkc;Lfa0;Ly83;Ljava/lang/Float;)Lco2;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6d

    :catchall_6a
    move-exception v0

    move-object p0, v0

    goto :goto_99

    :cond_6d
    :goto_6d
    check-cast v0, La93;
    :try_end_6f
    .catchall {:try_start_9 .. :try_end_6f} :catchall_6a

    monitor-exit v8

    invoke-interface {v0}, La93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lnz1;->n:Lvd2;

    invoke-virtual {v2, v1}, Lvd2;->h(F)V

    iget-object v1, p0, Lnz1;->m:Lfa0;

    if-eqz v1, :cond_91

    new-instance v2, Lq;

    const/16 v3, 0x16

    invoke-direct {v2, v0, p0, v10, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v10, v2, v9}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v0, p0, Lnz1;->o:Lr83;

    goto :goto_9b

    :cond_91
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_99
    monitor-exit v8

    throw p0

    :cond_9b
    :goto_9b
    iget-object p0, p0, Lnz1;->n:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    return p0
.end method
