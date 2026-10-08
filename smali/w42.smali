###### Class defpackage.w42 (w42)
.class public final Lw42;
.super Ldz1;

# interfaces
.implements Lqs3;
.implements Lp42;


# instance fields
.field public A:Ls42;

.field public B:Lw42;

.field public final C:Ljava/lang/String;

.field public z:Lp42;


# direct methods
.method public constructor <init>(Lp42;Ls42;)V
    .registers 3

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lw42;->z:Lp42;

    if-nez p2, :cond_c

    new-instance p2, Ls42;

    invoke-direct {p2}, Ls42;-><init>()V

    :cond_c
    iput-object p2, p0, Lw42;->A:Ls42;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lw42;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(JJLia0;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p5

    instance-of v2, v1, Lu42;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lu42;

    iget v3, v2, Lu42;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_16

    sub-int/2addr v3, v4

    iput v3, v2, Lu42;->s:I

    :goto_14
    move-object v8, v2

    goto :goto_1c

    :cond_16
    new-instance v2, Lu42;

    invoke-direct {v2, p0, v1}, Lu42;-><init>(Lw42;Lia0;)V

    goto :goto_14

    :goto_1c
    iget-object v1, v8, Lu42;->q:Ljava/lang/Object;

    iget v2, v8, Lu42;->s:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_40

    if-eq v2, v3, :cond_38

    if-ne v2, v10, :cond_32

    iget-wide v2, v8, Lu42;->o:J

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_83

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9

    :cond_38
    iget-wide v2, v8, Lu42;->p:J

    iget-wide v4, v8, Lu42;->o:J

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_40
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lw42;->z:Lp42;

    iput-wide p1, v8, Lu42;->o:J

    move-wide v6, p3

    iput-wide v6, v8, Lu42;->p:J

    iput v3, v8, Lu42;->s:I

    move-wide v4, p1

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lp42;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_55

    goto :goto_81

    :cond_55
    move-wide v4, p1

    move-wide v2, p3

    :goto_57
    check-cast v1, Lww3;

    iget-wide v6, v1, Lww3;->a:J

    iget-boolean v1, p0, Ldz1;->y:Z

    if-eqz v1, :cond_66

    if-eqz v1, :cond_68

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v9

    goto :goto_68

    :cond_66
    iget-object v9, p0, Lw42;->B:Lw42;

    :cond_68
    :goto_68
    if-eqz v9, :cond_89

    invoke-static {v4, v5, v6, v7}, Lww3;->e(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Lww3;->d(JJ)J

    move-result-wide v2

    iput-wide v6, v8, Lu42;->o:J

    iput v10, v8, Lu42;->s:I

    move-wide p1, v0

    move-wide p3, v2

    move-object/from16 p5, v8

    move-object p0, v9

    invoke-virtual/range {p0 .. p5}, Lw42;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_82

    :goto_81
    return-object v11

    :cond_82
    move-wide v2, v6

    :goto_83
    check-cast v1, Lww3;

    iget-wide v0, v1, Lww3;->a:J

    move-wide v6, v2

    goto :goto_8b

    :cond_89
    const-wide/16 v0, 0x0

    :goto_8b
    invoke-static {v6, v7, v0, v1}, Lww3;->e(JJ)J

    move-result-wide v0

    new-instance v2, Lww3;

    invoke-direct {v2, v0, v1}, Lww3;-><init>(J)V

    return-object v2
.end method

.method public final I0()V
    .registers 4

    iget-object v0, p0, Lw42;->A:Ls42;

    iput-object p0, v0, Ls42;->a:Lw42;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Ls42;->b:Lw42;

    iput-object v1, p0, Lw42;->B:Lw42;

    new-instance v1, Lw9;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ls42;->c:Lb21;

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object p0

    iput-object p0, v0, Ls42;->d:Lvb0;

    return-void
.end method

.method public final J0()V
    .registers 4

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lp6;-><init>(Lcr2;I)V

    invoke-static {p0, v1}, Ltx0;->a0(Lqs3;Lm21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lqs3;

    check-cast v0, Lw42;

    iput-object v0, p0, Lw42;->B:Lw42;

    iget-object v1, p0, Lw42;->A:Ls42;

    iput-object v0, v1, Ls42;->b:Lw42;

    iget-object v0, v1, Ls42;->a:Lw42;

    if-ne v0, p0, :cond_22

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Ls42;->a:Lw42;

    :cond_22
    return-void
.end method

.method public final Q0()Lvb0;
    .registers 5

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lw42;->Q0()Lvb0;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {v0}, Lhw1;->x(Lvb0;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    return-object v0

    :cond_18
    iget-object p0, p0, Lw42;->A:Ls42;

    iget-object p0, p0, Ls42;->d:Lvb0;

    if-eqz p0, :cond_1f

    return-object p0

    :cond_1f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final R(IJJ)J
    .registers 12

    iget-object v0, p0, Lw42;->z:Lp42;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lp42;->R(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Ldz1;->y:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object p0

    :goto_11
    move-object v0, p0

    goto :goto_16

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_11

    :goto_16
    if-eqz v0, :cond_25

    invoke-static {v2, v3, p1, p2}, Lq72;->e(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lq72;->d(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lw42;->R(IJJ)J

    move-result-wide p3

    goto :goto_27

    :cond_25
    const-wide/16 p3, 0x0

    :goto_27
    invoke-static {p1, p2, p3, p4}, Lq72;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0()Lw42;
    .registers 11

    iget-boolean v0, p0, Ldz1;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a5

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_11

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_a3

    iget-object v3, v2, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget v3, v3, Ldz1;->o:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_90

    :goto_28
    if-eqz v0, :cond_90

    iget v3, v0, Ldz1;->n:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8d

    move-object v3, v0

    move-object v5, v1

    :goto_31
    if-eqz v3, :cond_8d

    instance-of v6, v3, Lqs3;

    if-eqz v6, :cond_50

    move-object v6, v3

    check-cast v6, Lqs3;

    iget-object v7, p0, Lw42;->C:Ljava/lang/String;

    invoke-interface {v6}, Lqs3;->s()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const-class v7, Lw42;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_50

    move-object v1, v6

    goto :goto_a3

    :cond_50
    iget v6, v3, Ldz1;->n:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_88

    instance-of v6, v3, Lkg0;

    if-eqz v6, :cond_88

    move-object v6, v3

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_60
    const/4 v8, 0x1

    if-eqz v6, :cond_85

    iget v9, v6, Ldz1;->n:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_82

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_6e

    move-object v3, v6

    goto :goto_82

    :cond_6e
    if-nez v5, :cond_79

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_79
    if-eqz v3, :cond_7f

    invoke-virtual {v5, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_7f
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_82
    :goto_82
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_60

    :cond_85
    if-ne v7, v8, :cond_88

    goto :goto_31

    :cond_88
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_31

    :cond_8d
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_28

    :cond_90
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_a0

    iget-object v0, v2, Lxj1;->R:Lm52;

    if-eqz v0, :cond_a0

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto/16 :goto_19

    :cond_a0
    move-object v0, v1

    goto/16 :goto_19

    :cond_a3
    :goto_a3
    check-cast v1, Lw42;

    :cond_a5
    return-object v1
.end method

.method public final j0(JLha0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lv42;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lv42;

    iget v1, v0, Lv42;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv42;->r:I

    goto :goto_1a

    :cond_13
    new-instance v0, Lv42;

    check-cast p3, Lia0;

    invoke-direct {v0, p0, p3}, Lv42;-><init>(Lw42;Lia0;)V

    :goto_1a
    iget-object p3, v0, Lv42;->p:Ljava/lang/Object;

    iget v1, v0, Lv42;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3c

    if-eq v1, v4, :cond_36

    if-ne v1, v3, :cond_30

    iget-wide p0, v0, Lv42;->o:J

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_36
    iget-wide p1, v0, Lv42;->o:J

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_3c
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ldz1;->y:Z

    if-eqz p3, :cond_47

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v2

    :cond_47
    if-eqz v2, :cond_59

    iput-wide p1, v0, Lv42;->o:J

    iput v4, v0, Lv42;->r:I

    invoke-virtual {v2, p1, p2, v0}, Lw42;->j0(JLha0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_54

    goto :goto_6b

    :cond_54
    :goto_54
    check-cast p3, Lww3;

    iget-wide v1, p3, Lww3;->a:J

    goto :goto_5b

    :cond_59
    const-wide/16 v1, 0x0

    :goto_5b
    iget-object p0, p0, Lw42;->z:Lp42;

    invoke-static {p1, p2, v1, v2}, Lww3;->d(JJ)J

    move-result-wide p1

    iput-wide v1, v0, Lv42;->o:J

    iput v3, v0, Lv42;->r:I

    invoke-interface {p0, p1, p2, v0}, Lp42;->j0(JLha0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_6c

    :goto_6b
    return-object v5

    :cond_6c
    move-wide p0, v1

    :goto_6d
    check-cast p3, Lww3;

    iget-wide p2, p3, Lww3;->a:J

    invoke-static {p0, p1, p2, p3}, Lww3;->e(JJ)J

    move-result-wide p0

    new-instance p2, Lww3;

    invoke-direct {p2, p0, p1}, Lww3;-><init>(J)V

    return-object p2
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lw42;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final u0(IJ)J
    .registers 6

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lw42;->R0()Lw42;

    move-result-object v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0, p1, p2, p3}, Lw42;->u0(IJ)J

    move-result-wide v0

    goto :goto_14

    :cond_12
    const-wide/16 v0, 0x0

    :goto_14
    iget-object p0, p0, Lw42;->z:Lp42;

    invoke-static {p2, p3, v0, v1}, Lq72;->d(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lp42;->u0(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lq72;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method
