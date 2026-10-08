.class public final Lqi3;
.super Ldz1;

# interfaces
.implements Loj1;
.implements Lil0;
.implements Lh03;


# instance fields
.field public A:Lri3;

.field public B:Lmy0;

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/HashMap;

.field public H:Lrd2;

.field public I:Loi3;

.field public J:Lpi3;

.field public z:Ljava/lang/String;


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 5

    iget-object p2, p0, Lqi3;->J:Lpi3;

    if-eqz p2, :cond_11

    iget-boolean v0, p2, Lpi3;->c:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_11

    iget-object p2, p2, Lpi3;->d:Lrd2;

    if-nez p2, :cond_15

    :cond_11
    invoke-virtual {p0}, Lqi3;->Q0()Lrd2;

    move-result-object p2

    :cond_15
    invoke-virtual {p2, p1}, Lrd2;->d(Lvg0;)V

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lrd2;->a(ILgj1;)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lrd2;
    .registers 9

    iget-object v2, p0, Lqi3;->A:Lri3;

    iget-object v0, p0, Lqi3;->H:Lrd2;

    if-nez v0, :cond_19

    new-instance v0, Lrd2;

    iget-object v1, p0, Lqi3;->z:Ljava/lang/String;

    iget-object v3, p0, Lqi3;->B:Lmy0;

    iget v4, p0, Lqi3;->C:I

    iget-boolean v5, p0, Lqi3;->D:Z

    iget v6, p0, Lqi3;->E:I

    iget v7, p0, Lqi3;->F:I

    invoke-direct/range {v0 .. v7}, Lrd2;-><init>(Ljava/lang/String;Lri3;Lmy0;IZII)V

    iput-object v0, p0, Lqi3;->H:Lrd2;

    :cond_19
    return-object v0
.end method

