###### Class defpackage.nw3 (nw3)
.class public final Lnw3;
.super Ljc2;


# instance fields
.field public final q:Lzd2;

.field public final r:Lzd2;

.field public final s:Lxv3;

.field public final t:Lzd2;

.field public u:F

.field public v:Lat;


# direct methods
.method public constructor <init>(Lx61;)V
    .registers 5

    invoke-direct {p0}, Ljc2;-><init>()V

    new-instance v0, Lk43;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk43;-><init>(J)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lnw3;->q:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lnw3;->r:Lzd2;

    new-instance v0, Lxv3;

    invoke-direct {v0, p1}, Lxv3;-><init>(Lx61;)V

    new-instance p1, Lw9;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lxv3;->f:Lb21;

    iput-object v0, p0, Lnw3;->s:Lxv3;

    sget-object p1, Lon0;->L:Lon0;

    new-instance v0, Lzd2;

    sget-object v1, Luu3;->a:Luu3;

    invoke-direct {v0, v1, p1}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v0, p0, Lnw3;->t:Lzd2;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnw3;->u:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    iput p1, p0, Lnw3;->u:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lat;)Z
    .registers 2

    iput-object p1, p0, Lnw3;->v:Lat;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .registers 3

    iget-object p0, p0, Lnw3;->q:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk43;

    iget-wide v0, p0, Lk43;->a:J

    return-wide v0
.end method

.method public final i(Lkl0;)V
    .registers 12

    iget-object v0, p0, Lnw3;->v:Lat;

    iget-object v1, p0, Lnw3;->s:Lxv3;

    if-nez v0, :cond_e

    iget-object v0, v1, Lxv3;->g:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    :cond_e
    iget-object v2, p0, Lnw3;->r:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p1}, Lkl0;->getLayoutDirection()Lgj1;

    move-result-object v2

    sget-object v3, Lgj1;->m:Lgj1;

    if-ne v2, v3, :cond_50

    invoke-interface {p1}, Lkl0;->a0()J

    move-result-wide v2

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object v4

    invoke-virtual {v4}, Llk;->B()J

    move-result-wide v5

    invoke-virtual {v4}, Llk;->v()Lox;

    move-result-object v7

    invoke-interface {v7}, Lox;->l()V

    :try_start_37
    iget-object v7, v4, Llk;->m:Ljava/lang/Object;

    check-cast v7, Ld2;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Ld2;->E(FFJ)V

    iget v2, p0, Lnw3;->u:F

    invoke-virtual {v1, p1, v2, v0}, Lxv3;->e(Lkl0;FLat;)V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    invoke-static {v4, v5, v6}, Lr73;->u(Llk;J)V

    goto :goto_55

    :catchall_4b
    move-exception p0

    invoke-static {v4, v5, v6}, Lr73;->u(Llk;J)V

    throw p0

    :cond_50
    iget v2, p0, Lnw3;->u:F

    invoke-virtual {v1, p1, v2, v0}, Lxv3;->e(Lkl0;FLat;)V

    :goto_55
    iget-object p0, p0, Lnw3;->t:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    return-void
.end method
