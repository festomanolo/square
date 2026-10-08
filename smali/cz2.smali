.class public final Lcz2;
.super Lv50;


# static fields
.field public static final s:Lne;

.field public static final t:Lne;


# instance fields
.field public final b:Lzd2;

.field public final c:Lzd2;

.field public d:Ljava/lang/Object;

.field public e:Las3;

.field public f:J

.field public final g:Lvy2;

.field public h:Lk73;

.field public final i:Lvd2;

.field public j:Lix;

.field public final k:Lp22;

.field public final l:Ln22;

.field public m:J

.field public final n:Lo12;

.field public o:Lxy2;

.field public final p:Lwy2;

.field public q:F

.field public final r:Lwy2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lne;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne;-><init>(F)V

    sput-object v0, Lcz2;->s:Lne;

    new-instance v0, Lne;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lne;-><init>(F)V

    sput-object v0, Lcz2;->t:Lne;

    return-void
.end method

.method public constructor <init>(Lyj3;)V
    .registers 5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv50;-><init>(I)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcz2;->b:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcz2;->c:Lzd2;

    iput-object p1, p0, Lcz2;->d:Ljava/lang/Object;

    new-instance p1, Lvy2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcz2;->g:Lvy2;

    new-instance p1, Lvd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lcz2;->i:Lvd2;

    new-instance p1, Lp22;

    invoke-direct {p1}, Lp22;-><init>()V

    iput-object p1, p0, Lcz2;->k:Lp22;

    new-instance p1, Ln22;

    invoke-direct {p1}, Ln22;-><init>()V

    iput-object p1, p0, Lcz2;->l:Ln22;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcz2;->m:J

    new-instance p1, Lo12;

    invoke-direct {p1}, Lo12;-><init>()V

    iput-object p1, p0, Lcz2;->n:Lo12;

    new-instance p1, Lwy2;

    invoke-direct {p1, p0, v0}, Lwy2;-><init>(Lcz2;I)V

    iput-object p1, p0, Lcz2;->p:Lwy2;

    new-instance p1, Lwy2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwy2;-><init>(Lcz2;I)V

    iput-object p1, p0, Lcz2;->r:Lwy2;

    return-void
.end method

.method public static w(Lxy2;J)V
    .registers 11

    iget-wide v0, p0, Lxy2;->a:J

    add-long v3, v0, p1

    iput-wide v3, p0, Lxy2;->a:J

    iget-wide p1, p0, Lxy2;->h:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_11

    iput v1, p0, Lxy2;->d:F

    return-void

    :cond_11
    iget-object v2, p0, Lxy2;->b:Lsw3;

    iget-object v5, p0, Lxy2;->e:Lne;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_35

    iget-object p1, p0, Lxy2;->f:Lne;

    if-nez p1, :cond_1f

    sget-object p1, Lcz2;->s:Lne;

    :cond_1f
    move-object v7, p1

    sget-object v6, Lcz2;->t:Lne;

    invoke-interface/range {v2 .. v7}, Lpw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object p1

    check-cast p1, Lne;

    invoke-virtual {p1, v0}, Lne;->a(I)F

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Ltx0;->w(FFF)F

    move-result p1

    iput p1, p0, Lxy2;->d:F

    return-void

    :cond_35
    invoke-virtual {v5, v0}, Lne;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Lxy2;->d:F

    return-void
.end method


