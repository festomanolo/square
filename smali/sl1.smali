###### Class defpackage.sl1 (sl1)
.class public final Lsl1;
.super Ljava/lang/Object;

# interfaces
.implements Lfy2;


# static fields
.field public static final w:Ljw2;


# instance fields
.field public final a:Lye0;

.field public b:Z

.field public c:Lhl1;

.field public final d:Lkl1;

.field public final e:Lzd2;

.field public final f:Le12;

.field public g:F

.field public final h:Lif0;

.field public final i:Z

.field public j:Lxj1;

.field public final k:Lql1;

.field public final l:Lfo;

.field public final m:Lgm1;

.field public final n:Lpu;

.field public final o:Ltm1;

.field public final p:Ljl0;

.field public final q:Lqm1;

.field public final r:Lb22;

.field public final s:Lb22;

.field public final t:Lzd2;

.field public final u:Lzd2;

.field public final v:Lll1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lzv0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    new-instance v1, Lfl1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfl1;-><init>(I)V

    invoke-static {v0, v1}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v0

    sput-object v0, Lsl1;->w:Ljw2;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    new-instance v0, Lye0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lye0;->a:I

    new-instance v2, Le22;

    const/16 v3, 0x10

    new-array v3, v3, [Lsm1;

    invoke-direct {v2, v3}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lye0;->e:Ljava/lang/Object;

    iput v1, v0, Lye0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsl1;->a:Lye0;

    new-instance v0, Lkl1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkl1;-><init>(III)V

    iput-object v0, p0, Lsl1;->d:Lkl1;

    sget-object p2, Lul1;->a:Lhl1;

    sget-object v0, Lon0;->L:Lon0;

    new-instance v2, Lzd2;

    invoke-direct {v2, p2, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v2, p0, Lsl1;->e:Lzd2;

    new-instance p2, Le12;

    invoke-direct {p2}, Le12;-><init>()V

    iput-object p2, p0, Lsl1;->f:Le12;

    new-instance p2, Lz;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lif0;

    invoke-direct {v0, p2}, Lif0;-><init>(Lm21;)V

    iput-object v0, p0, Lsl1;->h:Lif0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsl1;->i:Z

    new-instance v0, Lql1;

    invoke-direct {v0, p0, v1}, Lql1;-><init>(Lfy2;I)V

    iput-object v0, p0, Lsl1;->k:Lql1;

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    iput-object v0, p0, Lsl1;->l:Lfo;

    new-instance v0, Lgm1;

    invoke-direct {v0}, Lgm1;-><init>()V

    iput-object v0, p0, Lsl1;->m:Lgm1;

    new-instance v0, Lpu;

    invoke-direct {v0, p2}, Lpu;-><init>(I)V

    iput-object v0, p0, Lsl1;->n:Lpu;

    new-instance p2, Ltm1;

    new-instance v0, Lpl1;

    invoke-direct {v0, p0, p1}, Lpl1;-><init>(Lsl1;I)V

    invoke-direct {p2, v0}, Ltm1;-><init>(Lm21;)V

    iput-object p2, p0, Lsl1;->o:Ltm1;

    new-instance p1, Ljl0;

    invoke-direct {p1, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsl1;->p:Ljl0;

    new-instance p1, Lqm1;

    invoke-direct {p1}, Lqm1;-><init>()V

    iput-object p1, p0, Lsl1;->q:Lqm1;

    invoke-static {}, Lgz0;->n()Lb22;

    move-result-object p1

    iput-object p1, p0, Lsl1;->r:Lb22;

    invoke-static {}, Lgz0;->n()Lb22;

    move-result-object p1

    iput-object p1, p0, Lsl1;->s:Lb22;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lsl1;->t:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lsl1;->u:Lzd2;

    new-instance p1, Lll1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lll1;-><init>(I)V

    iput-object p1, p0, Lsl1;->v:Lll1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lsl1;->u:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Lsl1;->h:Lif0;

    invoke-virtual {p0}, Lif0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lsl1;->t:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lh22;Lq21;Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lrl1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lrl1;

    iget v1, v0, Lrl1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrl1;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrl1;

    invoke-direct {v0, p0, p3}, Lrl1;-><init>(Lsl1;Lia0;)V

    :goto_18
    iget-object p3, v0, Lrl1;->q:Ljava/lang/Object;

    iget v1, v0, Lrl1;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3d

    if-eq v1, v4, :cond_32

    if-ne v1, v3, :cond_2c

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_32
    iget-object p1, v0, Lrl1;->p:Lrb3;

    move-object p2, p1

    check-cast p2, Lq21;

    iget-object p1, v0, Lrl1;->o:Lh22;

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_3d
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lsl1;->e:Lzd2;

    invoke-virtual {p3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lul1;->a:Lhl1;

    if-ne p3, v1, :cond_5c

    iput-object p1, v0, Lrl1;->o:Lh22;

    move-object p3, p2

    check-cast p3, Lrb3;

    iput-object p3, v0, Lrl1;->p:Lrb3;

    iput v4, v0, Lrl1;->s:I

    iget-object p3, p0, Lsl1;->l:Lfo;

    invoke-virtual {p3, v0}, Lfo;->i(Lia0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5c

    goto :goto_6a

    :cond_5c
    :goto_5c
    iput-object v2, v0, Lrl1;->o:Lh22;

    iput-object v2, v0, Lrl1;->p:Lrb3;

    iput v3, v0, Lrl1;->s:I

    iget-object p0, p0, Lsl1;->h:Lif0;

    invoke-virtual {p0, p1, p2, v0}, Lif0;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6b

    :goto_6a
    return-object v5

    :cond_6b
    :goto_6b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final e(F)F
    .registers 2

    iget-object p0, p0, Lsl1;->h:Lif0;

    invoke-virtual {p0, p1}, Lif0;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lhl1;ZZ)V
    .registers 16

    iget-object v0, p1, Lhl1;->m:Ljava/util/List;

    iget v1, p1, Lhl1;->p:I

    iget-object v2, p1, Lhl1;->a:Ljl1;

    iget v3, p1, Lhl1;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lsl1;->o:Ltm1;

    iput v4, v5, Ltm1;->e:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lsl1;->d:Lkl1;

    iget-object v8, p0, Lsl1;->v:Lll1;

    const/4 v9, 0x1

    if-nez p2, :cond_77

    iget-boolean v10, p0, Lsl1;->b:Z

    if-eqz v10, :cond_77

    iput-object p1, p0, Lsl1;->c:Lhl1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lr63;->e()Lm21;

    move-result-object p1

    goto :goto_2f

    :cond_2e
    move-object p1, v4

    :goto_2f
    invoke-static {p0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object p2

    :try_start_33
    iget-object p3, v8, Lll1;->n:Ljava/lang/Object;

    check-cast p3, Lle;

    iget-object p3, p3, Lle;->m:Lzd2;

    invoke-virtual {p3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p3, p3, v5

    if-nez p3, :cond_48

    goto :goto_49

    :cond_48
    move v9, v6

    :goto_49
    if-nez v9, :cond_6f

    iget-object p3, v7, Lkl1;->c:Lwd2;

    invoke-virtual {p3}, Lwd2;->g()I

    move-result p3

    if-ne v3, p3, :cond_6f

    if-eqz v2, :cond_6f

    iget-object p3, v2, Ljl1;->b:[Lil1;

    array-length v0, p3

    if-nez v0, :cond_5b

    goto :goto_5d

    :cond_5b
    aget-object v4, p3, v6

    :goto_5d
    if-eqz v4, :cond_6f

    iget p3, v4, Lil1;->a:I

    iget-object v0, v7, Lkl1;->b:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    if-ne p3, v0, :cond_6f

    invoke-virtual {v8}, Lll1;->J()V
    :try_end_6c
    .catchall {:try_start_33 .. :try_end_6c} :catchall_6d

    goto :goto_6f

    :catchall_6d
    move-exception p3

    goto :goto_73

    :cond_6f
    :goto_6f
    invoke-static {p0, p2, p1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :goto_73
    invoke-static {p0, p2, p1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p3

    :cond_77
    if-eqz p2, :cond_7b

    iput-boolean v9, p0, Lsl1;->b:Z

    :cond_7b
    iget v10, p0, Lsl1;->g:F

    iget v11, p1, Lhl1;->d:F

    sub-float/2addr v10, v11

    iput v10, p0, Lsl1;->g:F

    iget-object v10, p0, Lsl1;->e:Lzd2;

    invoke-virtual {v10, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_8c

    iget v10, v2, Ljl1;->a:I

    goto :goto_8d

    :cond_8c
    move v10, v6

    :goto_8d
    if-nez v10, :cond_94

    if-eqz v3, :cond_92

    goto :goto_94

    :cond_92
    move v10, v6

    goto :goto_95

    :cond_94
    :goto_94
    move v10, v9

    :goto_95
    iget-object v11, p0, Lsl1;->u:Lzd2;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-boolean v10, p1, Lhl1;->c:Z

    iget-object v11, p0, Lsl1;->t:Lzd2;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lzd2;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_c0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_b4

    goto :goto_b9

    :cond_b4
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Lqd1;->c(Ljava/lang/String;)V

    :goto_b9
    iget-object p0, v7, Lkl1;->c:Lwd2;

    invoke-virtual {p0, v3}, Lwd2;->h(I)V

    goto/16 :goto_198

    :cond_c0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_d3

    iget-object p3, v2, Ljl1;->b:[Lil1;

    array-length v10, p3

    if-nez v10, :cond_cc

    move-object p3, v4

    goto :goto_ce

    :cond_cc
    aget-object p3, p3, v6

    :goto_ce
    if-eqz p3, :cond_d3

    iget-object p3, p3, Lil1;->b:Ljava/lang/Object;

    goto :goto_d4

    :cond_d3
    move-object p3, v4

    :goto_d4
    iput-object p3, v7, Lkl1;->e:Ljava/lang/Object;

    iget-boolean p3, v7, Lkl1;->d:Z

    if-nez p3, :cond_dc

    if-lez v1, :cond_10d

    :cond_dc
    iput-boolean v9, v7, Lkl1;->d:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_e4

    goto :goto_fa

    :cond_e4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v10, "scrollOffset should be non-negative ("

    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqd1;->c(Ljava/lang/String;)V

    :goto_fa
    if-eqz v2, :cond_109

    iget-object p3, v2, Ljl1;->b:[Lil1;

    array-length v2, p3

    if-nez v2, :cond_102

    goto :goto_104

    :cond_102
    aget-object v4, p3, v6

    :goto_104
    if-eqz v4, :cond_109

    iget p3, v4, Lil1;->a:I

    goto :goto_10a

    :cond_109
    move p3, v6

    :goto_10a
    invoke-virtual {v7, p3, v3}, Lkl1;->a(II)V

    :cond_10d
    iget-boolean p3, p0, Lsl1;->i:Z

    if-eqz p3, :cond_198

    iget-object p3, p0, Lsl1;->a:Lye0;

    iget-object v2, p3, Lye0;->e:Ljava/lang/Object;

    check-cast v2, Le22;

    iget v3, p3, Lye0;->a:I

    iget-boolean v4, p3, Lye0;->b:Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_140

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_140

    invoke-static {p1, v4}, Lye0;->b(Lhl1;Z)I

    move-result v4

    if-eq v3, v4, :cond_140

    iput v7, p3, Lye0;->a:I

    iget-object v3, v2, Le22;->l:[Ljava/lang/Object;

    iget v4, v2, Le22;->n:I

    move v10, v6

    :goto_131
    if-ge v10, v4, :cond_13d

    aget-object v11, v3, v10

    check-cast v11, Lsm1;

    invoke-interface {v11}, Lsm1;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_131

    :cond_13d
    invoke-virtual {v2}, Le22;->h()V

    :cond_140
    iget v3, p3, Lye0;->c:I

    if-eq v3, v7, :cond_196

    iget v4, p3, Lye0;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_14b

    goto :goto_196

    :cond_14b
    if-eq v3, v1, :cond_196

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_196

    iget v3, p3, Lye0;->d:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15b

    move v3, v9

    goto :goto_15c

    :cond_15b
    move v3, v6

    :goto_15c
    invoke-static {p1, v3}, Lye0;->b(Lhl1;Z)I

    move-result v3

    iget v4, p3, Lye0;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_167

    move v6, v9

    :cond_167
    if-eqz v6, :cond_173

    invoke-static {v0}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil1;

    iget v0, v0, Lil1;->a:I

    add-int/2addr v0, v9

    goto :goto_17c

    :cond_173
    invoke-static {v0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil1;

    iget v0, v0, Lil1;->a:I

    sub-int/2addr v0, v9

    :goto_17c
    if-ltz v0, :cond_196

    if-ge v0, v1, :cond_196

    iget v0, p3, Lye0;->a:I

    if-eq v3, v0, :cond_196

    if-ltz v3, :cond_196

    iput v3, p3, Lye0;->a:I

    invoke-virtual {v2}, Le22;->h()V

    iget-object p0, p0, Lsl1;->p:Ljl0;

    invoke-virtual {p0, v3}, Ljl0;->G(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Le22;->n:I

    invoke-virtual {v2, v0, p0}, Le22;->e(ILjava/util/List;)V

    :cond_196
    :goto_196
    iput v1, p3, Lye0;->c:I

    :cond_198
    :goto_198
    if-eqz p2, :cond_1a3

    iget p0, p1, Lhl1;->f:F

    iget-object p2, p1, Lhl1;->i:Lvg0;

    iget-object p1, p1, Lhl1;->h:Lvb0;

    invoke-virtual {v8, p0, p2, p1}, Lll1;->L(FLvg0;Lvb0;)V

    :cond_1a3
    return-void
.end method

.method public final g()Lhl1;
    .registers 1

    iget-object p0, p0, Lsl1;->e:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    return-object p0
.end method

.method public final h(FLhl1;)V
    .registers 14

    iget-boolean v0, p0, Lsl1;->i:Z

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lsl1;->a:Lye0;

    iget-object v1, v0, Lye0;->e:Ljava/lang/Object;

    check-cast v1, Le22;

    iget-object v2, p2, Lhl1;->m:Ljava/util/List;

    iget-object v3, p2, Lhl1;->m:Ljava/util/List;

    iget-object v4, p2, Lhl1;->q:Lja2;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cd

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_21

    move v2, v5

    goto :goto_22

    :cond_21
    move v2, v6

    :goto_22
    invoke-static {p2, v2}, Lye0;->b(Lhl1;Z)I

    move-result v7

    if-eqz v2, :cond_32

    invoke-static {v3}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil1;

    iget v8, v8, Lil1;->a:I

    add-int/2addr v8, v5

    goto :goto_3b

    :cond_32
    invoke-static {v3}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil1;

    iget v8, v8, Lil1;->a:I

    sub-int/2addr v8, v5

    :goto_3b
    if-ltz v8, :cond_cd

    iget v5, p2, Lhl1;->p:I

    if-ge v8, v5, :cond_cd

    iget v5, v0, Lye0;->a:I

    if-eq v7, v5, :cond_6e

    if-ltz v7, :cond_6e

    iget-boolean v5, v0, Lye0;->b:Z

    if-eq v5, v2, :cond_5c

    iget-object v5, v1, Le22;->l:[Ljava/lang/Object;

    iget v8, v1, Le22;->n:I

    move v9, v6

    :goto_50
    if-ge v9, v8, :cond_5c

    aget-object v10, v5, v9

    check-cast v10, Lsm1;

    invoke-interface {v10}, Lsm1;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_50

    :cond_5c
    iput-boolean v2, v0, Lye0;->b:Z

    iput v7, v0, Lye0;->a:I

    invoke-virtual {v1}, Le22;->h()V

    iget-object p0, p0, Lsl1;->p:Ljl0;

    invoke-virtual {p0, v7}, Ljl0;->G(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Le22;->n:I

    invoke-virtual {v1, v5, p0}, Le22;->e(ILjava/util/List;)V

    :cond_6e
    if-eqz v2, :cond_ab

    invoke-static {v3}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    sget-object v2, Lja2;->l:Lja2;

    if-ne v4, v2, :cond_84

    iget-wide v2, p0, Lil1;->n:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_82
    long-to-int v2, v2

    goto :goto_8a

    :cond_84
    iget-wide v2, p0, Lil1;->n:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_82

    :goto_8a
    iget v3, p2, Lhl1;->s:I

    invoke-static {p0, v4}, Lrw0;->I(Lil1;Lja2;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Lhl1;->o:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_cd

    iget-object p0, v1, Le22;->l:[Ljava/lang/Object;

    iget p2, v1, Le22;->n:I

    :goto_9f
    if-ge v6, p2, :cond_cd

    aget-object v1, p0, v6

    check-cast v1, Lsm1;

    invoke-interface {v1}, Lsm1;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9f

    :cond_ab
    invoke-static {v3}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    iget p2, p2, Lhl1;->n:I

    invoke-static {p0, v4}, Lrw0;->I(Lil1;Lja2;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_cd

    iget-object p0, v1, Le22;->l:[Ljava/lang/Object;

    iget p2, v1, Le22;->n:I

    :goto_c1
    if-ge v6, p2, :cond_cd

    aget-object v1, p0, v6

    check-cast v1, Lsm1;

    invoke-interface {v1}, Lsm1;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    :cond_cd
    iput p1, v0, Lye0;->d:F

    :cond_cf
    return-void
.end method
