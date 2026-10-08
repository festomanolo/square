###### Class defpackage.ey2 (ey2)
.class public final Ley2;
.super Lrk0;

# interfaces
.implements Lii1;
.implements Lh03;


# instance fields
.field public U:Ll8;

.field public V:Lle0;

.field public final W:Ls42;

.field public final X:Lle0;

.field public final Y:Lly2;

.field public final Z:Lst;

.field public final a0:Lyx0;

.field public final b0:Ln90;

.field public c0:Lk9;

.field public d0:Lcy2;

.field public e0:Ld02;

.field public f0:Ljr3;


# direct methods
.method public constructor <init>(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V
    .registers 18

    move/from16 v9, p6

    sget-object v0, Lyx2;->a:Lmw2;

    invoke-direct {p0, v0, v9, p3, p4}, Lrk0;-><init>(Lm21;ZLe12;Lja2;)V

    iput-object p1, p0, Ley2;->U:Ll8;

    iput-object p2, p0, Ley2;->V:Lle0;

    new-instance v6, Ls42;

    invoke-direct {v6}, Ls42;-><init>()V

    iput-object v6, p0, Ley2;->W:Ls42;

    new-instance v0, Lle0;

    sget-object v1, Lyx2;->d:Lwx2;

    new-instance v2, Lvi2;

    invoke-direct {v2, v1}, Lvi2;-><init>(Lvg0;)V

    new-instance v1, Lzd0;

    invoke-direct {v1, v2}, Lzd0;-><init>(Lvi2;)V

    invoke-direct {v0, v1}, Lle0;-><init>(Lzd0;)V

    iput-object v0, p0, Ley2;->X:Lle0;

    iget-object v2, p0, Ley2;->U:Ll8;

    iget-object v1, p0, Ley2;->V:Lle0;

    if-nez v1, :cond_2d

    move-object v3, v0

    goto :goto_2e

    :cond_2d
    move-object v3, v1

    :goto_2e
    new-instance v0, Lly2;

    new-instance v8, Lay2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lay2;-><init>(Ley2;I)V

    move-object v7, p0

    move-object v4, p4

    move-object v1, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lly2;-><init>(Lfy2;Ll8;Lle0;Lja2;ZLs42;Ley2;Lay2;)V

    iput-object v0, p0, Ley2;->Y:Lly2;

    new-instance v1, Lst;

    invoke-direct {v1, v0, v9}, Lst;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Ley2;->Z:Lst;

    new-instance v2, Lyx0;

    const/16 v3, 0xa

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8, v3}, Lyx0;-><init>(ILq21;I)V

    invoke-virtual {p0, v2}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v2, p0, Ley2;->a0:Lyx0;

    new-instance v2, Ln90;

    new-instance v3, Lay2;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lay2;-><init>(Ley2;I)V

    move/from16 v5, p7

    invoke-direct {v2, p4, v0, v5, v3}, Ln90;-><init>(Lja2;Lly2;ZLay2;)V

    invoke-virtual {p0, v2}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v2, p0, Ley2;->b0:Ln90;

    new-instance v0, Lw42;

    invoke-direct {v0, v1, v6}, Lw42;-><init>(Lp42;Ls42;)V

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    new-instance v0, Lwu;

    invoke-direct {v0}, Ldz1;-><init>()V

    iput-object v2, v0, Lwu;->z:Ln90;

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 4

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_5

    goto :goto_1c

    :cond_5
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->K:Lvg0;

    iget-object v1, p0, Ley2;->X:Lle0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvi2;

    invoke-direct {v2, v0}, Lvi2;-><init>(Lvg0;)V

    new-instance v0, Lzd0;

    invoke-direct {v0, v2}, Lzd0;-><init>(Lvi2;)V

    iput-object v0, v1, Lle0;->a:Lzd0;

    :goto_1c
    iget-object v0, p0, Ley2;->e0:Ld02;

    if-eqz v0, :cond_28

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->K:Lvg0;

    iput-object v1, v0, La62;->c:Lvg0;

    :cond_28
    iget-object v0, p0, Ley2;->f0:Ljr3;

    if-eqz v0, :cond_34

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    iput-object p0, v0, La62;->c:Lvg0;

    :cond_34
    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 24

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v10, v8, Lmi2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_32

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    iget-object v4, v2, Lrk0;->C:Lm21;

    iget v3, v3, Lti2;->i:I

    new-instance v5, Lcj2;

    invoke-direct {v5, v3}, Lcj2;-><init>(I)V

    invoke-interface {v4, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-super/range {p0 .. p4}, Lrk0;->M(Lmi2;Lni2;J)V

    goto :goto_32

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_32
    :goto_32
    iget-object v0, v2, Lrk0;->F:Ly31;

    if-nez v0, :cond_40

    new-instance v0, Ly31;

    invoke-direct {v0, v2}, Ly31;-><init>(Lx31;)V

    invoke-virtual {v2, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v0, v2, Lrk0;->F:Ly31;

    :cond_40
    iget-boolean v0, v2, Lrk0;->D:Z

    if-eqz v0, :cond_17a

    sget-object v13, Lni2;->l:Lni2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iget-object v15, v2, Ley2;->Y:Lly2;

    const/4 v0, 0x6

    if-ne v9, v13, :cond_a5

    iget v1, v8, Lmi2;->f:I

    if-ne v1, v0, :cond_a5

    iget-object v1, v2, Ley2;->e0:Ld02;

    if-nez v1, :cond_8f

    new-instance v1, Ld02;

    new-instance v3, Ld2;

    invoke-static {v2}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Ld2;-><init>(ILjava/lang/Object;)V

    move v4, v0

    new-instance v0, Lu40;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v5, v1

    const/4 v1, 0x2

    move-object/from16 v16, v3

    const-class v3, Ley2;

    move/from16 v17, v4

    const-string v4, "onWheelScrollStopped"

    move-object/from16 v18, v5

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v7}, Lu40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->K:Lvg0;

    invoke-direct {v11, v15, v12, v0, v1}, Ld02;-><init>(Lly2;Ld2;Lu40;Lvg0;)V

    iput-object v11, v2, Ley2;->e0:Ld02;

    move-object v1, v11

    :cond_8f
    invoke-virtual {v2}, Ldz1;->E0()Lvb0;

    move-result-object v0

    iget-object v3, v1, Ld02;->h:Lr83;

    if-nez v3, :cond_a5

    new-instance v3, Lq;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v14, v4}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v3, v4}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v0, v1, Ld02;->h:Lr83;

    :cond_a5
    iget-object v0, v2, Ley2;->e0:Ld02;

    sget-object v11, Lni2;->m:Lni2;

    if-eqz v0, :cond_e3

    iget v1, v8, Lmi2;->f:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_e3

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_b6
    if-ge v3, v1, :cond_c8

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti2;

    invoke-virtual {v4}, Lti2;->b()Z

    move-result v4

    if-eqz v4, :cond_c5

    goto :goto_e3

    :cond_c5
    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_c8
    if-ne v9, v13, :cond_d4

    iget-boolean v1, v0, La62;->d:Z

    if-eqz v1, :cond_d4

    invoke-virtual {v0, v8}, Ld02;->f(Lmi2;)Z

    invoke-static {v8}, La62;->a(Lmi2;)V

    :cond_d4
    if-ne v9, v11, :cond_e3

    iget-boolean v1, v0, La62;->d:Z

    if-nez v1, :cond_e3

    invoke-virtual {v0, v8}, Ld02;->f(Lmi2;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {v8}, La62;->a(Lmi2;)V

    :cond_e3
    :goto_e3
    const/16 v12, 0xc

    const/16 v0, 0xb

    const/16 v1, 0xa

    if-ne v9, v13, :cond_133

    iget v3, v8, Lmi2;->f:I

    if-ne v3, v1, :cond_f0

    goto :goto_f5

    :cond_f0
    if-ne v3, v0, :cond_f3

    goto :goto_f5

    :cond_f3
    if-ne v3, v12, :cond_133

    :goto_f5
    iget-object v3, v2, Ley2;->f0:Ljr3;

    if-nez v3, :cond_11f

    new-instance v3, Ljr3;

    move v4, v0

    new-instance v0, Lu40;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move v5, v1

    const/4 v1, 0x2

    move-object/from16 v16, v3

    const-class v3, Ley2;

    move/from16 v17, v4

    const-string v4, "onTrackpadScrollStopped"

    move/from16 v18, v5

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v7}, Lu40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->K:Lvg0;

    invoke-direct {v12, v15, v0, v1}, Ljr3;-><init>(Lly2;Lu40;Lvg0;)V

    iput-object v12, v2, Ley2;->f0:Ljr3;

    move-object v3, v12

    :cond_11f
    invoke-virtual {v2}, Ldz1;->E0()Lvb0;

    move-result-object v0

    iget-object v1, v3, Ljr3;->g:Lr83;

    if-nez v1, :cond_133

    new-instance v1, Lb9;

    invoke-direct {v1, v3, v14}, Lb9;-><init>(Ljr3;Lha0;)V

    const/4 v4, 0x3

    invoke-static {v0, v14, v1, v4}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v0, v3, Ljr3;->g:Lr83;

    :cond_133
    iget-object v0, v2, Ley2;->f0:Ljr3;

    if-eqz v0, :cond_17a

    iget v1, v8, Lmi2;->f:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_13e

    goto :goto_147

    :cond_13e
    const/16 v4, 0xb

    if-ne v1, v4, :cond_143

    goto :goto_147

    :cond_143
    const/16 v2, 0xc

    if-ne v1, v2, :cond_17a

    :goto_147
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14d
    if-ge v2, v1, :cond_15f

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    invoke-virtual {v3}, Lti2;->b()Z

    move-result v3

    if-eqz v3, :cond_15c

    goto :goto_17a

    :cond_15c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14d

    :cond_15f
    if-ne v9, v13, :cond_16b

    iget-boolean v1, v0, La62;->d:Z

    if-eqz v1, :cond_16b

    invoke-virtual {v0, v8}, Ljr3;->d(Lmi2;)Z

    invoke-static {v8}, La62;->a(Lmi2;)V

    :cond_16b
    if-ne v9, v11, :cond_17a

    iget-boolean v1, v0, La62;->d:Z

    if-nez v1, :cond_17a

    invoke-virtual {v0, v8}, Ljr3;->d(Lmi2;)Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-static {v8}, La62;->a(Lmi2;)V

    :cond_17a
    :goto_17a
    return-void
