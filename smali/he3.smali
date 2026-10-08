.class public final Lhe3;
.super Ldz1;

# interfaces
.implements Loj1;
.implements Lil0;
.implements Lh03;


# instance fields
.field public A:Lri3;

.field public B:Lmy0;

.field public C:Lm21;

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:Ljava/util/List;

.field public I:Lm21;

.field public J:Lm21;

.field public K:Ljava/util/Map;

.field public L:Lk02;

.field public M:Lfe3;

.field public N:Lge3;

.field public z:Lwe;


# virtual methods
.method public final E(Lus1;Ljw1;I)I
    .registers 4

    invoke-virtual {p0, p1}, Lhe3;->R0(Lvg0;)Lk02;

    move-result-object p0

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lk02;->a(ILgj1;)I

    move-result p0

    return p0
.end method

.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lk02;
    .registers 11

    iget-object v0, p0, Lhe3;->L:Lk02;

    if-nez v0, :cond_1c

    new-instance v1, Lk02;

    iget-object v2, p0, Lhe3;->z:Lwe;

    iget-object v3, p0, Lhe3;->A:Lri3;

    iget-object v4, p0, Lhe3;->B:Lmy0;

    iget v5, p0, Lhe3;->D:I

    iget-boolean v6, p0, Lhe3;->E:Z

    iget v7, p0, Lhe3;->F:I

    iget v8, p0, Lhe3;->G:I

    iget-object v9, p0, Lhe3;->H:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lk02;-><init>(Lwe;Lri3;Lmy0;IZIILjava/util/List;)V

    iput-object v1, p0, Lhe3;->L:Lk02;

    return-object v1

    :cond_1c
    return-object v0
.end method

.method public final R0(Lvg0;)Lk02;
    .registers 4

    iget-object v0, p0, Lhe3;->N:Lge3;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lge3;->c:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lge3;->d:Lk02;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lk02;->d(Lvg0;)V

    return-object v0

    :cond_10
    invoke-virtual {p0}, Lhe3;->Q0()Lk02;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk02;->d(Lvg0;)V

    return-object p0
.end method

