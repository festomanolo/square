.class public abstract Lwt;
.super Ljava/lang/Object;


# static fields
.field public static final A:F

.field public static final B:Lu20;

.field public static final C:Lu20;

.field public static final D:Lyt3;

.field public static final E:F

.field public static final F:Lu20;

.field public static final G:Lyt3;

.field public static final H:F

.field public static final I:Lu20;

.field public static final J:Ln23;

.field public static final K:Lu20;

.field public static final L:Lu20;

.field public static final M:Lu20;

.field public static final N:Lu20;

.field public static final O:Lu20;

.field public static final P:Lu20;

.field public static final Q:Lu20;

.field public static final R:Lu20;

.field public static final S:Lu20;

.field public static final T:Lu20;

.field public static final U:Lu20;

.field public static final V:Lu20;

.field public static final W:Lu20;

.field public static final X:Lu20;

.field public static final Y:Lu20;

.field public static final Z:Lu20;

.field public static final a:Lzr;

.field public static final a0:Lu20;

.field public static final b:Lzr;

.field public static final b0:Lu20;

.field public static final c:Lyr;

.field public static final c0:Lu20;

.field public static final d:Lyr;

.field public static final d0:Lu20;

.field public static final e:[F

.field public static final e0:Lu20;

.field public static final f:[Ljava/lang/Object;

.field public static final f0:Lu20;

.field public static final g:Lv40;

.field public static final g0:Lu20;

.field public static final h:Lv40;

.field public static final h0:Lu20;

.field public static final i:Lky0;

.field public static final i0:Lu20;

.field public static final j:Lky0;

.field public static final j0:Lu20;

.field public static final k:Lky0;

.field public static final k0:Lu20;

.field public static final l:Lky0;

.field public static final l0:Lu20;

.field public static final m:Lky0;

.field public static final m0:Lmt2;

.field public static final n:Lep0;

.field public static final n0:Ljava/lang/Object;

.field public static final o:Lep0;

.field public static o0:Lwb1;

.field public static final p:Lu20;

.field public static p0:Lwb1;

.field public static final q:Ln23;

.field public static final r:Lu20;

.field public static final s:F

.field public static final t:Lu20;

.field public static final u:F

.field public static final v:Lu20;

.field public static final w:F

.field public static final x:Lu20;

.field public static final y:Lyt3;

.field public static final z:Lu20;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    new-instance v0, Lzr;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lzr;-><init>(F)V

    sput-object v0, Lwt;->a:Lzr;

    new-instance v0, Lzr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lzr;-><init>(F)V

    sput-object v0, Lwt;->b:Lzr;

    new-instance v0, Lyr;

    invoke-direct {v0, v1}, Lyr;-><init>(F)V

    sput-object v0, Lwt;->c:Lyr;

    new-instance v0, Lyr;

    invoke-direct {v0, v2}, Lyr;-><init>(F)V

    sput-object v0, Lwt;->d:Lyr;

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lwt;->e:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lwt;->f:[Ljava/lang/Object;

    new-instance v1, Lj2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj2;-><init>(I)V

    new-instance v2, Lv40;

    const v3, -0xac23cc5

    invoke-direct {v2, v3, v1, v0}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lwt;->g:Lv40;

    new-instance v1, Ls30;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v3, -0xcaa78ce

    invoke-direct {v2, v3, v1, v0}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lwt;->h:Lv40;

    new-instance v1, Lky0;

    const/16 v2, 0x9

    const-string v3, "COMPLETING_ALREADY"

    invoke-direct {v1, v2, v3}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lwt;->i:Lky0;

    new-instance v1, Lky0;

    const-string v3, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v1, v2, v3}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lwt;->j:Lky0;

    new-instance v1, Lky0;

    const-string v3, "COMPLETING_RETRY"

    invoke-direct {v1, v2, v3}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lwt;->k:Lky0;

    new-instance v1, Lky0;

    const-string v3, "TOO_LATE_TO_CANCEL"

    invoke-direct {v1, v2, v3}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lwt;->l:Lky0;

    new-instance v1, Lky0;

    const-string v3, "SEALED"

    invoke-direct {v1, v2, v3}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v1, Lwt;->m:Lky0;

    new-instance v1, Lep0;

    invoke-direct {v1, v0}, Lep0;-><init>(Z)V

    sput-object v1, Lwt;->n:Lep0;

    new-instance v0, Lep0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lep0;-><init>(Z)V

    sput-object v0, Lwt;->o:Lep0;

    sget-object v0, Lu20;->y:Lu20;

    sput-object v0, Lwt;->p:Lu20;

    sget-object v0, Ln23;->p:Ln23;

    sput-object v0, Lwt;->q:Ln23;

    sget-object v0, Lu20;->r:Lu20;

    sput-object v0, Lwt;->r:Lu20;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lwt;->s:F

    sput-object v0, Lwt;->t:Lu20;

    sput v1, Lwt;->u:F

    sput-object v0, Lwt;->v:Lu20;

    sput v1, Lwt;->w:F

    sput-object v0, Lwt;->x:Lu20;

    sget-object v1, Lyt3;->l:Lyt3;

    sput-object v1, Lwt;->y:Lyt3;

    sget-object v1, Lu20;->s:Lu20;

    sput-object v1, Lwt;->z:Lu20;

    const/high16 v2, 0x42600000    # 56.0f

    sput v2, Lwt;->A:F

    sput-object v1, Lwt;->B:Lu20;

    sput-object v1, Lwt;->C:Lu20;

    sget-object v2, Lyt3;->m:Lyt3;

    sput-object v2, Lwt;->D:Lyt3;

    const/high16 v2, 0x42b00000    # 88.0f

    sput v2, Lwt;->E:F

    sput-object v1, Lwt;->F:Lu20;

    sget-object v2, Lyt3;->p:Lyt3;

    sput-object v2, Lwt;->G:Lyt3;

    const/high16 v2, 0x42900000    # 72.0f

    sput v2, Lwt;->H:F

    sget-object v2, Lu20;->v:Lu20;

    sput-object v2, Lwt;->I:Lu20;

    sget-object v3, Ln23;->l:Ln23;

    sput-object v3, Lwt;->J:Ln23;

    sput-object v0, Lwt;->K:Lu20;

    sput-object v0, Lwt;->L:Lu20;

    sput-object v0, Lwt;->M:Lu20;

    sput-object v0, Lwt;->N:Lu20;

    sput-object v0, Lwt;->O:Lu20;

    sput-object v0, Lwt;->P:Lu20;

    sget-object v3, Lu20;->l:Lu20;

    sput-object v3, Lwt;->Q:Lu20;

    sput-object v0, Lwt;->R:Lu20;

    sput-object v3, Lwt;->S:Lu20;

    sput-object v1, Lwt;->T:Lu20;

    sput-object v3, Lwt;->U:Lu20;

    sput-object v3, Lwt;->V:Lu20;

    sput-object v3, Lwt;->W:Lu20;

    sput-object v0, Lwt;->X:Lu20;

    sput-object v2, Lwt;->Y:Lu20;

    sput-object v1, Lwt;->Z:Lu20;

    sput-object v2, Lwt;->a0:Lu20;

    sput-object v1, Lwt;->b0:Lu20;

    sput-object v1, Lwt;->c0:Lu20;

    sput-object v0, Lwt;->d0:Lu20;

    sput-object v1, Lwt;->e0:Lu20;

    sput-object v1, Lwt;->f0:Lu20;

    sput-object v1, Lwt;->g0:Lu20;

    sput-object v1, Lwt;->h0:Lu20;

    sput-object v1, Lwt;->i0:Lu20;

    sget-object v0, Lu20;->t:Lu20;

    sput-object v0, Lwt;->j0:Lu20;

    sput-object v1, Lwt;->k0:Lu20;

    sput-object v1, Lwt;->l0:Lu20;

    new-instance v0, Lmt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt;->m0:Lmt2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt;->n0:Ljava/lang/Object;

    return-void
.end method

.method public static final A(JJF)J
    .registers 14

    sget-object v0, Lh30;->x:Lz72;

    invoke-static {p0, p1, v0}, Lu10;->a(JLf30;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lu10;->a(JLf30;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lu10;->c(J)F

    move-result v3

    invoke-static {p0, p1}, Lu10;->g(J)F

    move-result v4

    invoke-static {p0, p1}, Lu10;->f(J)F

    move-result v5

    invoke-static {p0, p1}, Lu10;->d(J)F

    move-result p0

    invoke-static {v1, v2}, Lu10;->c(J)F

    move-result p1

    invoke-static {v1, v2}, Lu10;->g(J)F

    move-result v6

    invoke-static {v1, v2}, Lu10;->f(J)F

    move-result v7

    invoke-static {v1, v2}, Lu10;->d(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_31

    move p4, v2

    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_38

    move p4, v2

    :cond_38
    invoke-static {v4, v6, p4}, Lpy0;->K(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lpy0;->K(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Lpy0;->K(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Lpy0;->K(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Lwt;->g(FFFFLf30;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lu10;->e(J)Lf30;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lu10;->a(JLf30;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(Li73;Lm21;)Z
    .registers 9

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_50

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq0;->f()Lzf2;

    move-result-object v0

    invoke-interface {p1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lzf2;->d()Lq0;

    move-result-object v0

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx63;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_30
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_46

    monitor-exit v4

    invoke-static {v5, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    goto :goto_49

    :catchall_46
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_49
    :goto_49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_50
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final C(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Ll80;

    invoke-direct {v0, p1}, Ll80;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Ljw0;

    invoke-direct {v0, p1}, Ljw0;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_3d
    .catchall {:try_start_8 .. :try_end_17} :catchall_37

    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_33

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_30
    .catchall {:try_start_17 .. :try_end_29} :catchall_2d

    invoke-static {p1}, Lwt;->j(Landroid/database/Cursor;)V

    return-object p0

    :catchall_2d
    move-exception v0

    move-object p0, v0

    goto :goto_55

    :catch_30
    move-exception v0

    move-object p2, v0

    goto :goto_40

    :cond_33
    invoke-static {p1}, Lwt;->j(Landroid/database/Cursor;)V

    return-object p0

    :catchall_37
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_55

    :catch_3d
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_40
    :try_start_40
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_40 .. :try_end_51} :catchall_2d

    invoke-static {p1}, Lwt;->j(Landroid/database/Cursor;)V

    return-object p0

    :goto_55
    invoke-static {p1}, Lwt;->j(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static final F(Lyx0;ILm21;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    :goto_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_88

    iget-object v5, v1, Lxj1;->R:Lm52;

    iget-object v5, v5, Lm52;->g:Ljava/lang/Object;

    check-cast v5, Ldz1;

    iget v5, v5, Ldz1;->o:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_77

    :goto_26
    if-eqz v0, :cond_77

    iget v5, v0, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_74

    move-object v5, v0

    move-object v6, v4

    :goto_30
    if-eqz v5, :cond_74

    instance-of v7, v5, Lyx0;

    if-eqz v7, :cond_37

    goto :goto_89

    :cond_37
    iget v7, v5, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6f

    instance-of v7, v5, Lkg0;

    if-eqz v7, :cond_6f

    move-object v7, v5

    check-cast v7, Lkg0;

    iget-object v7, v7, Lkg0;->A:Ldz1;

    move v8, v2

    :goto_47
    if-eqz v7, :cond_6c

    iget v9, v7, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_69

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_55

    move-object v5, v7

    goto :goto_69

    :cond_55
    if-nez v6, :cond_60

    new-instance v6, Le22;

    const/16 v9, 0x10

    new-array v9, v9, [Ldz1;

    invoke-direct {v6, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_60
    if-eqz v5, :cond_66

    invoke-virtual {v6, v5}, Le22;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_66
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_69
    :goto_69
    iget-object v7, v7, Ldz1;->q:Ldz1;

    goto :goto_47

    :cond_6c
    if-ne v8, v3, :cond_6f

    goto :goto_30

    :cond_6f
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_30

    :cond_74
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_26

    :cond_77
    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v1

    if-eqz v1, :cond_86

    iget-object v0, v1, Lxj1;->R:Lm52;

    if-eqz v0, :cond_86

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto :goto_13

    :cond_86
    move-object v0, v4

    goto :goto_13

    :cond_88
    move-object v5, v4

    :goto_89
    check-cast v5, Lyx0;

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Lyx0;->U0()Lam1;

    move-result-object v0

    invoke-virtual {p0}, Lyx0;->U0()Lam1;

    move-result-object v1

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto/16 :goto_177

    :cond_9d
    invoke-virtual {p0}, Lyx0;->U0()Lam1;

    move-result-object p0

    if-eqz p0, :cond_177

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_a9

    :goto_a7
    move v3, v0

    goto :goto_bb

    :cond_a9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_ad

    goto :goto_a7

    :cond_ad
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b1

    goto :goto_a7

    :cond_b1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b5

    goto :goto_a7

    :cond_b5
    if-ne p1, v3, :cond_b9

    move v3, v1

    goto :goto_bb

    :cond_b9
    if-ne p1, v1, :cond_172

    :goto_bb
    iget-object p1, p0, Lam1;->z:Lbm1;

    invoke-interface {p1}, Lbm1;->b()I

    move-result p1

    if-lez p1, :cond_16b

    iget-object p1, p0, Lam1;->z:Lbm1;

    invoke-interface {p1}, Lbm1;->c()Z

    move-result p1

    if-eqz p1, :cond_16b

    iget-boolean p1, p0, Ldz1;->y:Z

    if-nez p1, :cond_d1

    goto/16 :goto_16b

    :cond_d1
    invoke-virtual {p0, v3}, Lam1;->R0(I)Z

    move-result p1

    iget-object v0, p0, Lam1;->z:Lbm1;

    if-eqz p1, :cond_de

    invoke-interface {v0}, Lbm1;->a()I

    move-result p1

    goto :goto_e2

    :cond_de
    invoke-interface {v0}, Lbm1;->e()I

    move-result p1

    :goto_e2
    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lam1;->A:Lpu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwl1;

    invoke-direct {v6, p1, p1}, Lwl1;-><init>(II)V

    iget-object p1, v5, Lpu;->a:Le22;

    invoke-virtual {p1, v6}, Le22;->c(Ljava/lang/Object;)V

    iput-object v6, v0, Lcr2;->l:Ljava/lang/Object;

    iget-object p1, p0, Lam1;->z:Lbm1;

    invoke-interface {p1}, Lbm1;->d()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object v1, p0, Lam1;->z:Lbm1;

    invoke-interface {v1}, Lbm1;->b()I

    move-result v1

    if-le p1, v1, :cond_108

    move p1, v1

    :cond_108
    :goto_108
    if-nez v4, :cond_158

    iget-object v1, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lwl1;

    invoke-virtual {p0, v1, v3}, Lam1;->Q0(Lwl1;I)Z

    move-result v1

    if-eqz v1, :cond_158

    if-ge v2, p1, :cond_158

    iget-object v1, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lwl1;

    iget v4, v1, Lwl1;->a:I

    iget v1, v1, Lwl1;->b:I

    invoke-virtual {p0, v3}, Lam1;->R0(I)Z

    move-result v5

    if-eqz v5, :cond_127

    add-int/lit8 v1, v1, 0x1

    goto :goto_129

    :cond_127
    add-int/lit8 v4, v4, -0x1

    :goto_129
    iget-object v5, p0, Lam1;->A:Lpu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwl1;

    invoke-direct {v6, v4, v1}, Lwl1;-><init>(II)V

    iget-object v1, v5, Lpu;->a:Le22;

    invoke-virtual {v1, v6}, Le22;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lam1;->A:Lpu;

    iget-object v4, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v4, Lwl1;

    iget-object v1, v1, Lpu;->a:Le22;

    invoke-virtual {v1, v4}, Le22;->k(Ljava/lang/Object;)Z

    iput-object v6, v0, Lcr2;->l:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    invoke-virtual {v1}, Lxj1;->k()V

    new-instance v1, Lzl1;

    invoke-direct {v1, p0, v0, v3}, Lzl1;-><init>(Lam1;Lcr2;I)V

    invoke-interface {p2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_108

    :cond_158
    iget-object p1, p0, Lam1;->A:Lpu;

    iget-object p2, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast p2, Lwl1;

    iget-object p1, p1, Lpu;->a:Le22;

    invoke-virtual {p1, p2}, Le22;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    invoke-virtual {p0}, Lxj1;->k()V

    return-object v4

    :cond_16b
    :goto_16b
    sget-object p0, Lam1;->C:Lyl1;

    invoke-interface {p2, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_172
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_177
    :goto_177
    return-object v4
.end method

.method public static G(Lrs2;)Lrs2;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lrs2;->r:Ltb1;

    goto :goto_8

    :cond_7
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lrs2;->c()Lqs2;

    move-result-object p0

    iput-object v0, p0, Lqs2;->g:Ltb1;

    invoke-virtual {p0}, Lqs2;->a()Lrs2;

    move-result-object p0

    :cond_14
    return-object p0
.end method

.method public static final H(Lez1;Ljw2;Log3;Lpg3;Lsa0;)Lez1;
    .registers 6

    new-instance v0, Lef3;

    invoke-direct {v0, p1, p2, p3, p4}, Lef3;-><init>(Ljw2;Log3;Lpg3;Lsa0;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final I(J)I
    .registers 3

    sget-object v0, Lh30;->a:[F

    sget-object v0, Lh30;->e:Lkt2;

    invoke-static {p0, p1, v0}, Lu10;->a(JLf30;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final J(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lwt;->f:[Ljava/lang/Object;

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    return-object v1

    :cond_17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1b
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2d

    return-object v0

    :cond_2d
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_41

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3b

    goto :goto_41

    :cond_3b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_41
    :goto_41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_45
    move v1, v2

    goto :goto_1b

    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    array-length p0, p1

    if-lez p0, :cond_25

    aput-object v1, p1, v2

    return-object p1

    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_26

    array-length p0, p1

    if-lez p0, :cond_25

    aput-object v1, p1, v2

    :cond_25
    return-object p1

    :cond_26
    array-length v3, p1

    if-gt v0, v3, :cond_2b

    move-object v0, p1

    goto :goto_3c

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_3c
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_68

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4e

    return-object v0

    :cond_4e
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_62

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5c

    goto :goto_62

    :cond_5c
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_62
    :goto_62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_66
    move v2, v3

    goto :goto_3c

    :cond_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_66

    if-ne v0, p1, :cond_73

    aput-object v1, p1, v3

    return-object p1

    :cond_73
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(J)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_34

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ltx0;->Y(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lt53;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .registers 10

    new-instance v0, Lao2;

    invoke-direct {v0, p0}, Lao2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lt53;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lt53;->a(I)Ld31;

    move-result-object v2

    :goto_d
    if-ltz p1, :cond_3e

    invoke-virtual {p0, p1}, Lt53;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lt53;->b:[I

    invoke-virtual {p0, v3, p1}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1e

    :cond_1c
    sget-object v3, Le60;->a:Lon0;

    :goto_1e
    invoke-virtual {p0, p1}, Lt53;->i(I)I

    move-result v4

    iget-object v5, p0, Lt53;->a:Lu53;

    invoke-virtual {v5, p1}, Lu53;->g(I)Ll31;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lv50;->i(ILjava/lang/Object;Ll31;Ljava/lang/Object;)V

    if-ltz v1, :cond_3b

    invoke-virtual {p0, v1}, Lt53;->a(I)Ld31;

    move-result-object p1

    invoke-virtual {p0, v1}, Lt53;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_d

    :cond_3b
    move p1, v1

    move-object p2, v2

    goto :goto_d

    :cond_3e
    iget-object p0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final N(Ljava/lang/String;J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-static {p0, p1, p2}, Lz5;->s(Ljava/lang/String;J)V

    :cond_9
    return-void
.end method

.method public static final O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Llc1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Llc1;

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    iget-object p0, v0, Llc1;->a:Lkc1;

    :cond_e
    return-object p0
.end method

.method public static final P(II)V
    .registers 5

    if-ltz p0, :cond_5

    if-ge p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Q(Lez1;Lzo1;)Lez1;
    .registers 3

    new-instance v0, Lne1;

    invoke-direct {v0, p1}, Lne1;-><init>(Lzo1;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lmb0;Ljava/lang/Object;Ljava/lang/Object;Lq21;Lha0;)Ljava/lang/Object;
    .registers 7

    invoke-static {p0, p2}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_4
    new-instance v0, Lk83;

    invoke-direct {v0, p4, p0}, Lk83;-><init>(Lha0;Lmb0;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Llt3;->k(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_1c

    invoke-static {p0, p2}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne p1, p0, :cond_1b

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    return-object p1

    :catchall_1c
    move-exception p1

    invoke-static {p0, p2}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(FFFFLf30;)J
    .registers 26

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lf30;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_62

    cmpg-float v0, p3, v6

    if-gez v0, :cond_18

    move v0, v6

    goto :goto_1a

    :cond_18
    move/from16 v0, p3

    :goto_1a
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1f

    move v0, v5

    :cond_1f
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2c

    move v7, v6

    goto :goto_2e

    :cond_2c
    move/from16 v7, p0

    :goto_2e
    cmpl-float v8, v7, v5

    if-lez v8, :cond_33

    move v7, v5

    :cond_33
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_3f

    move v2, v6

    goto :goto_41

    :cond_3f
    move/from16 v2, p1

    :goto_41
    cmpl-float v7, v2, v5

    if-lez v7, :cond_46

    move v2, v5

    :cond_46
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_51

    goto :goto_53

    :cond_51
    move/from16 v6, p2

    :goto_53
    cmpl-float v2, v6, v5

    if-lez v2, :cond_58

    goto :goto_59

    :cond_58
    move v5, v6

    :goto_59
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lu10;->n:I

    return-wide v0

    :cond_62
    iget-wide v7, v0, Lf30;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_6a

    goto :goto_6f

    :cond_6a
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Lmd1;->a(Ljava/lang/String;)V

    :goto_6f
    iget v1, v0, Lf30;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_75

    goto :goto_7a

    :cond_75
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Lmd1;->a(Ljava/lang/String;)V

    :goto_7a
    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lf30;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lf30;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_89

    goto :goto_8b

    :cond_89
    move/from16 v8, p0

    :goto_8b
    cmpl-float v10, v8, v9

    if-lez v10, :cond_90

    goto :goto_91

    :cond_90
    move v9, v8

    :goto_91
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_ba

    if-eqz v13, :cond_b7

    move/from16 v8, v17

    goto :goto_b8

    :cond_b7
    move v8, v7

    :goto_b8
    move v10, v2

    goto :goto_e8

    :cond_ba
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_c2

    move v8, v7

    move/from16 v10, v16

    goto :goto_e8

    :cond_c2
    if-gtz v10, :cond_d8

    if-lt v10, v15, :cond_d5

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_d1

    add-int/lit16 v8, v8, 0x2000

    :cond_d1
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_e8

    :cond_d5
    move v8, v7

    move v10, v8

    goto :goto_e8

    :cond_d8
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_e7

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_e5
    int-to-short v8, v8

    goto :goto_ef

    :cond_e7
    move v8, v13

    :goto_e8
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_e5

    :goto_ef
    invoke-virtual {v0, v3}, Lf30;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lf30;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_fc

    goto :goto_fe

    :cond_fc
    move/from16 v9, p1

    :goto_fe
    cmpl-float v13, v9, v10

    if-lez v13, :cond_103

    goto :goto_104

    :cond_103
    move v10, v9

    :goto_104
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_119

    if-eqz v20, :cond_116

    move/from16 v9, v17

    goto :goto_117

    :cond_116
    move v9, v7

    :goto_117
    move v13, v2

    goto :goto_149

    :cond_119
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_121

    move v9, v7

    move/from16 v13, v16

    goto :goto_149

    :cond_121
    if-gtz v13, :cond_137

    if-lt v13, v15, :cond_134

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_130

    add-int/lit16 v9, v9, 0x2000

    :cond_130
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_149

    :cond_134
    move v9, v7

    move v13, v9

    goto :goto_149

    :cond_137
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_147

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_145
    int-to-short v9, v9

    goto :goto_150

    :cond_147
    move/from16 v9, v20

    :goto_149
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_145

    :goto_150
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lf30;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lf30;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_15e

    goto :goto_160

    :cond_15e
    move/from16 v13, p2

    :goto_160
    cmpl-float v10, v13, v0

    if-lez v10, :cond_165

    goto :goto_166

    :cond_165
    move v0, v13

    :goto_166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_179

    if-eqz v12, :cond_176

    move/from16 v7, v17

    :cond_176
    move v0, v7

    move v7, v2

    goto :goto_1a6

    :cond_179
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_181

    move v0, v7

    move/from16 v7, v16

    goto :goto_1a6

    :cond_181
    if-gtz v13, :cond_195

    if-lt v13, v15, :cond_193

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_190

    add-int/lit16 v0, v0, 0x2000

    :cond_190
    shr-int/lit8 v0, v0, 0xd

    goto :goto_1a6

    :cond_193
    move v0, v7

    goto :goto_1a6

    :cond_195
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1a4

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_1a2
    int-to-short v0, v0

    goto :goto_1ad

    :cond_1a4
    move v0, v7

    move v7, v13

    :goto_1a6
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_1a2

    :goto_1ad
    cmpg-float v2, p3, v6

    if-gez v2, :cond_1b2

    goto :goto_1b4

    :cond_1b2
    move/from16 v6, p3

    :goto_1b4
    cmpl-float v2, v6, v5

    if-lez v2, :cond_1b9

    goto :goto_1ba

    :cond_1b9
    move v5, v6

    :goto_1ba
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Lu10;->n:I

    return-wide v0
.end method

.method public static final b(I)J
    .registers 3

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lu10;->n:I

    return-wide v0
.end method

.method public static final c(J)J
    .registers 3

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lu10;->n:I

    return-wide p0
.end method

.method public static d(III)J
    .registers 4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Ljava/lang/String;Lez1;Ljava/lang/String;FJJZLjava/lang/String;Lv40;Lj31;III)V
    .registers 57

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x39581610

    invoke-virtual {v0, v4}, Lj31;->Y(I)Lj31;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v13, p0

    if-nez v4, :cond_24

    invoke-virtual {v0, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_22

    :cond_21
    const/4 v4, 0x2

    :goto_22
    or-int/2addr v4, v1

    goto :goto_25

    :cond_24
    move v4, v1

    :goto_25
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2e

    or-int/lit8 v4, v4, 0x30

    :cond_2b
    move-object/from16 v7, p1

    goto :goto_40

    :cond_2e
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_2b

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/16 v8, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v8, 0x10

    :goto_3f
    or-int/2addr v4, v8

    :goto_40
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_49

    or-int/lit16 v4, v4, 0x180

    :cond_46
    move-object/from16 v9, p2

    goto :goto_5b

    :cond_49
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_46

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    const/16 v10, 0x100

    goto :goto_5a

    :cond_58
    const/16 v10, 0x80

    :goto_5a
    or-int/2addr v4, v10

    :goto_5b
    const v10, 0x1b6c00

    or-int/2addr v10, v4

    const/high16 v12, 0xc00000

    and-int/2addr v12, v1

    if-nez v12, :cond_68

    const v10, 0x5b6c00

    or-int/2addr v10, v4

    :cond_68
    const/high16 v4, 0x6000000

    and-int/2addr v4, v1

    if-nez v4, :cond_70

    const/high16 v4, 0x2000000

    or-int/2addr v10, v4

    :cond_70
    and-int/lit16 v4, v3, 0x200

    const/high16 v12, 0x30000000

    if-eqz v4, :cond_7a

    or-int/2addr v10, v12

    :cond_77
    move/from16 v14, p8

    goto :goto_8c

    :cond_7a
    and-int v14, v1, v12

    if-nez v14, :cond_77

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lj31;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_89

    const/high16 v15, 0x20000000

    goto :goto_8b

    :cond_89
    const/high16 v15, 0x10000000

    :goto_8b
    or-int/2addr v10, v15

    :goto_8c
    or-int/lit16 v15, v2, 0xdb6

    move/from16 v16, v12

    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_a4

    move-object/from16 v12, p9

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9f

    const/16 v17, 0x4000

    goto :goto_a1

    :cond_9f
    const/16 v17, 0x2000

    :goto_a1
    or-int v15, v15, v17

    goto :goto_a6

    :cond_a4
    move-object/from16 v12, p9

    :goto_a6
    const/high16 v17, 0x30000

    and-int v17, v2, v17

    if-nez v17, :cond_b9

    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b5

    const/high16 v17, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v17, 0x10000

    :goto_b7
    or-int v15, v15, v17

    :cond_b9
    const v17, 0x12492493

    and-int v6, v10, v17

    const v1, 0x12492492

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-ne v6, v1, :cond_d3

    const v1, 0x12493

    and-int/2addr v1, v15

    const v6, 0x12492

    if-eq v1, v6, :cond_d1

    goto :goto_d3

    :cond_d1
    move v1, v2

    goto :goto_d5

    :cond_d3
    :goto_d3
    move/from16 v1, v17

    :goto_d5
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v0, v6, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_23d

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v1, p12, 0x1

    const v6, -0xfc00001

    const/16 v19, 0x0

    if-eqz v1, :cond_104

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_f0

    goto :goto_104

    :cond_f0
    invoke-virtual {v0}, Lj31;->R()V

    and-int v1, v10, v6

    move-wide/from16 v23, p4

    move-wide/from16 v25, p6

    move v5, v1

    move-object v1, v7

    move/from16 v4, v16

    move/from16 v16, p3

    :goto_ff
    move-object/from16 v6, v19

    move-object/from16 v19, v9

    goto :goto_137

    :cond_104
    :goto_104
    if-eqz v5, :cond_109

    sget-object v1, Lbz1;->a:Lbz1;

    goto :goto_10a

    :cond_109
    move-object v1, v7

    :goto_10a
    if-eqz v8, :cond_10e

    move-object/from16 v9, v19

    :cond_10e
    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v0, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt20;

    iget-wide v7, v7, Lt20;->l:J

    invoke-virtual {v0, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    move/from16 v20, v6

    move-wide/from16 v21, v7

    iget-wide v6, v5, Lt20;->m:J

    and-int v5, v10, v20

    if-eqz v4, :cond_12a

    move/from16 v14, v17

    :cond_12a
    const/high16 v4, 0x41c00000    # 24.0f

    move/from16 v23, v16

    move/from16 v16, v4

    move/from16 v4, v23

    move-wide/from16 v25, v6

    move-wide/from16 v23, v21

    goto :goto_ff

    :goto_137
    invoke-virtual {v0}, Lj31;->q()V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le60;->a:Lon0;

    if-ne v7, v8, :cond_14b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_14b
    check-cast v7, Lb22;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    and-int/lit16 v10, v15, 0x1c00

    move/from16 p7, v4

    const/16 v4, 0x800

    if-ne v10, v4, :cond_162

    move/from16 v4, v17

    goto :goto_163

    :cond_162
    move v4, v2

    :goto_163
    invoke-virtual {v0, v9}, Lj31;->g(Z)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit8 v10, v15, 0x70

    const/16 v6, 0x20

    if-ne v10, v6, :cond_16f

    goto :goto_171

    :cond_16f
    move/from16 v17, v2

    :goto_171
    or-int v4, v4, v17

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17b

    if-ne v6, v8, :cond_184

    :cond_17b
    new-instance v6, Lxj;

    const/4 v4, 0x3

    invoke-direct {v6, v4, v7, v9}, Lxj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_184
    move-object/from16 v31, v6

    check-cast v31, Lb21;

    if-eqz v9, :cond_18d

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_18f

    :cond_18d
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_18f
    const/16 v6, 0x180

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v10, "spacerHeight"

    move-object/from16 p4, v0

    move/from16 p1, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    invoke-static/range {p1 .. p6}, Lrc;->a(FLj83;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget v0, v0, Lkj0;->l:F

    if-eqz v9, :cond_1cb

    const v6, 0x31d06b16

    invoke-virtual {v4, v6}, Lj31;->W(I)V

    new-instance v6, Las0;

    invoke-direct {v6, v11, v2}, Las0;-><init>(Lv40;I)V

    const v7, -0x27cb22cc

    invoke-static {v7, v6, v4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    invoke-virtual {v4, v2}, Lj31;->p(Z)V

    move-object/from16 v36, v6

    goto :goto_1d6

    :cond_1cb
    const v6, 0x31d2cc6d

    invoke-virtual {v4, v6}, Lj31;->W(I)V

    invoke-virtual {v4, v2}, Lj31;->p(Z)V

    const/16 v36, 0x0

    :goto_1d6
    new-instance v2, Lbs0;

    invoke-direct {v2, v9, v14}, Lbs0;-><init>(ZZ)V

    const v6, 0x27e1c828

    invoke-static {v6, v2, v4}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v21

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v6, v2, 0xe

    or-int v6, v6, p7

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0xf

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v38, v2, v6

    shr-int/lit8 v2, v5, 0x12

    and-int/lit16 v2, v2, 0x1ffe

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v40, v5, v6

    const v41, 0xcc150

    move/from16 v27, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v39, v2

    move-object/from16 v37, v4

    move-object/from16 v34, v12

    move-object v12, v1

    invoke-static/range {v12 .. v41}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v2, v12

    move/from16 v4, v16

    move-object/from16 v3, v19

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move/from16 v9, v27

    goto :goto_249

    :cond_23d
    invoke-virtual/range {p11 .. p11}, Lj31;->R()V

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v2, v7

    move-object v3, v9

    move v9, v14

    move-wide/from16 v7, p6

    :goto_249
    invoke-virtual/range {p11 .. p11}, Lj31;->r()Ldp2;

    move-result-object v15

    if-eqz v15, :cond_260

    new-instance v0, Lcs0;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcs0;-><init>(Ljava/lang/String;Lez1;Ljava/lang/String;FJJZLjava/lang/String;Lv40;III)V

    iput-object v0, v15, Ldp2;->d:Lq21;

    :cond_260
    return-void
.end method

.method public static final f(ILj31;)V
    .registers 19

    move/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x6eacb5a3

    invoke-virtual {v6, v1}, Lj31;->Y(I)Lj31;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    move v2, v9

    goto :goto_12

    :cond_11
    move v2, v1

    :goto_12
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d4

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v6, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-static {v6}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    sget-object v3, Lm43;->c:Lnu0;

    invoke-static {v3, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v11

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->k:Lwk;

    sget-object v4, Lon0;->y:Las;

    invoke-static {v3, v4, v6, v1}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v3, v6, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v6, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v7, v6, Lj31;->S:Z

    if-eqz v7, :cond_63

    invoke-virtual {v6, v5}, Lj31;->k(Lb21;)V

    goto :goto_66

    :cond_63
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_66
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v6, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v6, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f120198

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lu94;->h:Lv40;

    const/16 v7, 0x6000

    const/16 v8, 0xd

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f120147

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lu94;->i:Lv40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f1203af

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lu94;->j:Lv40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f120029

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lik2;

    const/4 v3, 0x4

    invoke-direct {v1, v10, v3}, Lik2;-><init>(Landroid/content/Context;I)V

    const v3, 0xb38eaf9

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    goto :goto_d7

    :cond_d4
    invoke-virtual {v6}, Lj31;->R()V

    :goto_d7
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_e6

    new-instance v2, Lzv0;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lzv0;-><init>(II)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_e6
    return-void
.end method

.method public static final g(FFFFLf30;)J
    .registers 22

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lf30;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2d

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Lu10;->n:I

    return-wide v0

    :cond_2d
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_52

    if-eqz v9, :cond_4f

    move v1, v13

    goto :goto_50

    :cond_4f
    move v1, v14

    :goto_50
    move v6, v15

    goto :goto_80

    :cond_52
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_59

    move v6, v12

    move v1, v14

    goto :goto_80

    :cond_59
    if-gtz v6, :cond_6f

    if-lt v6, v11, :cond_6c

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_68

    add-int/lit16 v1, v1, 0x2000

    :cond_68
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_80

    :cond_6c
    move v1, v14

    move v6, v1

    goto :goto_80

    :cond_6f
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7f

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_7d
    int-to-short v1, v1

    goto :goto_87

    :cond_7f
    move v1, v9

    :goto_80
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_7d

    :goto_87
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9b

    if-eqz v16, :cond_98

    move v5, v13

    goto :goto_99

    :cond_98
    move v5, v14

    :goto_99
    move v9, v15

    goto :goto_cb

    :cond_9b
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a2

    move v9, v12

    move v5, v14

    goto :goto_cb

    :cond_a2
    if-gtz v9, :cond_b8

    if-lt v9, v11, :cond_b5

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b1

    add-int/lit16 v5, v5, 0x2000

    :cond_b1
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_cb

    :cond_b5
    move v5, v14

    move v9, v5

    goto :goto_cb

    :cond_b8
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_c9

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_c7
    int-to-short v5, v5

    goto :goto_d2

    :cond_c9
    move/from16 v5, v16

    :goto_cb
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_c7

    :goto_d2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_e7

    if-eqz v8, :cond_e3

    goto :goto_e4

    :cond_e3
    move v13, v14

    :goto_e4
    move v14, v13

    move v12, v15

    goto :goto_114

    :cond_e7
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_ec

    goto :goto_114

    :cond_ec
    if-gtz v2, :cond_103

    if-lt v2, v11, :cond_101

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_fc

    add-int/lit16 v2, v2, 0x2000

    :cond_fc
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_114

    :cond_101
    move v12, v14

    goto :goto_114

    :cond_103
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_113

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_111
    int-to-short v2, v2

    goto :goto_11b

    :cond_113
    move v12, v2

    :goto_114
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_111

    :goto_11b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lf30;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lu10;->n:I

    return-wide v0
.end method

.method public static final h(Lj93;ILq0;Z)Z
    .registers 6

    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lj93;->d:I

    if-ne v1, p1, :cond_18

    iput-object p2, p0, Lj93;->c:Lq0;

    const/4 p1, 0x1

    if-eqz p3, :cond_14

    iget p2, p0, Lj93;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lj93;->e:I

    goto :goto_14

    :catchall_12
    move-exception p0

    goto :goto_1c

    :cond_14
    :goto_14
    add-int/2addr v1, p1

    iput v1, p0, Lj93;->d:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    goto :goto_1a

    :cond_18
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :goto_1c
    monitor-exit v0

    throw p0
.end method

.method public static final i(Lx53;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .registers 9

    iget-boolean v0, p0, Lx53;->w:Z

    if-nez v0, :cond_9e

    invoke-virtual {p0}, Lx53;->o()I

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lao2;

    invoke-direct {v0, p0}, Lao2;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_20

    :cond_16
    iget p3, p0, Lx53;->v:I

    if-gez p3, :cond_20

    iget-object p3, p0, Lx53;->b:[I

    invoke-virtual {p0, p3, p2}, Lx53;->D([II)I

    move-result p3

    :cond_20
    :goto_20
    if-nez p1, :cond_45

    iget p1, p0, Lx53;->i:I

    iget-object v1, p0, Lx53;->b:[I

    invoke-virtual {p0, p2}, Lx53;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lx53;->M([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lx53;->s:Lc12;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, p2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo12;

    if-eqz v1, :cond_3e

    iget v1, v1, Lo12;->b:I

    goto :goto_40

    :cond_3e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_40
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_45
    invoke-virtual {p0, p2}, Lx53;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lx53;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_55

    invoke-virtual {p0, p2}, Lx53;->r(I)I

    move-result v1

    goto :goto_62

    :cond_55
    if-ltz p3, :cond_5c

    invoke-virtual {p0, v2, p3}, Lx53;->D([II)I

    move-result p2

    goto :goto_5d

    :cond_5c
    move p2, p3

    :goto_5d
    invoke-virtual {p0, p3}, Lx53;->r(I)I

    move-result v1

    goto :goto_93

    :goto_62
    if-ltz p2, :cond_99

    invoke-virtual {p0, p2}, Lx53;->q(I)I

    move-result v2

    iget-object v3, p0, Lx53;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7a

    invoke-virtual {p0, p2}, Lx53;->s(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7c

    :cond_7a
    sget-object v2, Le60;->a:Lon0;

    :goto_7c
    invoke-virtual {p0, p2}, Lx53;->N(I)Ll31;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lv50;->i(ILjava/lang/Object;Ll31;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lx53;->b(I)Ld31;

    move-result-object p1

    if-ltz p3, :cond_97

    iget-object p2, p0, Lx53;->b:[I

    invoke-virtual {p0, p2, p3}, Lx53;->D([II)I

    move-result p2

    invoke-virtual {p0, p3}, Lx53;->r(I)I

    move-result v1

    :goto_93
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_62

    :cond_97
    move p2, p3

    goto :goto_62

    :cond_99
    iget-object p0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9e
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public static j(Landroid/database/Cursor;)V
    .registers 1

    if-eqz p0, :cond_8

    :try_start_2
    invoke-static {p0}, Lr73;->v(Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    return-void

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    :cond_8
    return-void
.end method

.method public static final k(JJ)J
    .registers 13

    invoke-static {p2, p3}, Lu10;->e(J)Lf30;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lu10;->a(JLf30;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lu10;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lu10;->c(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lu10;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lu10;->g(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_26

    move v5, v6

    goto :goto_2b

    :cond_26
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_2b
    invoke-static {p0, p1}, Lu10;->f(J)F

    move-result v4

    invoke-static {p2, p3}, Lu10;->f(J)F

    move-result v8

    if-nez v7, :cond_37

    move v8, v6

    goto :goto_3c

    :cond_37
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_3c
    invoke-static {p0, p1}, Lu10;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lu10;->d(J)F

    move-result p1

    if-nez v7, :cond_47

    goto :goto_4d

    :cond_47
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_4d
    invoke-static {p2, p3}, Lu10;->e(J)Lf30;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lwt;->g(FFFFLf30;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(IIIILvw2;)D
    .registers 9

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p1, 0x1

    if-ne p0, p1, :cond_14

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_14
    invoke-static {}, Lf;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1a
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Lel0;

    invoke-direct {v0, p1}, Lel0;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Lnl0;

    invoke-direct {v0, p1}, Lnl0;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Lol0;

    invoke-direct {v0, p1}, Lol0;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lj03;)Z
    .registers 2

    invoke-virtual {p0}, Lj03;->k()Le03;

    move-result-object p0

    sget-object v0, Lo03;->j:Lr03;

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final q(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 11

    const-string v1, "Failed query: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :try_start_a
    const-string v0, "document_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_29
    .catchall {:try_start_a .. :try_end_1f} :catchall_26

    if-lez p1, :cond_22

    const/4 p0, 0x1

    :cond_22
    invoke-static {v8}, Lwt;->j(Landroid/database/Cursor;)V

    return p0

    :catchall_26
    move-exception v0

    move-object p0, v0

    goto :goto_40

    :catch_29
    move-exception v0

    move-object p1, v0

    :try_start_2b
    const-string v0, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_26

    invoke-static {v8}, Lwt;->j(Landroid/database/Cursor;)V

    return p0

    :goto_40
    invoke-static {v8}, Lwt;->j(Landroid/database/Cursor;)V

    throw p0
.end method

.method public static final s(Lt53;Lj60;II)Ljava/lang/Integer;
    .registers 9

    iget-object v0, p0, Lt53;->b:[I

    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge p2, p3, :cond_67

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Lt53;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {p0, p2}, Lt53;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4e

    invoke-virtual {p0, v0, p2}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg60;->e:Lv82;

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lt53;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln31;

    if-eqz v4, :cond_34

    check-cast v3, Ln31;

    goto :goto_35

    :cond_34
    move-object v3, v1

    :goto_35
    if-eqz v3, :cond_3a

    iget-object v3, v3, Ln31;->a:Lnr2;

    goto :goto_3b

    :cond_3a
    move-object v3, v1

    :goto_3b
    instance-of v4, v3, Lg31;

    if-eqz v4, :cond_42

    move-object v1, v3

    check-cast v1, Lg31;

    :cond_42
    if-eqz v1, :cond_4e

    iget-object v1, v1, Lg31;->l:Lh31;

    if-eq v1, p1, :cond_49

    goto :goto_4e

    :cond_49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4e
    :goto_4e
    invoke-virtual {p0, p2}, Lt53;->d(I)Z

    move-result v1

    if-eqz v1, :cond_65

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lwt;->s(Lt53;Lj60;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_65

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_65
    move p2, v2

    goto :goto_2

    :cond_67
    return-object v1
.end method

.method public static final t(Lj03;)Z
    .registers 6

    iget-object v0, p0, Lj03;->d:Le03;

    sget-object v1, Lo03;->K:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Ljq3;

    iget-object p0, p0, Lj03;->d:Le03;

    iget-object p0, p0, Le03;->l:Lv12;

    sget-object v2, Lo03;->z:Lr03;

    invoke-virtual {p0, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    check-cast v2, Lut2;

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    move v0, v3

    goto :goto_27

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_27
    sget-object v4, Lo03;->J:Lr03;

    invoke-virtual {p0, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_30

    goto :goto_31

    :cond_30
    move-object v1, p0

    :goto_31
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    if-nez v2, :cond_38

    goto :goto_3e

    :cond_38
    iget p0, v2, Lut2;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3e

    goto :goto_3f

    :cond_3e
    :goto_3e
    return v3

    :cond_3f
    :goto_3f
    return v0
.end method

.method public static final u(Lj03;Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lj03;->d:Le03;

    iget-object v1, p0, Lj03;->d:Le03;

    sget-object v2, Lo03;->b:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    iget-object v3, v1, Le03;->l:Lv12;

    sget-object v4, Lo03;->K:Lr03;

    invoke-virtual {v3, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v4, v2

    :cond_1c
    check-cast v4, Ljq3;

    sget-object v5, Lo03;->z:Lr03;

    invoke-virtual {v3, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v5, v2

    :cond_27
    check-cast v5, Lut2;

    const/4 v6, 0x1

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_56

    if-eq v4, v6, :cond_45

    if-ne v4, v7, :cond_41

    if-nez v0, :cond_66

    const v0, 0x7f120182

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_41
    invoke-static {}, Lf;->c()V

    return-object v2

    :cond_45
    if-nez v5, :cond_48

    goto :goto_66

    :cond_48
    iget v4, v5, Lut2;->a:I

    if-ne v4, v7, :cond_66

    if-nez v0, :cond_66

    const v0, 0x7f120384

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_56
    if-nez v5, :cond_59

    goto :goto_66

    :cond_59
    iget v4, v5, Lut2;->a:I

    if-ne v4, v7, :cond_66

    if-nez v0, :cond_66

    const v0, 0x7f120385

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_66
    :goto_66
    sget-object v4, Lo03;->J:Lr03;

    invoke-virtual {v3, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    move-object v4, v2

    :cond_6f
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_93

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_7a

    goto :goto_80

    :cond_7a
    iget v5, v5, Lut2;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_80

    goto :goto_93

    :cond_80
    :goto_80
    if-nez v0, :cond_93

    if-eqz v4, :cond_8c

    const v0, 0x7f120354

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_93

    :cond_8c
    const v0, 0x7f1202c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_93
    :goto_93
    sget-object v4, Lo03;->c:Lr03;

    invoke-virtual {v3, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9c

    move-object v4, v2

    :cond_9c
    check-cast v4, Lbm2;

    if-eqz v4, :cond_fb

    sget-object v5, Lbm2;->d:Lbm2;

    if-eq v4, v5, :cond_f2

    if-nez v0, :cond_fb

    iget-object v0, v4, Lbm2;->b:Le10;

    iget v5, v0, Le10;->b:F

    iget v0, v0, Le10;->a:F

    sub-float v7, v5, v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_b6

    move v4, v8

    goto :goto_bb

    :cond_b6
    iget v4, v4, Lbm2;->a:F

    sub-float/2addr v4, v0

    sub-float/2addr v5, v0

    div-float/2addr v4, v5

    :goto_bb
    cmpg-float v0, v4, v8

    if-gez v0, :cond_c0

    move v4, v8

    :cond_c0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_c7

    move v4, v0

    :cond_c7
    cmpg-float v5, v4, v8

    if-nez v5, :cond_ce

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e2

    :cond_ce
    cmpg-float v0, v4, v0

    if-nez v0, :cond_d5

    const/16 v0, 0x64

    goto :goto_e2

    :cond_d5
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Ltx0;->x(III)I

    move-result v0

    :goto_e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1203a8

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_fb

    :cond_f2
    if-nez v0, :cond_fb

    const v0, 0x7f120181

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_fb
    :goto_fb
    sget-object v4, Lo03;->G:Lr03;

    invoke-virtual {v3, v4}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    new-instance v0, Lj03;

    iget-object v3, p0, Lj03;->a:Ldz1;

    iget-object p0, p0, Lj03;->c:Lxj1;

    invoke-direct {v0, v3, v6, p0, v1}, Lj03;-><init>(Ldz1;ZLxj1;Le03;)V

    invoke-virtual {v0}, Lj03;->k()Le03;

    move-result-object p0

    iget-object p0, p0, Le03;->l:Lv12;

    sget-object v0, Lo03;->a:Lr03;

    invoke-virtual {p0, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11b

    move-object v0, v2

    :cond_11b
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_125

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_150

    :cond_125
    sget-object v0, Lo03;->C:Lr03;

    invoke-virtual {p0, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12e

    move-object v0, v2

    :cond_12e
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_138

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_150

    :cond_138
    invoke-virtual {p0, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_13f

    move-object p0, v2

    :cond_13f
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_149

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_150

    :cond_149
    const p0, 0x7f120383

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_150
    move-object v0, v2

    :cond_151
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final v(Lj03;)Lwe;
    .registers 4

    iget-object v0, p0, Lj03;->d:Le03;

    sget-object v1, Lo03;->G:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Lwe;

    iget-object p0, p0, Lj03;->d:Le03;

    sget-object v2, Lo03;->C:Lr03;

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1e

    move-object p0, v1

    :cond_1e
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_29

    invoke-static {p0}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwe;

    :cond_29
    if-nez v0, :cond_2c

    return-object v1

    :cond_2c
    return-object v0
.end method

.method public static final w(Li73;)Lj93;
    .registers 2

    iget-object v0, p0, Li73;->l:Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lx63;->s(Lm93;Lk93;)Lm93;

    move-result-object p0

    check-cast p0, Lj93;

    return-object p0
.end method

.method public static final x(Li73;)I
    .registers 1

    iget-object p0, p0, Li73;->l:Lj93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->f(Lm93;)Lm93;

    move-result-object p0

    check-cast p0, Lj93;

    iget p0, p0, Lj93;->e:I

    return p0
.end method

.method public static y(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    return p0

    :cond_42
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lj03;Landroid/content/res/Resources;)Z
    .registers 5

    iget-object v0, p0, Lj03;->d:Le03;

    sget-object v1, Lo03;->a:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1a
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    invoke-static {p0}, Lwt;->v(Lj03;)Lwe;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {p0, p1}, Lwt;->u(Lj03;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_34

    invoke-static {p0}, Lwt;->t(Lj03;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_34

    :cond_32
    move p1, v2

    goto :goto_35

    :cond_34
    :goto_34
    move p1, v0

    :goto_35
    invoke-static {p0}, Lw82;->A(Lj03;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, p0, Lj03;->d:Le03;

    iget-boolean v1, v1, Le03;->n:Z

    if-nez v1, :cond_49

    invoke-virtual {p0}, Lj03;->p()Z

    move-result p0

    if-eqz p0, :cond_4a

    if-eqz p1, :cond_4a

    :cond_49
    return v0

    :cond_4a
    return v2
.end method

###### Class defpackage.bs0 (bs0)
