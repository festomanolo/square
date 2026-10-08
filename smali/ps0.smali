.class public final Lps0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Llx0;

.field public final synthetic b:Z

.field public final synthetic c:Lb22;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln73;

.field public final synthetic h:Lb22;

.field public final synthetic i:Lm21;

.field public final synthetic j:Lwd2;

.field public final synthetic k:Lwd2;


# direct methods
.method public constructor <init>(Llx0;ZLb22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln73;Lb22;Lm21;Lwd2;Lwd2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0;->a:Llx0;

    iput-boolean p2, p0, Lps0;->b:Z

    iput-object p3, p0, Lps0;->c:Lb22;

    iput-object p4, p0, Lps0;->d:Ljava/lang/String;

    iput-object p5, p0, Lps0;->e:Ljava/lang/String;

    iput-object p6, p0, Lps0;->f:Ljava/lang/String;

    iput-object p7, p0, Lps0;->g:Ln73;

    iput-object p8, p0, Lps0;->h:Lb22;

    iput-object p9, p0, Lps0;->i:Lm21;

    iput-object p10, p0, Lps0;->j:Lwd2;

    iput-object p11, p0, Lps0;->k:Lwd2;

    return-void
.end method

.method public static b(Lps0;)Lez1;
    .registers 12

    iget-object v0, p0, Lps0;->a:Llx0;

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {v1, v0}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v0

    new-instance v2, Lgs0;

    iget-object v3, p0, Lps0;->h:Lb22;

    new-instance v4, Ln4;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Ln4;-><init>(ILb22;)V

    invoke-direct {v2, v4}, Lgs0;-><init>(Ln4;)V

    invoke-interface {v0, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    iget-boolean v5, p0, Lps0;->b:Z

    iget-object v2, p0, Lps0;->i:Lm21;

    new-instance v9, Lh32;

    invoke-direct {v9, v3, v2, v5}, Lh32;-><init>(Lb22;Lm21;Z)V

    iget-object v2, p0, Lps0;->c:Lb22;

    iget-object v6, p0, Lps0;->d:Ljava/lang/String;

    iget-object v7, p0, Lps0;->e:Ljava/lang/String;

    iget-object v8, p0, Lps0;->f:Ljava/lang/String;

    iget-object v10, p0, Lps0;->g:Ln73;

    new-instance p0, Lk8;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v9}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9, p0}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object p0

    new-instance v1, Lzp;

    invoke-direct {v1, v9, v5, v2}, Lzp;-><init>(Lh32;ZLb22;)V

    invoke-static {p0, v1}, Lxd0;->J(Lez1;Lm21;)Lez1;

    move-result-object p0

    new-instance v4, Lp;

    invoke-direct/range {v4 .. v10}, Lp;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh32;Ln73;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v4}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object p0

    invoke-interface {v0, p0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V
    .registers 31

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v13, p11

    const v0, -0x78f8dc3

    invoke-virtual {v13, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v13, v12}, Lj31;->g(Z)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    or-int v0, p12, v0

    const v4, 0x36c96580

    or-int/2addr v0, v4

    and-int/lit8 v4, p13, 0x6

    move-object/from16 v11, p10

    if-nez v4, :cond_2e

    invoke-virtual {v13, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, v3

    :goto_2b
    or-int v2, p13, v2

    goto :goto_30

    :cond_2e
    move/from16 v2, p13

    :goto_30
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_40

    invoke-virtual {v13, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x20

    goto :goto_3f

    :cond_3d
    const/16 v3, 0x10

    :goto_3f
    or-int/2addr v2, v3

    :cond_40
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_54

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_51

    goto :goto_54

    :cond_51
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_55

    :cond_54
    :goto_54
    move v2, v5

    :goto_55
    and-int/2addr v0, v5

    invoke-virtual {v13, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_270

    invoke-virtual {v13}, Lj31;->T()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_7a

    invoke-virtual {v13}, Lj31;->y()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_7a

    :cond_6a
    invoke-virtual {v13}, Lj31;->R()V

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v3, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    goto :goto_97

    :cond_7a
    :goto_7a
    invoke-static {v13}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v0

    sget v2, Ldx1;->a:F

    sget-object v2, Lu3;->m:Ln23;

    invoke-static {v2, v13}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v2

    sget-object v3, Lu3;->k:Lu20;

    invoke-static {v3, v13}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v3

    sget v6, Ldx1;->a:F

    sget-object v7, Lbz1;->a:Lbz1;

    move-object v8, v7

    move-object v7, v2

    move-object v2, v8

    move-wide v8, v3

    move v3, v5

    move v10, v6

    move-object v6, v0

    :goto_97
    invoke-virtual {v13}, Lj31;->q()V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Le60;->a:Lon0;

    if-ne v0, v4, :cond_af

    sget-object v0, Lon0;->L:Lon0;

    new-instance v15, Lzd2;

    sget-object v5, Luu3;->a:Luu3;

    invoke-direct {v15, v5, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    invoke-virtual {v13, v15}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_af
    check-cast v0, Lb22;

    sget-object v5, Lt60;->h:Lan0;

    invoke-virtual {v13, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg0;

    sget-object v15, Lj34;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, La01;->l(Lj31;)Lj34;

    move-result-object v15

    iget-object v15, v15, Lj34;->f:Llc;

    invoke-virtual {v15}, Llc;->e()Lhe1;

    move-result-object v15

    iget v15, v15, Lhe1;->b:I

    if-eqz v12, :cond_f0

    const v14, 0x258ce8ec

    invoke-virtual {v13, v14}, Lj31;->W(I)V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_e2

    new-instance v14, Ln4;

    move-object/from16 p3, v2

    const/16 v2, 0x16

    invoke-direct {v14, v2, v0}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v13, v14}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_e4

    :cond_e2
    move-object/from16 p3, v2

    :goto_e4
    check-cast v14, Lb21;

    const/4 v2, 0x6

    invoke-static {v14, v13, v2}, Lu3;->h(Lb21;Lj31;I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lj31;->p(Z)V

    goto :goto_fd

    :cond_f0
    move-object/from16 p3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v14, 0x258e3705

    invoke-virtual {v13, v14}, Lj31;->W(I)V

    invoke-virtual {v13, v2}, Lj31;->p(Z)V

    :goto_fd
    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10d

    new-instance v2, Ld22;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v14}, Ld22;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10d
    check-cast v2, Ld22;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 p4, v3

    iget-object v3, v2, Ld22;->c:Lzd2;

    invoke-virtual {v3, v14}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ld22;->b:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_148

    iget-object v3, v2, Ld22;->c:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_137

    goto :goto_148

    :cond_137
    const v0, 0x25a89d05

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lj31;->p(Z)V

    move-object/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_26c

    :cond_148
    :goto_148
    const v3, 0x25931649

    invoke-virtual {v13, v3}, Lj31;->W(I)V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_165

    move-object/from16 p5, v2

    sget-wide v2, Llr3;->b:J

    new-instance v14, Llr3;

    invoke-direct {v14, v2, v3}, Llr3;-><init>(J)V

    invoke-static {v14}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_167

    :cond_165
    move-object/from16 p5, v2

    :goto_167
    check-cast v3, Lb22;

    invoke-virtual {v13, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v15}, Lj31;->d(I)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_17e

    if-ne v14, v4, :cond_17b

    goto :goto_17e

    :cond_17b
    move-object/from16 p6, v6

    goto :goto_18e

    :cond_17e
    :goto_17e
    new-instance v14, Lqs0;

    new-instance v2, Lh44;

    move-object/from16 p6, v6

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3}, Lh44;-><init>(ILb22;)V

    invoke-direct {v14, v5, v15, v0, v2}, Lqs0;-><init>(Lvg0;ILb22;Lh44;)V

    invoke-virtual {v13, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_18e
    check-cast v14, Lqs0;

    iget-object v0, v1, Lps0;->h:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lps0;->c:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lj31;->g(Z)Z

    move-result v2

    invoke-virtual {v13, v6}, Lj31;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13, v6}, Lj31;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d0

    if-ne v5, v4, :cond_1d8

    :cond_1d0
    new-instance v5, Ldr1;

    invoke-direct {v5}, Ldr1;-><init>()V

    invoke-virtual {v13, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1d8
    check-cast v5, Ldr1;

    sget-object v2, Lkr1;->a:Lqm2;

    invoke-virtual {v13, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro1;

    invoke-virtual {v13, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1f3

    if-ne v15, v4, :cond_1fc

    :cond_1f3
    new-instance v15, Lp;

    const/4 v6, 0x1

    invoke-direct {v15, v6, v5, v0}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1fc
    check-cast v15, Lm21;

    invoke-virtual {v13, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_214

    if-ne v1, v4, :cond_211

    goto :goto_214

    :cond_211
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_21e

    :cond_214
    :goto_214
    new-instance v1, Lh2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v5, v0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_21e
    check-cast v1, Lb21;

    invoke-static {v2, v15, v1, v13, v4}, Ll7;->d(Lro1;Lm21;Lb21;Lj31;I)V

    invoke-virtual {v5}, Ldr1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_233

    const v0, 0x60020

    goto :goto_235

    :cond_233
    const/high16 v0, 0x60000

    :goto_235
    new-instance v15, Lvj2;

    const/4 v6, 0x1

    invoke-direct {v15, v0, v6}, Lvj2;-><init>(IZ)V

    new-instance v0, Lks0;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object v5, v3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v11}, Lks0;-><init>(Lps0;Lez1;ZLd22;Lb22;Lrx2;Lh23;JFLv40;)V

    const v1, 0x7af8b32d

    invoke-static {v1, v0, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v1, 0xc30

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 p4, p2

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p7, v13

    move-object/from16 p3, v14

    move-object/from16 p5, v15

    invoke-static/range {p3 .. p9}, Lha;->a(Luj2;Lb21;Lvj2;Lv40;Lj31;II)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lj31;->p(Z)V

    :goto_26c
    move-object v4, v2

    move-object v5, v6

    move v6, v3

    goto :goto_27f

    :cond_270
    invoke-virtual {v13}, Lj31;->R()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :goto_27f
    invoke-virtual {v13}, Lj31;->r()Ldp2;

    move-result-object v14

    if-eqz v14, :cond_297

    new-instance v0, Ljs0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v2, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ljs0;-><init>(Lps0;ZLb21;Lez1;Lrx2;ZLh23;JFLv40;II)V

    iput-object v0, v14, Ldp2;->d:Lq21;

    :cond_297
    return-void
.end method

###### Class defpackage.js0 (js0)
