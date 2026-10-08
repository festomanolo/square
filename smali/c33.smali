###### Class defpackage.c33 (c33)
.class public Lc33;
.super Lb1;

# interfaces
.implements Lz12;
.implements Lvv0;
.implements Lc31;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Liv;

.field public s:[Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(IILiv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc33;->p:I

    iput p2, p0, Lc33;->q:I

    iput-object p3, p0, Lc33;->r:Liv;

    return-void
.end method

.method public static k(Lc33;Lxv0;Lha0;)V
    .registers 11

    instance-of v0, p2, Lb33;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lb33;

    iget v1, v0, Lb33;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lb33;->u:I

    goto :goto_18

    :cond_13
    new-instance v0, Lb33;

    invoke-direct {v0, p0, p2}, Lb33;-><init>(Lc33;Lha0;)V

    :goto_18
    iget-object p2, v0, Lb33;->s:Ljava/lang/Object;

    iget v1, v0, Lb33;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_5a

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4b

    if-eq v1, v3, :cond_3f

    if-ne v1, v2, :cond_39

    iget-object p0, v0, Lb33;->r:Lgh1;

    iget-object p1, v0, Lb33;->q:Ld33;

    iget-object v1, v0, Lb33;->p:Lxv0;

    iget-object v4, v0, Lb33;->o:Lc33;

    :try_start_2f
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    :cond_32
    move-object p2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_73

    :catchall_36
    move-exception p0

    goto/16 :goto_b3

    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_3f
    iget-object p0, v0, Lb33;->r:Lgh1;

    iget-object p1, v0, Lb33;->q:Ld33;

    iget-object v1, v0, Lb33;->p:Lxv0;

    iget-object v4, v0, Lb33;->o:Lc33;

    :try_start_47
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_36

    goto :goto_76

    :cond_4b
    iget-object p1, v0, Lb33;->q:Ld33;

    iget-object p0, v0, Lb33;->p:Lxv0;

    iget-object v1, v0, Lb33;->o:Lc33;

    :try_start_51
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_57

    move-object p2, p0

    move-object p0, v1

    goto :goto_66

    :catchall_57
    move-exception p0

    move-object v4, v1

    goto :goto_b3

    :cond_5a
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1;->c()Lc1;

    move-result-object p2

    check-cast p2, Ld33;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_66
    :try_start_66
    iget-object v1, v0, Lia0;->m:Lmb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyt2;->y:Lyt2;

    invoke-interface {v1, v4}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    check-cast v1, Lgh1;
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_b0

    :goto_73
    move-object v4, p0

    move-object p0, v1

    move-object v1, p2

    :cond_76
    :goto_76
    :try_start_76
    invoke-virtual {v4, p1}, Lc33;->t(Ld33;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Llt3;->t:Lky0;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_36

    sget-object v6, Lwb0;->l:Lwb0;

    if-ne p2, v5, :cond_91

    :try_start_80
    iput-object v4, v0, Lb33;->o:Lc33;

    iput-object v1, v0, Lb33;->p:Lxv0;

    iput-object p1, v0, Lb33;->q:Ld33;

    iput-object p0, v0, Lb33;->r:Lgh1;

    iput v3, v0, Lb33;->u:I

    invoke-virtual {v4, p1, v0}, Lc33;->h(Ld33;Lb33;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_76

    goto :goto_af

    :cond_91
    if-eqz p0, :cond_9f

    invoke-interface {p0}, Lgh1;->b()Z

    move-result v5

    if-eqz v5, :cond_9a

    goto :goto_9f

    :cond_9a
    invoke-interface {p0}, Lgh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9f
    :goto_9f
    iput-object v4, v0, Lb33;->o:Lc33;

    iput-object v1, v0, Lb33;->p:Lxv0;

    iput-object p1, v0, Lb33;->q:Ld33;

    iput-object p0, v0, Lb33;->r:Lgh1;

    iput v2, v0, Lb33;->u:I

    invoke-interface {v1, p2, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_ad
    .catchall {:try_start_80 .. :try_end_ad} :catchall_36

    if-ne p2, v6, :cond_32

    :goto_af
    return-void

    :catchall_b0
    move-exception p2

    move-object v4, p0

    move-object p0, p2

    :goto_b3
    invoke-virtual {v4, p1}, Lb1;->f(Lc1;)V

    throw p0
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method

.method public final b(Lmb0;ILiv;)Lvv0;
    .registers 5

    if-eqz p2, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_a

    :cond_5
    sget-object v0, Liv;->l:Liv;

    if-ne p3, v0, :cond_a

    return-object p0

    :cond_a
    new-instance v0, Lty;

    invoke-direct {v0, p0, p1, p2, p3}, Lsy;-><init>(Lvv0;Lmb0;ILiv;)V

    return-object v0
.end method

.method public final d()Lc1;
    .registers 3

    new-instance p0, Ld33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld33;->a:J

    return-object p0
.end method

.method public final e()[Lc1;
    .registers 1

    const/4 p0, 0x2

    new-array p0, p0, [Ld33;

    return-object p0
.end method

.method public final h(Ld33;Lb33;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Lix;

    invoke-static {p2}, Lby0;->I(Lha0;)Lha0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lix;-><init>(ILha0;)V

    invoke-virtual {v0}, Lix;->v()V

    monitor-enter p0

    :try_start_e
    invoke-virtual {p0, p1}, Lc33;->s(Ld33;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_1d

    iput-object v0, p1, Ld33;->b:Lix;

    goto :goto_22

    :catchall_1b
    move-exception p1

    goto :goto_2f

    :cond_1d
    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {v0, p1}, Lix;->e(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_1b

    :goto_22
    monitor-exit p0

    invoke-virtual {v0}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_2c

    return-object p0

    :cond_2c
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .registers 9

    iget v0, p0, Lc33;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lc33;->w:I

    if-gt v0, v1, :cond_a

    goto :goto_40

    :cond_a
    iget-object v0, p0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    iget v2, p0, Lc33;->w:I

    if-lez v2, :cond_40

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v2

    iget v4, p0, Lc33;->v:I

    iget v5, p0, Lc33;->w:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Llt3;->t:Lky0;

    if-ne v2, v3, :cond_40

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lc33;->w:I

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v2

    iget v4, p0, Lc33;->v:I

    iget v5, p0, Lc33;->w:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_40
    :goto_40
    return-void
.end method

.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0, p1}, Lc33;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_9
    new-instance v5, Lix;

    invoke-static {p2}, Lby0;->I(Lha0;)Lha0;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lix;-><init>(ILha0;)V

    invoke-virtual {v5}, Lix;->v()V

    sget-object p2, Lxd0;->a:[Lha0;

    monitor-enter p0

    :try_start_19
    invoke-virtual {p0, p1}, Lc33;->r(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_8c

    if-eqz v0, :cond_31

    :try_start_1f
    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {v5, p1}, Lix;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lc33;->n([Lha0;)[Lha0;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2c

    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_5a

    :catchall_2c
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_8f

    :cond_31
    :try_start_31
    new-instance v0, La33;

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_8c

    :try_start_37
    iget v3, p0, Lc33;->v:I

    iget v4, p0, Lc33;->w:I
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_87

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_41
    invoke-direct/range {v0 .. v5}, La33;-><init>(Lc33;JLjava/lang/Object;Lix;)V

    invoke-virtual {v1, v0}, Lc33;->m(Ljava/lang/Object;)V

    iget p0, v1, Lc33;->w:I

    add-int/2addr p0, v6

    iput p0, v1, Lc33;->w:I

    iget p0, v1, Lc33;->q:I

    if-nez p0, :cond_58

    invoke-virtual {v1, p2}, Lc33;->n([Lha0;)[Lha0;

    move-result-object p2
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_55

    goto :goto_58

    :catchall_55
    move-exception v0

    :goto_56
    move-object p1, v0

    goto :goto_8f

    :cond_58
    :goto_58
    move-object p1, p2

    move-object p2, v0

    :goto_5a
    monitor-exit v1

    if-eqz p2, :cond_65

    new-instance p0, Ldx;

    invoke-direct {p0, v6, p2}, Ldx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p0}, Lix;->y(Ld62;)V

    :cond_65
    array-length p0, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_68
    if-ge p2, p0, :cond_76

    aget-object v0, p1, p2

    if-eqz v0, :cond_73

    sget-object v1, Luu3;->a:Luu3;

    invoke-interface {v0, v1}, Lha0;->e(Ljava/lang/Object;)V

    :cond_73
    add-int/lit8 p2, p2, 0x1

    goto :goto_68

    :cond_76
    invoke-virtual {v5}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_7f

    goto :goto_81

    :cond_7f
    sget-object p0, Luu3;->a:Luu3;

    :goto_81
    if-ne p0, p1, :cond_84

    return-object p0

    :cond_84
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_87
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_8f

    :catchall_8c
    move-exception v0

    move-object v1, p0

    goto :goto_56

    :goto_8f
    monitor-exit v1

    throw p1
.end method

.method public final l()V
    .registers 11

    iget-object v0, p0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lc33;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc33;->v:I

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lc33;->t:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_23

    iput-wide v0, p0, Lc33;->t:J

    :cond_23
    iget-wide v2, p0, Lc33;->u:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_4f

    iget v2, p0, Lb1;->m:I

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lb1;->l:[Lc1;

    if-eqz v2, :cond_4d

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_4d

    aget-object v5, v2, v4

    if-eqz v5, :cond_4a

    check-cast v5, Ld33;

    iget-wide v6, v5, Ld33;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4a

    cmp-long v6, v6, v0

    if-gez v6, :cond_4a

    iput-wide v0, v5, Ld33;->a:J

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_4d
    iput-wide v0, p0, Lc33;->u:J

    :cond_4f
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lc33;->v:I

    iget v1, p0, Lc33;->w:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc33;->s:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_13

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lc33;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    :cond_13
    array-length v3, v1

    if-lt v0, v3, :cond_1c

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lc33;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n([Lha0;)[Lha0;
    .registers 12

    array-length v0, p1

    iget v1, p0, Lb1;->m:I

    if-eqz v1, :cond_40

    iget-object v1, p0, Lb1;->l:[Lc1;

    if-eqz v1, :cond_40

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_40

    aget-object v4, v1, v3

    if-eqz v4, :cond_3d

    check-cast v4, Ld33;

    iget-object v5, v4, Ld33;->b:Lix;

    if-nez v5, :cond_19

    goto :goto_3d

    :cond_19
    invoke-virtual {p0, v4}, Lc33;->s(Ld33;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3d

    array-length v6, p1

    if-lt v0, v6, :cond_31

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_31
    move-object v6, p1

    check-cast v6, [Lha0;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, Ld33;->b:Lix;

    move v0, v7

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_40
    check-cast p1, [Lha0;

    return-object p1
.end method

.method public final o()J
    .registers 5

    iget-wide v0, p0, Lc33;->u:J

    iget-wide v2, p0, Lc33;->t:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    if-lez p3, :cond_21

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lc33;->s:[Ljava/lang/Object;

    if-nez p1, :cond_9

    goto :goto_20

    :cond_9
    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_f
    if-ge p0, p2, :cond_20

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_20
    :goto_20
    return-object p3

    :cond_21
    const-string p0, "Buffer size overflow"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .registers 6

    sget-object v0, Lxd0;->a:[Lha0;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lc33;->r(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0, v0}, Lc33;->n([Lha0;)[Lha0;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    const/4 p1, 0x1

    goto :goto_14

    :catchall_11
    move-exception p1

    goto :goto_25

    :cond_13
    move p1, v1

    :goto_14
    monitor-exit p0

    array-length p0, v0

    :goto_16
    if-ge v1, p0, :cond_24

    aget-object v2, v0, v1

    if-eqz v2, :cond_21

    sget-object v3, Luu3;->a:Luu3;

    invoke-interface {v2, v3}, Lha0;->e(Ljava/lang/Object;)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_24
    return p1

    :goto_25
    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .registers 14

    iget v1, p0, Lb1;->m:I

    iget v2, p0, Lc33;->p:I

    const/4 v9, 0x1

    if-nez v1, :cond_23

    if-nez v2, :cond_b

    goto/16 :goto_7d

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lc33;->m(Ljava/lang/Object;)V

    iget v1, p0, Lc33;->v:I

    add-int/2addr v1, v9

    iput v1, p0, Lc33;->v:I

    if-le v1, v2, :cond_18

    invoke-virtual {p0}, Lc33;->l()V

    :cond_18
    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v1

    iget v3, p0, Lc33;->v:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc33;->u:J

    return v9

    :cond_23
    iget v1, p0, Lc33;->v:I

    iget v3, p0, Lc33;->q:I

    if-lt v1, v3, :cond_45

    iget-wide v4, p0, Lc33;->u:J

    iget-wide v6, p0, Lc33;->t:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_45

    iget-object v1, p0, Lc33;->r:Liv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_44

    if-eq v1, v9, :cond_45

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    goto :goto_7d

    :cond_41
    invoke-static {}, Lf;->c()V

    :cond_44
    return v4

    :cond_45
    invoke-virtual/range {p0 .. p1}, Lc33;->m(Ljava/lang/Object;)V

    iget v1, p0, Lc33;->v:I

    add-int/2addr v1, v9

    iput v1, p0, Lc33;->v:I

    if-le v1, v3, :cond_52

    invoke-virtual {p0}, Lc33;->l()V

    :cond_52
    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v3

    iget v1, p0, Lc33;->v:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lc33;->t:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7d

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lc33;->u:J

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v5

    iget v7, p0, Lc33;->v:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v7

    iget v10, p0, Lc33;->v:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lc33;->w:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lc33;->u(JJJJ)V

    :cond_7d
    :goto_7d
    return v9
.end method

.method public final s(Ld33;)J
    .registers 8

    iget-wide v0, p1, Ld33;->a:J

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v2

    iget p1, p0, Lc33;->v:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_f

    goto :goto_24

    :cond_f
    iget p1, p0, Lc33;->q:I

    if-lez p1, :cond_14

    goto :goto_21

    :cond_14
    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1d

    goto :goto_21

    :cond_1d
    iget p0, p0, Lc33;->w:I

    if-nez p0, :cond_24

    :goto_21
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_24
    :goto_24
    return-wide v0
.end method

.method public final t(Ld33;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lxd0;->a:[Lha0;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lc33;->s(Ld33;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_12

    sget-object p1, Llt3;->t:Lky0;

    goto :goto_34

    :catchall_10
    move-exception p1

    goto :goto_47

    :cond_12
    iget-wide v3, p1, Ld33;->a:J

    iget-object v0, p0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, La33;

    if-eqz v5, :cond_28

    check-cast v0, La33;

    iget-object v0, v0, La33;->n:Ljava/lang/Object;

    :cond_28
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Ld33;->a:J

    invoke-virtual {p0, v3, v4}, Lc33;->v(J)[Lha0;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_34
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_38
    if-ge v1, p0, :cond_46

    aget-object v2, v0, v1

    if-eqz v2, :cond_43

    sget-object v3, Luu3;->a:Luu3;

    invoke-interface {v2, v3}, Lha0;->e(Ljava/lang/Object;)V

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_46
    return-object p1

    :goto_47
    monitor-exit p0

    throw p1
.end method

.method public final u(JJJJ)V
    .registers 15

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lc33;->o()J

    move-result-wide v2

    :goto_8
    cmp-long v4, v2, v0

    if-gez v4, :cond_1a

    iget-object v4, p0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_8

    :cond_1a
    iput-wide p1, p0, Lc33;->t:J

    iput-wide p3, p0, Lc33;->u:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lc33;->v:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lc33;->w:I

    return-void
.end method

.method public final v(J)[Lha0;
    .registers 23

    move-object/from16 v0, p0

    sget-object v1, Llt3;->t:Lky0;

    sget-object v2, Lxd0;->a:[Lha0;

    iget-wide v3, v0, Lc33;->u:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_d

    goto :goto_4a

    :cond_d
    invoke-virtual {v0}, Lc33;->o()J

    move-result-wide v3

    iget v5, v0, Lc33;->v:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, Lc33;->q:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_20

    iget v10, v0, Lc33;->w:I

    if-lez v10, :cond_20

    add-long/2addr v5, v8

    :cond_20
    iget v10, v0, Lb1;->m:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_44

    iget-object v10, v0, Lb1;->l:[Lc1;

    if-eqz v10, :cond_44

    array-length v12, v10

    move v13, v11

    :goto_2c
    if-ge v13, v12, :cond_44

    aget-object v14, v10, v13

    if-eqz v14, :cond_41

    check-cast v14, Ld33;

    iget-wide v14, v14, Ld33;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_41

    cmp-long v16, v14, v5

    if-gez v16, :cond_41

    move-wide v5, v14

    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_44
    iget-wide v12, v0, Lc33;->u:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4b

    :goto_4a
    return-object v2

    :cond_4b
    invoke-virtual {v0}, Lc33;->o()J

    move-result-wide v12

    iget v10, v0, Lc33;->v:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, Lb1;->m:I

    iget v14, v0, Lc33;->w:I

    if-lez v10, :cond_65

    move-wide/from16 p1, v8

    sub-long v8, v12, v5

    long-to-int v8, v8

    sub-int v8, v7, v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_67

    :cond_65
    move-wide/from16 p1, v8

    :goto_67
    iget v8, v0, Lc33;->w:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    if-lez v14, :cond_b6

    new-array v2, v14, [Lha0;

    iget-object v10, v0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v3

    move-object v4, v2

    move-wide v2, v12

    :goto_77
    cmp-long v17, v12, v8

    if-gez v17, :cond_b1

    move-object/from16 v17, v4

    long-to-int v4, v12

    move/from16 v18, v4

    array-length v4, v10

    add-int/lit8 v4, v4, -0x1

    and-int v4, v18, v4

    aget-object v4, v10, v4

    if-eq v4, v1, :cond_a8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, La33;

    move-wide/from16 v18, v5

    add-int/lit8 v5, v11, 0x1

    iget-object v6, v4, La33;->o:Lix;

    aput-object v6, v17, v11

    invoke-static {v10, v12, v13, v1}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, La33;->n:Ljava/lang/Object;

    invoke-static {v10, v2, v3, v4}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v2, p1

    if-ge v5, v14, :cond_a4

    move v11, v5

    goto :goto_aa

    :cond_a4
    :goto_a4
    move-wide v12, v2

    move-object/from16 v10, v17

    goto :goto_ba

    :cond_a8
    move-wide/from16 v18, v5

    :goto_aa
    add-long v12, v12, p1

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    goto :goto_77

    :cond_b1
    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    goto :goto_a4

    :cond_b6
    move-wide v15, v3

    move-wide/from16 v18, v5

    move-object v10, v2

    :goto_ba
    sub-long v2, v12, v15

    long-to-int v2, v2

    iget v3, v0, Lb1;->m:I

    if-nez v3, :cond_c3

    move-wide v3, v12

    goto :goto_c5

    :cond_c3
    move-wide/from16 v3, v18

    :goto_c5
    iget-wide v5, v0, Lc33;->t:J

    iget v11, v0, Lc33;->p:I

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v14, v2

    sub-long v14, v12, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-nez v7, :cond_f0

    cmp-long v2, v5, v8

    if-gez v2, :cond_f0

    iget-object v2, v0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v5

    array-length v11, v2

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v7, v11

    aget-object v2, v2, v7

    invoke-static {v2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    add-long v12, v12, p1

    add-long v5, v5, p1

    :cond_f0
    move-wide v1, v5

    move-wide v7, v8

    move-wide v5, v12

    invoke-virtual/range {v0 .. v8}, Lc33;->u(JJJJ)V

    invoke-virtual {v0}, Lc33;->i()V

    array-length v1, v10

    if-nez v1, :cond_fd

    return-object v10

    :cond_fd
    invoke-virtual {v0, v10}, Lc33;->n([Lha0;)[Lha0;

    move-result-object v0

    return-object v0
.end method