.end method

.method public final U0(Lqk0;Lqk0;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Ls;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    iget-object p0, p0, Ley2;->Y:Lly2;

    invoke-direct {v0, p1, p0, v1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    sget-object p1, Lh22;->m:Lh22;

    invoke-virtual {p0, p1, v0, p2}, Lly2;->f(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_16

    return-object p0

    :cond_16
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .registers 12

    iget-boolean v0, p0, Lrk0;->D:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    invoke-static {p1}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lci1;->D:J

    invoke-static {v2, v3, v4, v5}, Lci1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ltx0;->a(I)J

    move-result-wide v2

    sget-wide v4, Lci1;->C:J

    invoke-static {v2, v3, v4, v5}, Lci1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_22
    invoke-static {p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_aa

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, p0, Ley2;->Y:Lly2;

    iget-object v0, v0, Lly2;->d:Lja2;

    sget-object v2, Lja2;->l:Lja2;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_39

    move v1, v3

    :cond_39
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Ley2;->b0:Ln90;

    if-eqz v1, :cond_6f

    invoke-virtual {v6}, Ln90;->R0()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ltx0;->a(I)J

    move-result-wide v6

    sget-wide v8, Lci1;->C:J

    invoke-static {v6, v7, v8, v9}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5e

    int-to-float p1, v1

    goto :goto_60

    :cond_5e
    int-to-float p1, v1

    neg-float p1, p1

    :goto_60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    :goto_6d
    move-wide v6, v0

    goto :goto_97

    :cond_6f
    invoke-virtual {v6}, Ln90;->R0()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ltx0;->a(I)J

    move-result-wide v6

    sget-wide v8, Lci1;->C:J

    invoke-static {v6, v7, v8, v9}, Lci1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_87

    int-to-float p1, v1

    goto :goto_89

    :cond_87
    int-to-float p1, v1

    neg-float p1, p1

    :goto_89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    goto :goto_6d

    :goto_97
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object p1

    new-instance v4, Lcy2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcy2;-><init>(Ley2;JLha0;I)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v4, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return v3

    :cond_aa
    return v1
.end method

.method public final Z0(J)V
    .registers 3

    return-void
.end method

.method public final a()V
    .registers 4

    invoke-virtual {p0}, Lrk0;->o0()V

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->K:Lvg0;

    iget-object v1, p0, Ley2;->X:Lle0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvi2;

    invoke-direct {v2, v0}, Lvi2;-><init>(Lvg0;)V

    new-instance v0, Lzd0;

    invoke-direct {v0, v2}, Lzd0;-><init>(Lvi2;)V

    iput-object v0, v1, Lle0;->a:Lzd0;

    :goto_1f
    iget-object v0, p0, Ley2;->e0:Ld02;

    if-eqz v0, :cond_2b

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->K:Lvg0;

    iput-object v1, v0, La62;->c:Lvg0;

    :cond_2b
    iget-object v0, p0, Ley2;->f0:Ljr3;

    if-eqz v0, :cond_37

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    iput-object p0, v0, La62;->c:Lvg0;

    :cond_37
    return-void
.end method

.method public final a1(Lck0;)V
    .registers 6

    iget-object v0, p0, Ley2;->W:Ls42;

    invoke-virtual {v0}, Ls42;->c()Lvb0;

    move-result-object v0

    new-instance v1, Lqo2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final i1()Z
    .registers 5

    iget-object p0, p0, Ley2;->Y:Lly2;

    iget-object v0, p0, Lly2;->a:Lfy2;

    invoke-interface {v0}, Lfy2;->b()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object p0, p0, Lly2;->b:Ll8;

    if-eqz p0, :cond_5c

    iget-object p0, p0, Ll8;->c:Lgn0;

    iget-object v0, p0, Lgn0;->d:Landroid/widget/EdgeEffect;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_21

    invoke-static {v0}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    cmpg-float v0, v0, v2

    if-nez v0, :cond_5f

    :cond_26
    iget-object v0, p0, Lgn0;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_38

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_33

    invoke-static {v0}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_34

    :cond_33
    move v0, v2

    :goto_34
    cmpg-float v0, v0, v2

    if-nez v0, :cond_5f

    :cond_38
    iget-object v0, p0, Lgn0;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_45

    invoke-static {v0}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_46

    :cond_45
    move v0, v2

    :goto_46
    cmpg-float v0, v0, v2

    if-nez v0, :cond_5f

    :cond_4a
    iget-object p0, p0, Lgn0;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_5c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_57

    invoke-static {p0}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_58

    :cond_57
    move p0, v2

    :goto_58
    cmpg-float p0, p0, v2

    if-nez p0, :cond_5f

    :cond_5c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5f
    const/4 p0, 0x1

    return p0
.end method

.method public final l1(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V
    .registers 18

    move/from16 v2, p6

    move/from16 v3, p7

    iget-boolean v4, p0, Lrk0;->D:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_11

    iget-object v4, p0, Ley2;->Z:Lst;

    iput-boolean v2, v4, Lst;->l:Z

    move v7, v5

    goto :goto_12

    :cond_11
    move v7, v6

    :goto_12
    if-nez p2, :cond_17

    iget-object v4, p0, Ley2;->X:Lle0;

    goto :goto_18

    :cond_17
    move-object v4, p2

    :goto_18
    iget-object v8, p0, Ley2;->Y:Lly2;

    iget-object v9, v8, Lly2;->a:Lfy2;

    invoke-static {v9, p5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    iput-object p5, v8, Lly2;->a:Lfy2;

    move v6, v5

    :cond_25
    iput-object p1, v8, Lly2;->b:Ll8;

    iget-object v1, v8, Lly2;->d:Lja2;

    if-eq v1, p4, :cond_2f

    iput-object p4, v8, Lly2;->d:Lja2;

    move-object v1, p4

    move v6, v5

    :cond_2f
    iget-boolean v9, v8, Lly2;->e:Z

    if-eq v9, v3, :cond_36

    iput-boolean v3, v8, Lly2;->e:Z

    goto :goto_37

    :cond_36
    move v5, v6

    :goto_37
    iput-object v4, v8, Lly2;->c:Lle0;

    iget-object v4, p0, Ley2;->W:Ls42;

    iput-object v4, v8, Lly2;->f:Ls42;

    iget-object v4, p0, Ley2;->b0:Ln90;

    iput-object p4, v4, Ln90;->z:Lja2;

    iput-boolean v3, v4, Ln90;->B:Z

    iput-object p1, p0, Ley2;->U:Ll8;

    iput-object p2, p0, Ley2;->V:Lle0;

    sget-object p1, Lyx2;->a:Lmw2;

    sget-object p2, Lja2;->l:Lja2;

    if-ne v1, p2, :cond_52

    :goto_4d
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    goto :goto_55

    :cond_52
    sget-object p2, Lja2;->m:Lja2;

    goto :goto_4d

    :goto_55
    invoke-virtual/range {v0 .. v5}, Lrk0;->k1(Lm21;ZLe12;Lja2;Z)V

    if-eqz v7, :cond_63

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ley2;->c0:Lk9;

    iput-object p1, p0, Ley2;->d0:Lcy2;

    invoke-static {p0}, Lcy0;->M(Lh03;)V

    :cond_63
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 6

    iget-boolean v0, p0, Lrk0;->D:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ley2;->c0:Lk9;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ley2;->d0:Lcy2;

    if-nez v0, :cond_1e

    :cond_e
    new-instance v0, Lk9;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ley2;->c0:Lk9;

    new-instance v0, Lcy2;

    invoke-direct {v0, p0, v1}, Lcy2;-><init>(Ley2;Lha0;)V

    iput-object v0, p0, Ley2;->d0:Lcy2;

    :cond_1e
    iget-object v0, p0, Ley2;->c0:Lk9;

    if-eqz v0, :cond_2e

    sget-object v2, Lq03;->a:[Lbi1;

    sget-object v2, Ld03;->d:Lr03;

    new-instance v3, Ld1;

    invoke-direct {v3, v1, v0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v2, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_2e
    iget-object p0, p0, Ley2;->d0:Lcy2;

    if-eqz p0, :cond_39

    sget-object v0, Lq03;->a:[Lbi1;

    sget-object v0, Ld03;->e:Lr03;

    invoke-interface {p1, v0, p0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_39
    return-void
.end method
