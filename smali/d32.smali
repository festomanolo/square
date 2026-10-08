###### Class defpackage.d32 (d32)
.class public abstract Ld32;
.super Lo40;


# instance fields
.field public final G:Ljw2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lo40;-><init>()V

    new-instance v0, Ljw2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljw2;-><init>(I)V

    iput-object v0, p0, Ld32;->G:Ljw2;

    return-void
.end method


# virtual methods
.method public abstract A(Lj31;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Ld32;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lxm0;->a(Lo40;)V

    :cond_9
    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lin0;->b(Lo40;)V

    new-instance p1, Lu22;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu22;-><init>(Ld32;I)V

    new-instance v0, Lv40;

    const v1, -0x21a9bf69

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Lp40;->a(Lo40;Lv40;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lj31;I)V
    .registers 16

    const v0, 0x51bd6735

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x10

    :goto_1c
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_28

    move v2, v5

    goto :goto_29

    :cond_28
    move v2, v4

    :goto_29
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v0, Ltf;->a:Lan0;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Lbr3;->d:Ljw2;

    const v3, -0x800001

    invoke-virtual {p2, v3}, Lj31;->c(F)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lj31;->c(F)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p2, v5}, Lj31;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    if-nez v3, :cond_53

    if-ne v5, v6, :cond_5b

    :cond_53
    new-instance v5, La4;

    invoke-direct {v5, v1}, La4;-><init>(I)V

    invoke-virtual {p2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v5, Lb21;

    invoke-static {v0, v2, v5, p2, v4}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr3;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_73

    new-instance v1, La4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La4;-><init>(I)V

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_73
    check-cast v1, Lb21;

    sget-object v2, Luz1;->n:Luz1;

    invoke-static {v2, p2}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v2

    invoke-static {p2}, Lf83;->a(Lj31;)Lzd0;

    move-result-object v3

    invoke-virtual {p2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9a

    if-ne v5, v6, :cond_a2

    :cond_9a
    new-instance v5, Lyr0;

    invoke-direct {v5, v0, v2, v3, v1}, Lyr0;-><init>(Lbr3;Lj83;Lzd0;Lb21;)V

    invoke-virtual {p2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a2
    move-object v8, v5

    check-cast v8, Lyr0;

    sget-object v0, Lj34;->w:Ljava/util/WeakHashMap;

    invoke-static {p2}, La01;->l(Lj31;)Lj34;

    move-result-object v0

    iget-object v0, v0, Lj34;->c:Llc;

    iget-object v0, v0, Llc;->d:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v0, Lm43;->c:Lnu0;

    new-instance v6, Lz22;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lz22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const p0, 0x171d658b

    invoke-static {p0, v6, p2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 p1, 0xc06

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p2, p1}, Lzi1;->c(Lez1;Li5;Lv40;Lj31;I)V

    goto :goto_d8

    :cond_d3
    move-object v9, p0

    move-object v10, p1

    invoke-virtual {p2}, Lj31;->R()V

    :goto_d8
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_e5

    new-instance p1, Ly22;

    invoke-direct {p1, v9, v10, p3}, Ly22;-><init>(Ld32;Ljava/lang/String;I)V

    iput-object p1, p0, Ldp2;->d:Lq21;

    :cond_e5
    return-void
.end method

.method public t(ILj31;)V
    .registers 3

    const p0, -0x6d530a8d

    invoke-virtual {p2, p0}, Lj31;->W(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj31;->p(Z)V

    return-void
.end method

.method public abstract u(Lyr0;Lj31;I)V
.end method

.method public v(ILj31;)V
    .registers 3

    const p0, -0x3ba81598

    invoke-virtual {p2, p0}, Lj31;->W(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj31;->p(Z)V

    return-void
.end method

.method public w(ZLj31;)V
    .registers 25

    move-object/from16 v0, p2

    const v1, 0x9020dfd

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_16

    sget-object v2, Lrc3;->a:Lme0;

    :goto_14
    move-object v7, v2

    goto :goto_19

    :cond_16
    sget-object v2, Lrc3;->c:Ls31;

    goto :goto_14

    :goto_19
    if-eqz p1, :cond_1f

    sget-object v2, Lpz0;->p:Lpz0;

    :goto_1d
    move-object v6, v2

    goto :goto_22

    :cond_1f
    sget-object v2, Lpz0;->n:Lpz0;

    goto :goto_1d

    :goto_22
    const/16 v20, 0x0

    const v21, 0x3ff3e

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, v18

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    return-void
.end method

.method public abstract x()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract y(Lj31;)Ljava/lang/String;
.end method

.method public abstract z()Z
.end method