.method public final S(Lzj1;)V
    .registers 15

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_6

    goto/16 :goto_dd

    :cond_6
    iget-object v0, p1, Lzj1;->l:Lqx;

    iget-object v0, v0, Lqx;->m:Llk;

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v2

    invoke-virtual {p0, p1}, Lhe3;->R0(Lvg0;)Lk02;

    move-result-object v0

    iget-object v1, v0, Lk02;->n:Lwh3;

    if-eqz v1, :cond_e8

    move-object v3, v1

    iget-object v1, v3, Lwh3;->b:Li02;

    iget-wide v3, v3, Lwh3;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    iget v6, v1, Li02;->d:F

    cmpg-float v5, v5, v6

    const-wide v6, 0xffffffffL

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-gez v5, :cond_30

    goto :goto_3e

    :cond_30
    iget-boolean v5, v1, Li02;->c:Z

    if-nez v5, :cond_3e

    and-long v10, v3, v6

    long-to-int v5, v10

    int-to-float v5, v5

    iget v10, v1, Li02;->e:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_43

    :cond_3e
    :goto_3e
    iget v5, p0, Lhe3;->D:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_45

    :cond_43
    move v10, v9

    goto :goto_46

    :cond_45
    move v10, v8

    :goto_46
    if-eqz v10, :cond_6a

    shr-long v11, v3, v0

    long-to-int v5, v11

    int-to-float v5, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v0

    and-long v5, v11, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljz0;->e(JJ)Lpp2;

    move-result-object v0

    invoke-interface {v2}, Lox;->l()V

    invoke-static {v2, v0}, Lox;->k(Lox;Lpp2;)V

    :cond_6a
    :try_start_6a
    iget-object v0, p0, Lhe3;->A:Lri3;

    iget-object v0, v0, Lri3;->a:Ly73;

    iget-object v3, v0, Ly73;->m:Lgf3;

    if-nez v3, :cond_74

    sget-object v3, Lgf3;->b:Lgf3;

    :cond_74
    move-object v6, v3

    goto :goto_7a

    :catchall_76
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e2

    :goto_7a
    iget-object v3, v0, Ly73;->n:La23;

    if-nez v3, :cond_80

    sget-object v3, La23;->d:La23;

    :cond_80
    move-object v5, v3

    iget-object v3, v0, Ly73;->p:Lll0;

    if-nez v3, :cond_87

    sget-object v3, Lmu0;->a:Lmu0;

    :cond_87
    move-object v7, v3

    iget-object v0, v0, Ly73;->a:Lfh3;

    invoke-interface {v0}, Lfh3;->c()Ldv;

    move-result-object v3

    if-eqz v3, :cond_9e

    iget-object v0, p0, Lhe3;->A:Lri3;

    iget-object v0, v0, Lri3;->a:Ly73;

    iget-object v0, v0, Ly73;->a:Lfh3;

    invoke-interface {v0}, Lfh3;->a()F

    move-result v4

    invoke-static/range {v1 .. v7}, Li02;->j(Li02;Lox;Ldv;FLa23;Lgf3;Lll0;)V

    goto :goto_bd

    :cond_9e
    sget-wide v3, Lu10;->m:J

    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_a7

    goto :goto_ba

    :cond_a7
    iget-object v0, p0, Lhe3;->A:Lri3;

    invoke-virtual {v0}, Lri3;->b()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lhe3;->A:Lri3;

    invoke-virtual {v0}, Lri3;->b()J

    move-result-wide v3

    goto :goto_ba

    :cond_b8
    sget-wide v3, Lu10;->b:J

    :goto_ba
    invoke-static/range {v1 .. v7}, Li02;->i(Li02;Lox;JLa23;Lgf3;Lll0;)V
    :try_end_bd
    .catchall {:try_start_6a .. :try_end_bd} :catchall_76

    :goto_bd
    if-eqz v10, :cond_c2

    invoke-interface {v2}, Lox;->i()V

    :cond_c2
    iget-object v0, p0, Lhe3;->N:Lge3;

    if-eqz v0, :cond_cb

    iget-boolean v0, v0, Lge3;->c:Z

    if-ne v0, v8, :cond_cb

    goto :goto_d1

    :cond_cb
    iget-object v0, p0, Lhe3;->z:Lwe;

    invoke-static {v0}, Ljz0;->y(Lwe;)Z

    move-result v9

    :goto_d1
    if-nez v9, :cond_de

    iget-object p0, p0, Lhe3;->H:Ljava/util/List;

    if-eqz p0, :cond_dd

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_de

    :cond_dd
    :goto_dd
    return-void

    :cond_de
    invoke-virtual {p1}, Lzj1;->a()V

    return-void

    :goto_e2
    if-eqz v10, :cond_e7

    invoke-interface {v2}, Lox;->i()V

    :cond_e7
    throw p0

    :cond_e8
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, p0}, Ln41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lus1;Ljw1;I)I
    .registers 4

    invoke-virtual {p0, p1}, Lhe3;->R0(Lvg0;)Lk02;

    move-result-object p0

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk02;->e(Lgj1;)Lw10;

    move-result-object p0

    invoke-virtual {p0}, Lw10;->a()F

    move-result p0

    invoke-static {p0}, La11;->s(F)I

    move-result p0

    return p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 9

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0, p1}, Lhe3;->R0(Lvg0;)Lk02;

    move-result-object v0

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lk02;->c(JLgj1;)Z

    move-result p3

    iget-object p4, v0, Lk02;->n:Lwh3;

    if-eqz p4, :cond_89

    iget-wide v0, p4, Lwh3;->c:J

    iget-object v2, p4, Lwh3;->b:Li02;

    iget-object v2, v2, Li02;->a:Lw10;

    invoke-virtual {v2}, Lw10;->b()Z

    if-eqz p3, :cond_58

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v2

    invoke-virtual {v2}, Lq52;->d1()V

    iget-object v2, p0, Lhe3;->C:Lm21;

    if-eqz v2, :cond_2f

    invoke-interface {v2, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v2, p0, Lhe3;->K:Ljava/util/Map;

    if-nez v2, :cond_38

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_38
    sget-object p3, Lm5;->a:Lv81;

    iget v3, p4, Lwh3;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lm5;->b:Lv81;

    iget v3, p4, Lwh3;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lhe3;->K:Ljava/util/Map;

    :cond_58
    iget-object p3, p0, Lhe3;->I:Lm21;

    if-eqz p3, :cond_61

    iget-object p4, p4, Lwh3;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
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

    iget-object p0, p0, Lhe3;->K:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lol;-><init>(Lfh2;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0
    :try_end_85
    .catchall {:try_start_5 .. :try_end_85} :catchall_9d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_89
    :try_start_89
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final h(Lus1;Ljw1;I)I
    .registers 4

    invoke-virtual {p0, p1}, Lhe3;->R0(Lvg0;)Lk02;

    move-result-object p0

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk02;->e(Lgj1;)Lw10;

    move-result-object p0

    invoke-virtual {p0}, Lw10;->c()F

    move-result p0

    invoke-static {p0}, La11;->s(F)I

    move-result p0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 8

    iget-object v0, p0, Lhe3;->M:Lfe3;

    if-nez v0, :cond_d

    new-instance v0, Lfe3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe3;-><init>(Lhe3;I)V

    iput-object v0, p0, Lhe3;->M:Lfe3;

    :cond_d
    iget-object v1, p0, Lhe3;->z:Lwe;

    sget-object v2, Lq03;->a:[Lbi1;

    sget-object v2, Lo03;->C:Lr03;

    invoke-static {v1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v1, p0, Lhe3;->N:Lge3;

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lge3;->b:Lwe;

    sget-object v3, Lo03;->D:Lr03;

    sget-object v4, Lq03;->a:[Lbi1;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lge3;->c:Z

    sget-object v2, Lo03;->E:Lr03;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_3a
    new-instance v1, Lfe3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfe3;-><init>(Lhe3;I)V

    sget-object v2, Ld03;->l:Lr03;

    new-instance v3, Ld1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v2, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v1, Lfe3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfe3;-><init>(Lhe3;I)V

    sget-object v2, Ld03;->m:Lr03;

    new-instance v3, Ld1;

    invoke-direct {v3, v4, v1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v2, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v1, Lvy2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ld03;->n:Lr03;

    new-instance v2, Ld1;

    invoke-direct {v2, v4, v1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, p0, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq03;->a(Ls03;Lm21;)V

    return-void
.end method

.method public final q(Lus1;Ljw1;I)I
    .registers 4

    invoke-virtual {p0, p1}, Lhe3;->R0(Lvg0;)Lk02;

    move-result-object p0

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lk02;->a(ILgj1;)I

    move-result p0

    return p0
.end method

###### Class defpackage.fe3 (fe3)
