###### Class defpackage.dt (dt)
.class public final Ldt;
.super Ldz1;

# interfaces
.implements Loj1;
.implements Lh03;


# instance fields
.field public z:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Ldt;->z:Lm21;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 7

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget p3, p2, Lfh2;->l:I

    iget p4, p2, Lfh2;->m:I

    new-instance v0, Lx9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p0}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p3, p4, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v0

    iget-boolean v1, v0, Lq52;->Q:Z

    if-nez v1, :cond_4e

    sget-object v1, Lhw1;->p:Lct2;

    if-nez v1, :cond_15

    new-instance v1, Lct2;

    invoke-direct {v1}, Lct2;-><init>()V

    sput-object v1, Lhw1;->p:Lct2;

    goto :goto_18

    :cond_15
    invoke-virtual {v1}, Lct2;->a()V

    :goto_18
    sget-object v1, Lhw1;->p:Lct2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lq52;->z:Lxj1;

    iget-object v2, v2, Lxj1;->K:Lvg0;

    iput-object v2, v1, Lct2;->y:Lvg0;

    iget-wide v2, v0, Lfh2;->n:J

    invoke-static {v2, v3}, Lxw0;->U(J)J

    move-result-wide v2

    iput-wide v2, v1, Lct2;->x:J

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v2

    goto :goto_38

    :cond_36
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_38
    invoke-static {v0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    :try_start_3c
    iget-object p0, p0, Ldt;->z:Lm21;

    invoke-interface {p0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_49

    invoke-static {v0, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget-object p0, v1, Lct2;->v:Lh23;

    iget-boolean v0, v1, Lct2;->w:Z

    goto :goto_52

    :catchall_49
    move-exception p0

    invoke-static {v0, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0

    :cond_4e
    iget-object p0, v0, Lq52;->O:Lh23;

    iget-boolean v0, v0, Lq52;->P:Z

    :goto_52
    if-nez v0, :cond_55

    return-void

    :cond_55
    invoke-static {p1, p0}, Lq03;->e(Ls03;Lh23;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldt;->z:Lm21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
