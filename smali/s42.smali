###### Class defpackage.s42 (s42)
.class public final Ls42;
.super Ljava/lang/Object;


# instance fields
.field public a:Lw42;

.field public b:Lw42;

.field public c:Lb21;

.field public d:Lvb0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls42;->c:Lb21;

    return-void
.end method


# virtual methods
.method public final a(JJLia0;)Ljava/lang/Object;
    .registers 13

    instance-of v0, p5, Lq42;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, Lq42;

    iget v1, v0, Lq42;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lq42;->q:I

    :goto_12
    move-object p5, v0

    goto :goto_1a

    :cond_14
    new-instance v0, Lq42;

    invoke-direct {v0, p0, p5}, Lq42;-><init>(Ls42;Lia0;)V

    goto :goto_12

    :goto_1a
    iget-object v0, p5, Lq42;->o:Ljava/lang/Object;

    iget v1, p5, Lq42;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v4, :cond_32

    if-ne v1, v3, :cond_2c

    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_32
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_36
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Ls42;->a:Lw42;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lw42;->R0()Lw42;

    move-result-object v0

    goto :goto_43

    :cond_42
    move-object v0, v2

    :goto_43
    const-wide/16 v5, 0x0

    sget-object v1, Lwb0;->l:Lwb0;

    if-nez v0, :cond_5b

    iget-object p0, p0, Ls42;->b:Lw42;

    if-eqz p0, :cond_73

    iput v4, p5, Lq42;->q:I

    invoke-virtual/range {p0 .. p5}, Lw42;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    goto :goto_6e

    :cond_56
    :goto_56
    check-cast v0, Lww3;

    iget-wide v5, v0, Lww3;->a:J

    goto :goto_73

    :cond_5b
    iget-object p0, p0, Ls42;->a:Lw42;

    if-eqz p0, :cond_63

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v2

    :cond_63
    move-object p0, v2

    if-eqz p0, :cond_73

    iput v3, p5, Lq42;->q:I

    invoke-virtual/range {p0 .. p5}, Lw42;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    :goto_6e
    return-object v1

    :cond_6f
    :goto_6f
    check-cast v0, Lww3;

    iget-wide v5, v0, Lww3;->a:J

    :cond_73
    :goto_73
    new-instance p0, Lww3;

    invoke-direct {p0, v5, v6}, Lww3;-><init>(J)V

    return-object p0
.end method

.method public final b(JLia0;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p3, Lr42;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lr42;

    iget v1, v0, Lr42;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr42;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr42;

    invoke-direct {v0, p0, p3}, Lr42;-><init>(Ls42;Lia0;)V

    :goto_18
    iget-object p3, v0, Lr42;->o:Ljava/lang/Object;

    iget v1, v0, Lr42;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v3, :cond_27

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ls42;->a:Lw42;

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v2

    :cond_38
    if-eqz v2, :cond_4a

    iput v3, v0, Lr42;->q:I

    invoke-virtual {v2, p1, p2, v0}, Lw42;->j0(JLha0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne p3, p0, :cond_45

    return-object p0

    :cond_45
    :goto_45
    check-cast p3, Lww3;

    iget-wide p0, p3, Lww3;->a:J

    goto :goto_4c

    :cond_4a
    const-wide/16 p0, 0x0

    :goto_4c
    new-instance p2, Lww3;

    invoke-direct {p2, p0, p1}, Lww3;-><init>(J)V

    return-object p2
.end method

.method public final c()Lvb0;
    .registers 1

    iget-object p0, p0, Ls42;->c:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb0;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