# virtual methods
.method public final A(Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Laz2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Laz2;

    iget v1, v0, Laz2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Laz2;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Laz2;

    invoke-direct {v0, p0, p1}, Laz2;-><init>(Lcz2;Lia0;)V

    :goto_18
    iget-object p1, v0, Laz2;->p:Ljava/lang/Object;

    iget v1, v0, Laz2;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcz2;->k:Lp22;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_36

    if-ne v1, v4, :cond_30

    iget-object v0, v0, Laz2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_70

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_36
    iget-object v1, v0, Laz2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_51

    :cond_3d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz2;->b:Lzd2;

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Laz2;->o:Ljava/lang/Object;

    iput v5, v0, Laz2;->r:I

    invoke-virtual {v3, v0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_51

    goto :goto_6c

    :cond_51
    :goto_51
    iput-object p1, v0, Laz2;->o:Ljava/lang/Object;

    iput v4, v0, Laz2;->r:I

    new-instance v1, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lix;-><init>(ILha0;)V

    invoke-virtual {v1}, Lix;->v()V

    iput-object v1, p0, Lcz2;->j:Lix;

    invoke-virtual {v3, v2}, Lp22;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lix;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6d

    :goto_6c
    return-object v6

    :cond_6d
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_70
    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_79
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcz2;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Lbz2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lbz2;

    iget v1, v0, Lbz2;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lbz2;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lbz2;

    invoke-direct {v0, p0, p1}, Lbz2;-><init>(Lcz2;Lia0;)V

    :goto_18
    iget-object p1, v0, Lbz2;->p:Ljava/lang/Object;

    iget v1, v0, Lbz2;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcz2;->k:Lp22;

    const/4 v5, 0x1

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_36

    if-ne v1, v3, :cond_30

    iget-object v0, v0, Lbz2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_36
    iget-object v1, v0, Lbz2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_51

    :cond_3d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz2;->b:Lzd2;

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbz2;->o:Ljava/lang/Object;

    iput v5, v0, Lbz2;->r:I

    invoke-virtual {v4, v0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_51

    goto :goto_78

    :cond_51
    :goto_51
    iget-object v1, p0, Lcz2;->d:Ljava/lang/Object;

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v4, v2}, Lp22;->f(Ljava/lang/Object;)V

    goto :goto_82

    :cond_5d
    iput-object p1, v0, Lbz2;->o:Ljava/lang/Object;

    iput v3, v0, Lbz2;->r:I

    new-instance v1, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lix;-><init>(ILha0;)V

    invoke-virtual {v1}, Lix;->v()V

    iput-object v1, p0, Lcz2;->j:Lix;

    invoke-virtual {v4, v2}, Lp22;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lix;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_79

    :goto_78
    return-object v6

    :cond_79
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_7c
    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    :goto_82
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_85
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcz2;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcz2;->c:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcz2;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcz2;->c:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Las3;)V
    .registers 4

    iget-object v0, p0, Lcz2;->e:Las3;

    if-eqz v0, :cond_21

    if-eq p1, v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcz2;->e:Las3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lek2;->b(Ljava/lang/String;)V

    :cond_21
    iput-object p1, p0, Lcz2;->e:Las3;

    return-void
.end method

.method public final n()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcz2;->e:Las3;

    iget-object v0, p0, Lcz2;->h:Lk73;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lk73;->b(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final u(Lia0;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object v0

    invoke-static {v0}, Lrw0;->z(Lmb0;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Luu3;->a:Luu3;

    if-gtz v1, :cond_14

    invoke-virtual {p0}, Lcz2;->v()V

    return-object v2

    :cond_14
    iput v0, p0, Lcz2;->q:F

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object v0

    invoke-static {v0}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v0

    iget-object p0, p0, Lcz2;->r:Lwy2;

    invoke-virtual {v0, p0, p1}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_29

    return-object p0

    :cond_29
    return-object v2
.end method

.method public final v()V
    .registers 3

    iget-object v0, p0, Lcz2;->e:Las3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Las3;->c()V

    :cond_7
    iget-object v0, p0, Lcz2;->n:Lo12;

    invoke-virtual {v0}, Lo12;->d()V

    iget-object v0, p0, Lcz2;->o:Lxy2;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcz2;->o:Lxy2;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcz2;->i:Lvd2;

    invoke-virtual {v1, v0}, Lvd2;->h(F)V

    invoke-virtual {p0}, Lcz2;->y()V

    :cond_1e
    return-void
.end method

.method public final x(Lia0;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p1, Lzy2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lzy2;

    iget v1, v0, Lzy2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lzy2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lzy2;

    invoke-direct {v0, p0, p1}, Lzy2;-><init>(Lcz2;Lia0;)V

    :goto_18
    iget-object p1, v0, Lia0;->m:Lmb0;

    iget-object v1, v0, Lzy2;->o:Ljava/lang/Object;

    iget v2, v0, Lzy2;->q:I

    iget-object v3, p0, Lcz2;->n:Lo12;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    sget-object v8, Luu3;->a:Luu3;

    sget-object v9, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_3b

    if-eq v2, v5, :cond_37

    if-ne v2, v4, :cond_2f

    goto :goto_37

    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_37
    :goto_37
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_74

    :cond_3b
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo12;->h()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcz2;->o:Lxy2;

    if-nez v1, :cond_49

    return-object v8

    :cond_49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrw0;->z(Lmb0;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5c

    invoke-virtual {p0}, Lcz2;->v()V

    iput-wide v6, p0, Lcz2;->m:J

    return-object v8

    :cond_5c
    iget-wide v1, p0, Lcz2;->m:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_74

    iput v5, v0, Lzy2;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object p1

    iget-object v1, p0, Lcz2;->p:Lwy2;

    invoke-virtual {p1, v1, v0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_74

    goto :goto_8a

    :cond_74
    :goto_74
    invoke-virtual {v3}, Lo12;->i()Z

    move-result p1

    if-nez p1, :cond_82

    iget-object p1, p0, Lcz2;->o:Lxy2;

    if-eqz p1, :cond_7f

    goto :goto_82

    :cond_7f
    iput-wide v6, p0, Lcz2;->m:J

    return-object v8

    :cond_82
    :goto_82
    iput v4, v0, Lzy2;->q:I

    invoke-virtual {p0, v0}, Lcz2;->u(Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_74

    :goto_8a
    return-object v9
.end method

.method public final y()V
    .registers 6

    iget-object v0, p0, Lcz2;->e:Las3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcz2;->i:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Las3;->l:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lhw1;->L(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Las3;->k(J)V

    return-void
.end method

.method public final z(Lk73;)V
    .registers 4

    iget-object v0, p0, Lcz2;->h:Lk73;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcz2;->h:Lk73;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Lk73;->b(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcz2;->h:Lk73;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lk73;->h:Lf4;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lf4;->m()V

    :cond_1a
    iput-object p1, p0, Lcz2;->h:Lk73;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lk73;->e()V

    :cond_21
    iget-object p1, p0, Lcz2;->h:Lk73;

    if-eqz p1, :cond_2c

    sget-object v0, Lhw1;->u:Lzh3;

    iget-object v1, p0, Lcz2;->g:Lvy2;

    invoke-virtual {p1, p0, v0, v1}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :cond_2c
    return-void
.end method

###### Class defpackage.wy2 (wy2)
