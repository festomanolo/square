###### Class defpackage.n42 (n42)
.class public final Ln42;
.super La22;


# instance fields
.field public final o:La22;

.field public p:Z


# direct methods
.method public constructor <init>(JLv63;Lm21;Lm21;La22;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, La22;-><init>(JLv63;Lm21;Lm21;)V

    iput-object p6, p0, Ln42;->o:La22;

    invoke-virtual {p6}, La22;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-boolean v0, p0, Lr63;->c:Z

    if-nez v0, :cond_13

    invoke-super {p0}, La22;->c()V

    iget-boolean v0, p0, Ln42;->p:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln42;->p:Z

    iget-object p0, p0, Ln42;->o:La22;

    invoke-virtual {p0}, La22;->l()V

    :cond_13
    return-void
.end method

.method public final w()Lxw0;
    .registers 12

    iget-object v0, p0, Ln42;->o:La22;

    iget-boolean v1, v0, La22;->m:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lr63;->c:Z

    if-eqz v1, :cond_d

    :cond_a
    move-object v2, p0

    goto/16 :goto_fa

    :cond_d
    iget-object v5, p0, La22;->h:Lw12;

    iget-wide v8, p0, Lr63;->b:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v2

    iget-object v0, p0, Ln42;->o:La22;

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Lx63;->m(JLa22;Lv63;)Ljava/util/HashMap;

    move-result-object v0

    move-object v6, v0

    goto :goto_26

    :cond_25
    move-object v6, v1

    :goto_26
    sget-object v10, Lx63;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_29
    invoke-static {p0}, Lx63;->v(Lr63;)V

    if-eqz v5, :cond_32

    iget v0, v5, Lw12;->d:I

    if-nez v0, :cond_34

    :cond_32
    move-object v2, p0

    goto :goto_67

    :cond_34
    iget-object v0, p0, Ln42;->o:La22;

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v3

    iget-object v0, p0, Ln42;->o:La22;

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La22;->z(JLw12;Ljava/util/HashMap;Lv63;)Lxw0;

    move-result-object p0

    sget-object v0, Lt63;->a:Lt63;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_5b

    if-nez v0, :cond_4f

    monitor-exit v10

    return-object p0

    :cond_4f
    :try_start_4f
    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0}, La22;->x()Lw12;

    move-result-object p0

    if-eqz p0, :cond_5f

    invoke-virtual {p0, v5}, Lw12;->j(Lw12;)V

    goto :goto_6a

    :catchall_5b
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f8

    :cond_5f
    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0, v5}, La22;->B(Lw12;)V

    iput-object v1, v2, La22;->h:Lw12;

    goto :goto_6a

    :goto_67
    invoke-virtual {v2}, Lr63;->a()V

    :goto_6a
    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lvf1;->i(JJ)I

    move-result p0

    if-gez p0, :cond_7b

    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0}, La22;->v()V

    :cond_7b
    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lv63;->c(J)Lv63;

    move-result-object v0

    iget-object v1, v2, La22;->j:Lv63;

    invoke-virtual {v0, v1}, Lv63;->b(Lv63;)Lv63;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr63;->r(Lv63;)V

    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0, v8, v9}, La22;->A(J)V

    iget-object p0, v2, Ln42;->o:La22;

    iget v0, v2, Lr63;->d:I

    const/4 v1, -0x1

    iput v1, v2, Lr63;->d:I

    if-ltz v0, :cond_ad

    iget-object v1, p0, La22;->k:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    aput v0, v1, v3

    iput-object v1, p0, La22;->k:[I

    goto :goto_b0

    :cond_ad
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b0
    iget-object p0, v2, Ln42;->o:La22;

    iget-object v0, v2, La22;->j:Lv63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v10
    :try_end_b8
    .catchall {:try_start_4f .. :try_end_b8} :catchall_5b

    :try_start_b8
    iget-object v1, p0, La22;->j:Lv63;

    invoke-virtual {v1, v0}, Lv63;->e(Lv63;)Lv63;

    move-result-object v0

    iput-object v0, p0, La22;->j:Lv63;
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_f4

    :try_start_c0
    monitor-exit v10

    iget-object p0, v2, Ln42;->o:La22;

    iget-object v0, v2, La22;->k:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_cc

    goto :goto_e2

    :cond_cc
    iget-object v1, p0, La22;->k:[I

    array-length v3, v1

    if-nez v3, :cond_d2

    goto :goto_e0

    :cond_d2
    array-length v3, v1

    array-length v4, v0

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_e0
    iput-object v0, p0, La22;->k:[I
    :try_end_e2
    .catchall {:try_start_c0 .. :try_end_e2} :catchall_5b

    :goto_e2
    monitor-exit v10

    const/4 p0, 0x1

    iput-boolean p0, v2, La22;->m:Z

    iget-boolean v0, v2, Ln42;->p:Z

    if-nez v0, :cond_f1

    iput-boolean p0, v2, Ln42;->p:Z

    iget-object p0, v2, Ln42;->o:La22;

    invoke-virtual {p0}, La22;->l()V

    :cond_f1
    sget-object p0, Lt63;->a:Lt63;

    return-object p0

    :catchall_f4
    move-exception v0

    move-object p0, v0

    :try_start_f6
    monitor-exit v10

    throw p0
    :try_end_f8
    .catchall {:try_start_f6 .. :try_end_f8} :catchall_5b

    :goto_f8
    monitor-exit v10

    throw p0

    :goto_fa
    new-instance p0, Ls63;

    invoke-direct {p0, v2}, Ls63;-><init>(La22;)V

    return-object p0
.end method
