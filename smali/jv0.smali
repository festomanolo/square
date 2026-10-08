###### Class defpackage.jv0 (jv0)
.class public final Ljv0;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lpc;

.field public f:Ljf1;

.field public g:Ljf1;


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljv0;->a:F

    iput p2, p0, Ljv0;->b:F

    iput p3, p0, Ljv0;->c:F

    iput p4, p0, Ljv0;->d:F

    new-instance p2, Lpc;

    new-instance p3, Lkj0;

    invoke-direct {p3, p1}, Lkj0;-><init>(F)V

    sget-object p1, Lw82;->y:Lkt3;

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lpc;-><init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;I)V

    iput-object p2, p0, Ljv0;->e:Lpc;

    return-void
.end method


# virtual methods
.method public final a(Ljf1;Lia0;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Ljv0;->e:Lpc;

    instance-of v1, p2, Lhv0;

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, Lhv0;

    iget v2, v1, Lhv0;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Lhv0;->r:I

    goto :goto_1a

    :cond_15
    new-instance v1, Lhv0;

    invoke-direct {v1, p0, p2}, Lhv0;-><init>(Ljv0;Lia0;)V

    :goto_1a
    iget-object p2, v1, Lhv0;->p:Ljava/lang/Object;

    iget v2, v1, Lhv0;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v1, Lhv0;->o:Ljf1;

    :try_start_25
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_6e

    :catchall_29
    move-exception p2

    goto :goto_73

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_33
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Lel2;

    if-eqz p2, :cond_3d

    iget p2, p0, Ljv0;->b:F

    goto :goto_4d

    :cond_3d
    instance-of p2, p1, Le91;

    if-eqz p2, :cond_44

    iget p2, p0, Ljv0;->c:F

    goto :goto_4d

    :cond_44
    instance-of p2, p1, Lvw0;

    if-eqz p2, :cond_4b

    iget p2, p0, Ljv0;->d:F

    goto :goto_4d

    :cond_4b
    iget p2, p0, Ljv0;->a:F

    :goto_4d
    iput-object p1, p0, Ljv0;->g:Ljf1;

    :try_start_4f
    iget-object v2, v0, Lpc;->e:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj0;

    iget v2, v2, Lkj0;->l:F

    invoke-static {v2, p2}, Lkj0;->b(FF)Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Ljv0;->f:Ljf1;

    iput-object p1, v1, Lhv0;->o:Ljf1;

    iput v3, v1, Lhv0;->r:I

    invoke-static {v0, p2, v2, p1, v1}, Ldo0;->a(Lpc;FLjf1;Ljf1;Lia0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_29

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p2, v0, :cond_6e

    return-object v0

    :cond_6e
    :goto_6e
    iput-object p1, p0, Ljv0;->f:Ljf1;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_73
    iput-object p1, p0, Ljv0;->f:Ljf1;

    throw p2
.end method

.method public final b(Lia0;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Liv0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Liv0;

    iget v1, v0, Liv0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Liv0;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Liv0;

    invoke-direct {v0, p0, p1}, Liv0;-><init>(Ljv0;Lia0;)V

    :goto_18
    iget-object p1, v0, Liv0;->o:Ljava/lang/Object;

    iget v1, v0, Liv0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    :try_start_21
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_6d

    :catchall_25
    move-exception p1

    goto :goto_72

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv0;->g:Ljf1;

    instance-of v1, p1, Lel2;

    if-eqz v1, :cond_3b

    iget p1, p0, Ljv0;->b:F

    goto :goto_4b

    :cond_3b
    instance-of v1, p1, Le91;

    if-eqz v1, :cond_42

    iget p1, p0, Ljv0;->c:F

    goto :goto_4b

    :cond_42
    instance-of p1, p1, Lvw0;

    if-eqz p1, :cond_49

    iget p1, p0, Ljv0;->d:F

    goto :goto_4b

    :cond_49
    iget p1, p0, Ljv0;->a:F

    :goto_4b
    iget-object v1, p0, Ljv0;->e:Lpc;

    iget-object v3, v1, Lpc;->e:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj0;

    iget v3, v3, Lkj0;->l:F

    invoke-static {v3, p1}, Lkj0;->b(FF)Z

    move-result v3

    if-nez v3, :cond_77

    :try_start_5d
    new-instance v3, Lkj0;

    invoke-direct {v3, p1}, Lkj0;-><init>(F)V

    iput v2, v0, Liv0;->q:I

    invoke-virtual {v1, v0, v3}, Lpc;->e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_25

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_6d

    return-object v0

    :cond_6d
    :goto_6d
    iget-object p1, p0, Ljv0;->g:Ljf1;

    iput-object p1, p0, Ljv0;->f:Ljf1;

    goto :goto_77

    :goto_72
    iget-object v0, p0, Ljv0;->g:Ljf1;

    iput-object v0, p0, Ljv0;->f:Ljf1;

    throw p1

    :cond_77
    :goto_77
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