.method public final S(Lzj1;)V
    .registers 12

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_6

    goto/16 :goto_97

    :cond_6
    iget-object v0, p0, Lqi3;->J:Lpi3;

    if-eqz v0, :cond_17

    iget-boolean v1, v0, Lpi3;->c:Z

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_17

    iget-object v0, v0, Lpi3;->d:Lrd2;

    if-nez v0, :cond_1b

    :cond_17
    invoke-virtual {p0}, Lqi3;->Q0()Lrd2;

    move-result-object v0

    :cond_1b
    iget-object v1, v0, Lrd2;->j:Ll9;

    if-eqz v1, :cond_9e

    iget-object p1, p1, Lzj1;->l:Lqx;

    iget-object p1, p1, Lqx;->m:Llk;

    invoke-virtual {p1}, Llk;->v()Lox;

    move-result-object v2

    iget-boolean p1, v0, Lrd2;->k:Z

    if-eqz p1, :cond_46

    iget-wide v3, v0, Lrd2;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lox;->l()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lox;->e(FFFFI)V

    :cond_46
    :try_start_46
    iget-object p0, p0, Lqi3;->A:Lri3;

    iget-object v0, p0, Lri3;->a:Ly73;

    iget-object v3, v0, Ly73;->m:Lgf3;

    if-nez v3, :cond_50

    sget-object v3, Lgf3;->b:Lgf3;

    :cond_50
    move-object v6, v3

    goto :goto_55

    :catchall_52
    move-exception v0

    move-object p0, v0

    goto :goto_98

    :goto_55
    iget-object v3, v0, Ly73;->n:La23;

    if-nez v3, :cond_5b

    sget-object v3, La23;->d:La23;

    :cond_5b
    move-object v5, v3

    iget-object v3, v0, Ly73;->p:Lll0;

    if-nez v3, :cond_62

    sget-object v3, Lmu0;->a:Lmu0;

    :cond_62
    move-object v7, v3

    iget-object v0, v0, Ly73;->a:Lfh3;

    invoke-interface {v0}, Lfh3;->c()Ldv;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object p0, p0, Lri3;->a:Ly73;

    iget-object p0, p0, Ly73;->a:Lfh3;

    invoke-interface {p0}, Lfh3;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Ll9;->g(Lox;Ldv;FLa23;Lgf3;Lll0;)V

    goto :goto_92

    :cond_77
    sget-wide v3, Lu10;->m:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_80

    goto :goto_8f

    :cond_80
    invoke-virtual {p0}, Lri3;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, Lri3;->b()J

    move-result-wide v3

    goto :goto_8f

    :cond_8d
    sget-wide v3, Lu10;->b:J

    :goto_8f
    invoke-virtual/range {v1 .. v7}, Ll9;->f(Lox;JLa23;Lgf3;Lll0;)V
    :try_end_92
    .catchall {:try_start_46 .. :try_end_92} :catchall_52

    :goto_92
    if-eqz p1, :cond_97

    invoke-interface {v2}, Lox;->i()V

    :cond_97
    :goto_97
    return-void

    :goto_98
    if-eqz p1, :cond_9d

    invoke-interface {v2}, Lox;->i()V

    :cond_9d
    throw p0

    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqi3;->H:Lrd2;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqi3;->J:Lpi3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 4

    iget-object p2, p0, Lqi3;->J:Lpi3;

    if-eqz p2, :cond_11

    iget-boolean p3, p2, Lpi3;->c:Z

    if-eqz p3, :cond_9

    goto :goto_b

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_11

    iget-object p2, p2, Lpi3;->d:Lrd2;

    if-nez p2, :cond_15

    :cond_11
    invoke-virtual {p0}, Lqi3;->Q0()Lrd2;

    move-result-object p2

    :cond_15
    invoke-virtual {p2, p1}, Lrd2;->d(Lvg0;)V

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrd2;->e(Lgj1;)Lqd2;

    move-result-object p0

    invoke-interface {p0}, Lqd2;->a()F

    move-result p0

    invoke-static {p0}, La11;->s(F)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 9

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lqi3;->J:Lpi3;

    if-eqz v0, :cond_16

    iget-boolean v1, v0, Lpi3;->c:Z

    if-eqz v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    iget-object v0, v0, Lpi3;->d:Lrd2;

    if-nez v0, :cond_1a

    :cond_16
    invoke-virtual {p0}, Lqi3;->Q0()Lrd2;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0, p1}, Lrd2;->d(Lvg0;)V

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lrd2;->b(JLgj1;)Z

    move-result p3

    iget-object p4, v0, Lrd2;->n:Lqd2;

    if-eqz p4, :cond_2c

    invoke-interface {p4}, Lqd2;->b()Z

    :cond_2c
    iget-object p4, v0, Lrd2;->j:Ll9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Ll9;->d:Luh3;

    iget-wide v0, v0, Lrd2;->l:J

    if-eqz p3, :cond_72

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v2

    invoke-virtual {v2}, Lq52;->d1()V

    iget-object v2, p0, Lqi3;->G:Ljava/util/HashMap;

    if-nez v2, :cond_4a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lqi3;->G:Ljava/util/HashMap;

    :cond_4a
    sget-object p3, Lm5;->a:Lv81;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Luh3;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lm5;->b:Lv81;

    iget v3, p4, Luh3;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Luh3;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lw82;->p(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget-object p0, p0, Lqi3;->G:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lol;-><init>(Lfh2;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0
    :try_end_96
    .catchall {:try_start_5 .. :try_end_96} :catchall_9a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_9a
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 4

    iget-object p2, p0, Lqi3;->J:Lpi3;

    if-eqz p2, :cond_11

    iget-boolean p3, p2, Lpi3;->c:Z

    if-eqz p3, :cond_9

    goto :goto_b

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_11

    iget-object p2, p2, Lpi3;->d:Lrd2;

    if-nez p2, :cond_15

    :cond_11
    invoke-virtual {p0}, Lqi3;->Q0()Lrd2;

    move-result-object p2

    :cond_15
    invoke-virtual {p2, p1}, Lrd2;->d(Lvg0;)V

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrd2;->e(Lgj1;)Lqd2;

    move-result-object p0

    invoke-interface {p0}, Lqd2;->c()F

    move-result p0

    invoke-static {p0}, La11;->s(F)I

    move-result p0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 8

    iget-object v0, p0, Lqi3;->I:Loi3;

    if-nez v0, :cond_d

    new-instance v0, Loi3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loi3;-><init>(Lqi3;I)V

    iput-object v0, p0, Lqi3;->I:Loi3;

    :cond_d
    new-instance v1, Lwe;

    iget-object v2, p0, Lqi3;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Lwe;-><init>(Ljava/lang/String;)V

    sget-object v2, Lq03;->a:[Lbi1;

    sget-object v2, Lo03;->C:Lr03;

    invoke-static {v1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v1, p0, Lqi3;->J:Lpi3;

    if-eqz v1, :cond_44

    iget-boolean v2, v1, Lpi3;->c:Z

    sget-object v3, Lo03;->E:Lr03;

    sget-object v4, Lq03;->a:[Lbi1;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v2, Lwe;

    iget-object v1, v1, Lpi3;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lwe;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo03;->D:Lr03;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_44
    new-instance v1, Loi3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lqi3;I)V

    sget-object v2, Ld03;->l:Lr03;

    new-instance v3, Ld1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v2, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v1, Loi3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loi3;-><init>(Lqi3;I)V

    sget-object v2, Ld03;->m:Lr03;

    new-instance v3, Ld1;

    invoke-direct {v3, v4, v1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v2, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v1, Lvy2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ld03;->n:Lr03;

    new-instance v2, Ld1;

    invoke-direct {v2, v4, v1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, p0, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq03;->a(Ls03;Lm21;)V

    return-void
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 5

    iget-object p2, p0, Lqi3;->J:Lpi3;

    if-eqz p2, :cond_11

    iget-boolean v0, p2, Lpi3;->c:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_11

    iget-object p2, p2, Lpi3;->d:Lrd2;

    if-nez p2, :cond_15

    :cond_11
    invoke-virtual {p0}, Lqi3;->Q0()Lrd2;

    move-result-object p2

    :cond_15
    invoke-virtual {p2, p1}, Lrd2;->d(Lvg0;)V

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lrd2;->a(ILgj1;)I

    move-result p0

    return p0
.end method

###### Class defpackage.oi3 (oi3)
