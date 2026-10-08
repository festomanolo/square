###### Class defpackage.y6 (y6)
.class public final Ly6;
.super Ld2;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lg1;


# direct methods
.method public synthetic constructor <init>(Lg1;I)V
    .registers 3

    iput p2, p0, Ly6;->n:I

    iput-object p1, p0, Ly6;->o:Lg1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Ly6;->n:I

    const v5, 0x8000

    const/16 v6, 0x10

    const/16 v7, 0x80

    const/16 v8, 0x40

    const/4 v9, -0x1

    iget-object v0, v0, Ly6;->o:Lg1;

    const/high16 v10, -0x80000000

    const/high16 v11, 0x10000

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_998

    check-cast v0, Lb00;

    iget-object v4, v0, Lb00;->t:Lcom/google/android/material/chip/Chip;

    if-eq v1, v9, :cond_8f

    if-eq v2, v13, :cond_8a

    if-eq v2, v12, :cond_85

    if-eq v2, v8, :cond_5f

    if-eq v2, v7, :cond_52

    iget-object v0, v0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    if-ne v2, v6, :cond_50

    if-nez v1, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v13

    goto :goto_93

    :cond_3a
    if-ne v1, v13, :cond_50

    invoke-virtual {v0, v14}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_47

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v14, v13

    :cond_47
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v1, :cond_50

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    invoke-virtual {v0, v13, v13}, Lb00;->r(II)V

    :cond_50
    :goto_50
    move v13, v14

    goto :goto_93

    :cond_52
    iget v2, v0, Lb00;->v:I

    if-ne v2, v1, :cond_50

    iput v10, v0, Lb00;->v:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v1, v11}, Lb00;->r(II)V

    goto :goto_93

    :cond_5f
    iget-object v2, v0, Lb00;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_50

    :cond_6e
    iget v2, v0, Lb00;->v:I

    if-eq v2, v1, :cond_50

    if-eq v2, v10, :cond_7c

    iput v10, v0, Lb00;->v:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v2, v11}, Lb00;->r(II)V

    :cond_7c
    iput v1, v0, Lb00;->v:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v1, v5}, Lb00;->r(II)V

    goto :goto_93

    :cond_85
    invoke-virtual {v0, v1}, Lb00;->j(I)Z

    move-result v13

    goto :goto_93

    :cond_8a
    invoke-virtual {v0, v1}, Lb00;->q(I)Z

    move-result v13

    goto :goto_93

    :cond_8f
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v13

    :goto_93
    return v13

    :pswitch_94
    check-cast v0, Ld7;

    iget-object v4, v0, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    const/16 p0, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v5, v0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v11

    invoke-virtual {v11, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll03;

    if-eqz v11, :cond_b0

    iget-object v11, v11, Ll03;->a:Lj03;

    if-nez v11, :cond_b4

    :cond_b0
    move/from16 v21, v14

    goto/16 :goto_969

    :cond_b4
    iget-object v10, v11, Lj03;->c:Lxj1;

    iget v6, v11, Lj03;->f:I

    iget-object v9, v11, Lj03;->d:Le03;

    iget-object v14, v9, Le03;->l:Lv12;

    sget-object v12, Lo03;->o:Lr03;

    invoke-virtual {v14, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c6

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_c6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v12, v7, :cond_d9

    invoke-static {v4}, Lk1;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v7

    goto :goto_da

    :cond_d9
    const/4 v7, 0x1

    :goto_da
    if-nez v7, :cond_e0

    :cond_dc
    :goto_dc
    const/16 v21, 0x0

    goto/16 :goto_969

    :cond_e0
    const/16 v7, 0xc

    if-eq v2, v8, :cond_96c

    const/16 v8, 0x80

    if-eq v2, v8, :cond_951

    const/16 v4, 0x8

    const/16 v8, 0x200

    const/16 v12, 0x100

    if-eq v2, v12, :cond_7e5

    if-eq v2, v8, :cond_7e5

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_7c3

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_797

    invoke-static {v11}, Lwt;->p(Lj03;)Z

    move-result v6

    if-nez v6, :cond_101

    goto :goto_dc

    :cond_101
    const/4 v6, 0x1

    if-eq v2, v6, :cond_76c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_74d

    sget-object v4, Lgj1;->m:Lgj1;

    sparse-switch v2, :sswitch_data_99e

    packed-switch v2, :pswitch_data_9d4

    packed-switch v2, :pswitch_data_9e0

    iget-object v0, v0, Ld7;->C:Lc83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lue1;->s(Lc83;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    if-eqz v0, :cond_dc

    invoke-static {v0, v2}, Lue1;->s(Lc83;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_128

    goto :goto_dc

    :cond_128
    sget-object v0, Ld03;->x:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_133

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_134

    :cond_133
    move-object v13, v0

    :goto_134
    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_139

    goto :goto_dc

    :cond_139
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_140

    goto :goto_dc

    :cond_140
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_997

    :pswitch_150
    sget-object v0, Ld03;->B:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15b

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_15c

    :cond_15b
    move-object v13, v0

    :goto_15c
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :pswitch_172
    sget-object v0, Ld03;->z:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17d

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_17e

    :cond_17d
    move-object v13, v0

    :goto_17e
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :pswitch_194
    sget-object v0, Ld03;->A:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19f

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1a0

    :cond_19f
    move-object v13, v0

    :goto_1a0
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :pswitch_1b6
    sget-object v0, Ld03;->y:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c1

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1c2

    :cond_1c1
    move-object v13, v0

    :goto_1c2
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :pswitch_1d8
    :sswitch_1d8
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    goto/16 :goto_4e9

    :sswitch_1e1
    sget-object v0, Ld03;->p:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1ec

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1ed

    :cond_1ec
    move-object v13, v0

    :goto_1ed
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_203
    if-eqz v3, :cond_dc

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20f

    goto/16 :goto_dc

    :cond_20f
    sget-object v1, Ld03;->i:Lr03;

    invoke-virtual {v14, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21a

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_21b

    :cond_21a
    move-object v13, v1

    :goto_21b
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v1, v13, Ld1;->b:Ly21;

    check-cast v1, Lm21;

    if-eqz v1, :cond_dc

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_239
    invoke-virtual {v11}, Lj03;->l()Lj03;

    move-result-object v0

    if-eqz v0, :cond_250

    iget-object v1, v0, Lj03;->d:Le03;

    sget-object v2, Ld03;->d:Lr03;

    iget-object v1, v1, Le03;->l:Lv12;

    invoke-virtual {v1, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24d

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_24d
    check-cast v1, Ld1;

    goto :goto_252

    :cond_250
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_252
    if-nez v1, :cond_26d

    if-eqz v0, :cond_26d

    invoke-virtual {v0}, Lj03;->l()Lj03;

    move-result-object v0

    if-eqz v0, :cond_250

    iget-object v1, v0, Lj03;->d:Le03;

    sget-object v2, Ld03;->d:Lr03;

    iget-object v1, v1, Le03;->l:Lv12;

    invoke-virtual {v1, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26a

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_26a
    check-cast v1, Ld1;

    goto :goto_252

    :cond_26d
    if-nez v0, :cond_2a8

    invoke-virtual {v11}, Lj03;->g()Lpp2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lpp2;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lpp2;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lpp2;->c:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, Lhw1;->K(F)I

    move-result v4

    iget v0, v0, Lpp2;->d:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Lhw1;->K(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v13

    goto/16 :goto_997

    :cond_2a8
    const-wide/16 v1, 0x0

    move-wide v12, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2ad
    if-eqz v0, :cond_406

    iget-object v5, v0, Lj03;->c:Lxj1;

    iget-object v7, v0, Lj03;->d:Le03;

    iget-object v7, v7, Le03;->l:Lv12;

    sget-object v14, Ld03;->d:Lr03;

    invoke-virtual {v7, v14}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2bf

    const/4 v14, 0x1

    const/4 v14, 0x0

    :cond_2bf
    check-cast v14, Ld1;

    if-eqz v14, :cond_3f7

    iget-object v15, v5, Lxj1;->R:Lm52;

    iget-object v15, v15, Lm52;->d:Ljava/lang/Object;

    check-cast v15, Lud1;

    invoke-static {v15}, Lcy0;->s(Lfj1;)Lpp2;

    move-result-object v15

    iget-object v5, v5, Lxj1;->R:Lm52;

    iget-object v5, v5, Lm52;->d:Ljava/lang/Object;

    check-cast v5, Lud1;

    invoke-virtual {v5}, Lq52;->l()Lfj1;

    move-result-object v5

    if-eqz v5, :cond_2e7

    check-cast v5, Lq52;

    invoke-virtual {v5, v1, v2}, Lq52;->Q(J)J

    move-result-wide v16

    move-wide/from16 v8, v16

    :goto_2e1
    const-wide v16, 0xffffffffL

    goto :goto_2e9

    :cond_2e7
    move-wide v8, v1

    goto :goto_2e1

    :goto_2e9
    invoke-virtual {v15, v8, v9}, Lpp2;->i(J)Lpp2;

    move-result-object v5

    invoke-virtual {v11}, Lj03;->d()Lq52;

    move-result-object v8

    if-eqz v8, :cond_305

    invoke-virtual {v8}, Lq52;->W0()Ldz1;

    move-result-object v9

    iget-boolean v9, v9, Ldz1;->y:Z

    if-eqz v9, :cond_2fc

    goto :goto_2fe

    :cond_2fc
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2fe
    if-eqz v8, :cond_305

    invoke-virtual {v8, v1, v2}, Lq52;->Q(J)J

    move-result-wide v8

    goto :goto_306

    :cond_305
    move-wide v8, v1

    :goto_306
    invoke-static {v8, v9, v12, v13}, Lq72;->e(JJ)J

    move-result-wide v8

    invoke-virtual {v11}, Lj03;->d()Lq52;

    move-result-object v15

    move-object/from16 v19, v7

    const/16 v18, 0x20

    if-eqz v15, :cond_317

    iget-wide v6, v15, Lfh2;->n:J

    goto :goto_318

    :cond_317
    move-wide v6, v1

    :goto_318
    invoke-static {v6, v7}, Lxw0;->U(J)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljz0;->e(JJ)Lpp2;

    move-result-object v6

    iget v7, v6, Lpp2;->a:F

    iget v8, v5, Lpp2;->a:F

    sub-float/2addr v7, v8

    iget v8, v6, Lpp2;->c:F

    iget v9, v5, Lpp2;->c:F

    sub-float/2addr v8, v9

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v15

    cmpg-float v9, v9, v15

    if-nez v9, :cond_345

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v9, v9, v15

    if-gez v9, :cond_343

    goto :goto_347

    :cond_343
    move v7, v8

    goto :goto_347

    :cond_345
    move/from16 v7, p0

    :goto_347
    iget v8, v6, Lpp2;->b:F

    iget v9, v5, Lpp2;->b:F

    sub-float/2addr v8, v9

    iget v6, v6, Lpp2;->d:F

    iget v5, v5, Lpp2;->d:F

    sub-float/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v5, v5, v9

    if-nez v5, :cond_36c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v5, v5, v9

    if-gez v5, :cond_36a

    goto :goto_36e

    :cond_36a
    move v8, v6

    goto :goto_36e

    :cond_36c
    move/from16 v8, p0

    :goto_36e
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v18

    and-long v7, v7, v16

    or-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Lq72;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_385

    move-wide v1, v5

    goto :goto_3c1

    :cond_385
    shr-long v7, v5, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, v5, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sget-object v9, Lo03;->v:Lr03;

    move-object/from16 v15, v19

    invoke-virtual {v15, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39f

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_39f
    check-cast v9, Lex2;

    iget-object v9, v10, Lxj1;->L:Lgj1;

    if-ne v9, v4, :cond_3a6

    neg-float v7, v7

    :cond_3a6
    sget-object v9, Lo03;->w:Lr03;

    invoke-virtual {v15, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_3b0
    check-cast v9, Lex2;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v1, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v1, v1, v18

    and-long v7, v7, v16

    or-long/2addr v1, v7

    :goto_3c1
    iget-object v7, v14, Ld1;->b:Ly21;

    check-cast v7, Lq21;

    if-eqz v7, :cond_3eb

    shr-long v8, v1, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    and-long v1, v1, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3eb

    goto :goto_3ed

    :cond_3eb
    if-eqz v3, :cond_3ef

    :goto_3ed
    const/4 v1, 0x1

    goto :goto_3f1

    :cond_3ef
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3f1
    invoke-static {v12, v13, v5, v6}, Lq72;->d(JJ)J

    move-result-wide v12

    move v3, v1

    goto :goto_3fe

    :cond_3f7
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    :goto_3fe
    invoke-virtual {v0}, Lj03;->l()Lj03;

    move-result-object v0

    const-wide/16 v1, 0x0

    goto/16 :goto_2ad

    :cond_406
    move v13, v3

    goto/16 :goto_997

    :sswitch_409
    if-eqz v3, :cond_412

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_414

    :cond_412
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_414
    sget-object v1, Ld03;->k:Lr03;

    invoke-virtual {v14, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41f

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_420

    :cond_41f
    move-object v13, v1

    :goto_420
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v1, v13, Ld1;->b:Ly21;

    check-cast v1, Lm21;

    if-eqz v1, :cond_dc

    new-instance v2, Lwe;

    if-nez v0, :cond_430

    const-string v0, ""

    :cond_430
    invoke-direct {v2, v0}, Lwe;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_43f
    sget-object v0, Ld03;->v:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44a

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_44b

    :cond_44a
    move-object v13, v0

    :goto_44b
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_461
    sget-object v0, Ld03;->u:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46c

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_46d

    :cond_46c
    move-object v13, v0

    :goto_46d
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_483
    sget-object v0, Ld03;->t:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48e

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_48f

    :cond_48e
    move-object v13, v0

    :goto_48f
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_4a5
    sget-object v0, Ld03;->r:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b0

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_4b1

    :cond_4b0
    move-object v13, v0

    :goto_4b1
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_4c7
    sget-object v0, Ld03;->s:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d2

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_4d3

    :cond_4d2
    move-object v13, v0

    :goto_4d3
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :goto_4e9
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_4ef

    const/4 v0, 0x1

    goto :goto_4f1

    :cond_4ef
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4f1
    const/16 v1, 0x2000

    if-ne v2, v1, :cond_4f7

    const/4 v1, 0x1

    goto :goto_4f9

    :cond_4f7
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4f9
    const v3, 0x1020039

    if-ne v2, v3, :cond_500

    const/4 v3, 0x1

    goto :goto_502

    :cond_500
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_502
    const v5, 0x102003b

    if-ne v2, v5, :cond_509

    const/4 v5, 0x1

    goto :goto_50b

    :cond_509
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_50b
    const v6, 0x1020038

    if-ne v2, v6, :cond_512

    const/4 v6, 0x1

    goto :goto_514

    :cond_512
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_514
    const v7, 0x102003a

    if-ne v2, v7, :cond_51b

    const/4 v2, 0x1

    goto :goto_51d

    :cond_51b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_51d
    if-nez v3, :cond_529

    if-nez v5, :cond_529

    if-nez v0, :cond_529

    if-eqz v1, :cond_526

    goto :goto_529

    :cond_526
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_52a

    :cond_529
    :goto_529
    const/4 v7, 0x1

    :goto_52a
    if-nez v6, :cond_536

    if-nez v2, :cond_536

    if-nez v0, :cond_536

    if-eqz v1, :cond_533

    goto :goto_536

    :cond_533
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_537

    :cond_536
    :goto_536
    const/4 v2, 0x1

    :goto_537
    if-nez v0, :cond_53b

    if-eqz v1, :cond_596

    :cond_53b
    sget-object v0, Lo03;->c:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_545

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_545
    check-cast v0, Lbm2;

    sget-object v8, Ld03;->i:Lr03;

    invoke-virtual {v14, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_551

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_551
    check-cast v8, Ld1;

    if-eqz v0, :cond_596

    iget-object v9, v0, Lbm2;->b:Le10;

    if-eqz v8, :cond_596

    iget v2, v9, Le10;->b:F

    iget v3, v9, Le10;->a:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_563

    move v4, v3

    goto :goto_564

    :cond_563
    move v4, v2

    :goto_564
    cmpl-float v5, v3, v2

    if-lez v5, :cond_569

    goto :goto_56a

    :cond_569
    move v2, v3

    :goto_56a
    iget v3, v0, Lbm2;->c:I

    if-lez v3, :cond_576

    sub-float/2addr v4, v2

    const/16 v26, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    :goto_574
    div-float/2addr v4, v2

    goto :goto_57a

    :cond_576
    sub-float/2addr v4, v2

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_574

    :goto_57a
    if-eqz v1, :cond_57d

    neg-float v4, v4

    :cond_57d
    iget-object v1, v8, Ld1;->b:Ly21;

    check-cast v1, Lm21;

    if-eqz v1, :cond_dc

    iget v0, v0, Lbm2;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_596
    iget-object v0, v10, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    invoke-static {v0}, Lcy0;->s(Lfj1;)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->c()J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Ld03;->C:Lr03;

    invoke-virtual {v14, v11}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5b3

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_5b3
    check-cast v11, Ld1;

    if-eqz v11, :cond_5d2

    iget-object v11, v11, Ld1;->b:Ly21;

    check-cast v11, Lm21;

    if-eqz v11, :cond_5d2

    invoke-interface {v11, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5d2

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5d4

    :cond_5d2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5d4
    sget-object v11, Ld03;->d:Lr03;

    invoke-virtual {v14, v11}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5de

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_5de
    check-cast v11, Ld1;

    if-nez v11, :cond_5e4

    goto/16 :goto_dc

    :cond_5e4
    iget-object v11, v11, Ld1;->b:Ly21;

    sget-object v12, Lo03;->v:Lr03;

    invoke-virtual {v14, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5f0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_5f0
    check-cast v12, Lex2;

    if-eqz v12, :cond_678

    if-eqz v7, :cond_678

    if-eqz v0, :cond_601

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 p2, v0

    move/from16 p1, v1

    goto :goto_60c

    :cond_601
    move-object/from16 p2, v0

    move/from16 p1, v1

    shr-long v0, v8, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_60c
    if-nez v3, :cond_610

    if-eqz p1, :cond_611

    :cond_610
    neg-float v7, v7

    :cond_611
    iget-object v0, v10, Lxj1;->L:Lgj1;

    if-ne v0, v4, :cond_61a

    if-nez v3, :cond_619

    if-eqz v5, :cond_61a

    :cond_619
    neg-float v7, v7

    :cond_61a
    invoke-static {v12, v7}, Ld7;->x(Lex2;F)Z

    move-result v0

    if-eqz v0, :cond_67c

    sget-object v0, Ld03;->z:Lr03;

    invoke-virtual {v14, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_645

    sget-object v1, Ld03;->B:Lr03;

    invoke-virtual {v14, v1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_631

    goto :goto_645

    :cond_631
    check-cast v11, Lq21;

    if-eqz v11, :cond_dc

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v15}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_645
    :goto_645
    cmpl-float v1, v7, p0

    if-lez v1, :cond_658

    sget-object v0, Ld03;->B:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_654

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_655

    :cond_654
    move-object v13, v0

    :goto_655
    check-cast v13, Ld1;

    goto :goto_664

    :cond_658
    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_661

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_662

    :cond_661
    move-object v13, v0

    :goto_662
    check-cast v13, Ld1;

    :goto_664
    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_678
    move-object/from16 p2, v0

    move/from16 p1, v1

    :cond_67c
    sget-object v0, Lo03;->w:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_686

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_686
    check-cast v0, Lex2;

    if-eqz v0, :cond_dc

    if-eqz v2, :cond_dc

    if-eqz p2, :cond_693

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_69a

    :cond_693
    and-long v1, v8, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_69a
    if-nez v6, :cond_69e

    if-eqz p1, :cond_69f

    :cond_69e
    neg-float v1, v1

    :cond_69f
    invoke-static {v0, v1}, Ld7;->x(Lex2;F)Z

    move-result v0

    if-eqz v0, :cond_dc

    sget-object v0, Ld03;->y:Lr03;

    invoke-virtual {v14, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6ca

    sget-object v2, Ld03;->A:Lr03;

    invoke-virtual {v14, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b6

    goto :goto_6ca

    :cond_6b6
    check-cast v11, Lq21;

    if-eqz v11, :cond_dc

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_6ca
    :goto_6ca
    cmpl-float v1, v1, p0

    if-lez v1, :cond_6dd

    sget-object v0, Ld03;->A:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d9

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_6da

    :cond_6d9
    move-object v13, v0

    :goto_6da
    check-cast v13, Ld1;

    goto :goto_6e9

    :cond_6dd
    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e6

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_6e7

    :cond_6e6
    move-object v13, v0

    :goto_6e7
    check-cast v13, Ld1;

    :goto_6e9
    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_6fd
    sget-object v0, Ld03;->c:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_708

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_709

    :cond_708
    move-object v13, v0

    :goto_709
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :sswitch_71f
    sget-object v2, Ld03;->b:Lr03;

    invoke-virtual {v14, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_729

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_729
    check-cast v2, Ld1;

    if-eqz v2, :cond_73f

    iget-object v2, v2, Ld1;->b:Ly21;

    check-cast v2, Lb21;

    if-eqz v2, :cond_73f

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v23, v2

    :goto_73b
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_742

    :cond_73f
    const/16 v23, 0x0

    goto :goto_73b

    :goto_742
    invoke-static {v0, v1, v2, v3, v7}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    if-eqz v23, :cond_dc

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_74d
    sget-object v0, Lo03;->l:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_757

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_757
    invoke-static {v0, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {v5}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v11, v2}, Lex0;->b(IZZ)Z

    const/4 v13, 0x1

    goto/16 :goto_997

    :cond_76c
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_775

    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_775
    sget-object v0, Ld03;->w:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_780

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_781

    :cond_780
    move-object v13, v0

    :goto_781
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_797
    if-eqz v3, :cond_7a3

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    move/from16 v1, v20

    goto :goto_7a5

    :cond_7a3
    const/4 v2, -0x1

    move v1, v2

    :goto_7a5
    if-eqz v3, :cond_7b0

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :goto_7ad
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7b2

    :cond_7b0
    const/4 v9, -0x1

    goto :goto_7ad

    :goto_7b2
    invoke-virtual {v0, v11, v1, v9, v2}, Ld7;->K(Lj03;IIZ)Z

    move-result v13

    if-eqz v13, :cond_997

    invoke-virtual {v0, v6}, Ld7;->A(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v7}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto/16 :goto_997

    :cond_7c3
    sget-object v0, Ld03;->q:Lr03;

    invoke-virtual {v14, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7ce

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_7cf

    :cond_7ce
    move-object v13, v0

    :goto_7cf
    check-cast v13, Ld1;

    if-eqz v13, :cond_dc

    iget-object v0, v13, Ld1;->b:Ly21;

    check-cast v0, Lb21;

    if-eqz v0, :cond_dc

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_997

    :cond_7e5
    if-eqz v3, :cond_dc

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v12, :cond_7f7

    const/4 v2, 0x1

    goto :goto_7f9

    :cond_7f7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7f9
    iget-object v7, v0, Ld7;->F:Ljava/lang/Integer;

    if-nez v7, :cond_7ff

    :goto_7fd
    const/4 v7, -0x1

    goto :goto_806

    :cond_7ff
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_80e

    goto :goto_7fd

    :goto_806
    iput v7, v0, Ld7;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Ld7;->F:Ljava/lang/Integer;

    :cond_80e
    invoke-static {v11}, Ld7;->t(Lj03;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_dc

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_81c

    goto/16 :goto_dc

    :cond_81c
    invoke-static {v11}, Ld7;->t(Lj03;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_838

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_829

    goto :goto_838

    :cond_829
    const/4 v10, 0x1

    if-eq v1, v10, :cond_8b1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_88c

    const/4 v5, 0x4

    if-eq v1, v5, :cond_84e

    if-eq v1, v4, :cond_83c

    const/16 v4, 0x10

    if-eq v1, v4, :cond_84e

    :cond_838
    :goto_838
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_8d6

    :cond_83c
    sget-object v4, Lo1;->c:Lo1;

    if-nez v4, :cond_849

    new-instance v4, Lo1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll1;-><init>(I)V

    sput-object v4, Lo1;->c:Lo1;

    :cond_849
    move-object v13, v4

    iput-object v7, v13, Ll1;->a:Ljava/lang/Object;

    goto/16 :goto_8d6

    :cond_84e
    sget-object v4, Ld03;->a:Lr03;

    invoke-virtual {v14, v4}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_857

    goto :goto_838

    :cond_857
    invoke-static {v9}, Lpy0;->F(Le03;)Lwh3;

    move-result-object v4

    if-nez v4, :cond_85e

    goto :goto_838

    :cond_85e
    if-ne v1, v5, :cond_872

    sget-object v5, Lm1;->g:Lm1;

    if-nez v5, :cond_86c

    new-instance v5, Lm1;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Lm1;-><init>(I)V

    sput-object v5, Lm1;->g:Lm1;

    :cond_86c
    move-object v13, v5

    iput-object v7, v13, Ll1;->a:Ljava/lang/Object;

    iput-object v4, v13, Lm1;->d:Ljava/lang/Object;

    goto :goto_8d6

    :cond_872
    sget-object v5, Ln1;->e:Ln1;

    if-nez v5, :cond_884

    new-instance v5, Ln1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Ll1;-><init>(I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Ln1;->e:Ln1;

    :cond_884
    move-object v13, v5

    iput-object v7, v13, Ll1;->a:Ljava/lang/Object;

    iput-object v4, v13, Ln1;->c:Lwh3;

    iput-object v11, v13, Ln1;->d:Lj03;

    goto :goto_8d6

    :cond_88c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v5, Lm1;->f:Lm1;

    if-nez v5, :cond_8ac

    new-instance v5, Lm1;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Lm1;-><init>(I)V

    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v5, Lm1;->d:Ljava/lang/Object;

    sput-object v5, Lm1;->f:Lm1;

    :cond_8ac
    move-object v13, v5

    invoke-virtual {v13, v7}, Lm1;->s(Ljava/lang/String;)V

    goto :goto_8d6

    :cond_8b1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v5, Lm1;->e:Lm1;

    if-nez v5, :cond_8d2

    new-instance v5, Lm1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lm1;-><init>(I)V

    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v5, Lm1;->d:Ljava/lang/Object;

    sput-object v5, Lm1;->e:Lm1;

    :cond_8d2
    move-object v13, v5

    invoke-virtual {v13, v7}, Lm1;->s(Ljava/lang/String;)V

    :goto_8d6
    if-nez v13, :cond_8da

    goto/16 :goto_dc

    :cond_8da
    invoke-virtual {v0, v11}, Ld7;->q(Lj03;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_8ea

    if-eqz v2, :cond_8e6

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_8ea

    :cond_8e6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8ea
    :goto_8ea
    if-eqz v2, :cond_8f1

    invoke-virtual {v13, v4}, Ll1;->f(I)[I

    move-result-object v4

    goto :goto_8f5

    :cond_8f1
    invoke-virtual {v13, v4}, Ll1;->p(I)[I

    move-result-object v4

    :goto_8f5
    if-nez v4, :cond_8f9

    goto/16 :goto_dc

    :cond_8f9
    const/16 v21, 0x0

    aget v22, v4, v21

    const/16 v26, 0x1

    aget v23, v4, v26

    if-eqz v3, :cond_929

    sget-object v3, Lo03;->a:Lr03;

    invoke-virtual {v14, v3}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_929

    sget-object v3, Lo03;->G:Lr03;

    invoke-virtual {v14, v3}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_929

    invoke-virtual {v0, v11}, Ld7;->r(Lj03;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_921

    if-eqz v2, :cond_91f

    move/from16 v3, v22

    goto :goto_921

    :cond_91f
    move/from16 v3, v23

    :cond_921
    :goto_921
    if-eqz v2, :cond_926

    move/from16 v4, v23

    goto :goto_931

    :cond_926
    move/from16 v4, v22

    goto :goto_931

    :cond_929
    if-eqz v2, :cond_92e

    move/from16 v3, v23

    goto :goto_930

    :cond_92e
    move/from16 v3, v22

    :goto_930
    move v4, v3

    :goto_931
    if-eqz v2, :cond_936

    move/from16 v20, v12

    goto :goto_938

    :cond_936
    move/from16 v20, v8

    :goto_938
    new-instance v18, Lz6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move/from16 v21, v1

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v25}, Lz6;-><init>(Lj03;IIIIJ)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    iput-object v2, v0, Ld7;->J:Lz6;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Ld7;->K(Lj03;IIZ)Z

    :goto_94f
    move v13, v2

    goto :goto_997

    :cond_951
    const/4 v2, 0x1

    const/16 v21, 0x0

    iget v3, v0, Ld7;->v:I

    if-ne v3, v1, :cond_969

    const/high16 v3, -0x80000000

    iput v3, v0, Ld7;->v:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Ld7;->x:Lb2;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/high16 v6, 0x10000

    invoke-static {v0, v1, v6, v3, v7}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_94f

    :cond_969
    :goto_969
    move/from16 v13, v21

    goto :goto_997

    :cond_96c
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x10000

    const/16 v21, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_969

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_969

    iget v4, v0, Ld7;->v:I

    if-ne v4, v1, :cond_984

    goto :goto_969

    :cond_984
    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_98b

    invoke-static {v0, v4, v6, v3, v7}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    :cond_98b
    iput v1, v0, Ld7;->v:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v4, 0x8000

    invoke-static {v0, v1, v4, v3, v7}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_94f

    :cond_997
    :goto_997
    return v13

    :pswitch_data_998
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch

    :sswitch_data_99e
    .sparse-switch
        0x10 -> :sswitch_71f
        0x20 -> :sswitch_6fd
        0x1000 -> :sswitch_1d8
        0x2000 -> :sswitch_1d8
        0x8000 -> :sswitch_4c7
        0x10000 -> :sswitch_4a5
        0x40000 -> :sswitch_483
        0x80000 -> :sswitch_461
        0x100000 -> :sswitch_43f
        0x200000 -> :sswitch_409
        0x1020036 -> :sswitch_239
        0x102003d -> :sswitch_203
        0x1020054 -> :sswitch_1e1
    .end sparse-switch

    :pswitch_data_9d4
    .packed-switch 0x1020038
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_1d8
    .end packed-switch

    :pswitch_data_9e0
    .packed-switch 0x1020046
        :pswitch_1b6
        :pswitch_194
        :pswitch_172
        :pswitch_150
    .end packed-switch
.end method

.method public u(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget v0, p0, Ly6;->n:I

    packed-switch v0, :pswitch_data_e

    return-void

    :pswitch_6
    iget-object p0, p0, Ly6;->o:Lg1;

    check-cast p0, Ld7;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld7;->j(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final w(I)Lb2;
    .registers 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ly6;->n:I

    iget-object v0, v0, Ly6;->o:Lg1;

    packed-switch v2, :pswitch_data_d02

    check-cast v0, Lb00;

    invoke-virtual {v0, v1}, Lb00;->n(I)Lb2;

    move-result-object v0

    iget-object v0, v0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lb2;

    invoke-direct {v1, v0}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v1

    :pswitch_1d
    check-cast v0, Ld7;

    iget-object v2, v0, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Ld7;->o:Lx6;

    invoke-virtual {v3}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v4

    iget-object v4, v4, Lc60;->c:Lro1;

    invoke-interface {v4}, Lro1;->n()Lxw0;

    move-result-object v4

    invoke-virtual {v4}, Lxw0;->v()Ljo1;

    move-result-object v4

    sget-object v5, Ljo1;->l:Ljo1;

    if-ne v4, v5, :cond_4b

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Lb2;

    invoke-direct {v6, v2}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_47

    :cond_45
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_47
    move-object v11, v0

    move v5, v1

    goto/16 :goto_cd4

    :cond_4b
    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll03;

    if-nez v4, :cond_67

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Lb2;

    invoke-direct {v6, v2}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_47

    :cond_67
    iget-object v5, v4, Ll03;->a:Lj03;

    invoke-virtual {v5}, Lj03;->k()Le03;

    move-result-object v7

    iget-object v8, v5, Lj03;->c:Lxj1;

    sget-object v9, Lo03;->o:Lr03;

    iget-object v7, v7, Le03;->l:Lv12;

    invoke-virtual {v7, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7b

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_7b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x22

    if-eqz v7, :cond_97

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_8e

    invoke-static {v2}, Lk1;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_8f

    :cond_8e
    const/4 v11, 0x1

    :goto_8f
    if-nez v11, :cond_97

    move-object v11, v0

    move v5, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_cd4

    :cond_97
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    new-instance v12, Lb2;

    invoke-direct {v12, v11}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_a8

    invoke-static {v11, v7}, Lk1;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_ad

    :cond_a8
    const/16 v14, 0x40

    invoke-virtual {v12, v14, v7}, Lb2;->h(IZ)V

    :goto_ad
    const/4 v7, -0x1

    if-ne v1, v7, :cond_c3

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_bb

    check-cast v14, Landroid/view/View;

    goto :goto_bd

    :cond_bb
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_bd
    iput v7, v12, Lb2;->b:I

    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_ea

    :cond_c3
    invoke-virtual {v5}, Lj03;->l()Lj03;

    move-result-object v14

    if-eqz v14, :cond_d0

    iget v14, v14, Lj03;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d2

    :cond_d0
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_d2
    if-eqz v14, :cond_ce5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v15

    invoke-virtual {v15}, Lm03;->a()Lj03;

    move-result-object v15

    iget v15, v15, Lj03;->f:I

    if-ne v14, v15, :cond_e5

    move v14, v7

    :cond_e5
    iput v14, v12, Lb2;->b:I

    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_ea
    iput v1, v12, Lb2;->c:I

    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Ld7;->k(Ll03;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v12, v4}, Lb2;->i(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ld7;->U:La12;

    iget-object v14, v0, Ld7;->D:Lc83;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/16 p0, 0x0

    const-string v6, "android.view.View"

    invoke-virtual {v12, v6}, Lb2;->j(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lj03;->d:Le03;

    iget-object v9, v6, Le03;->l:Lv12;

    sget-object v7, Lo03;->G:Lr03;

    invoke-virtual {v9, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11a

    const-string v7, "android.widget.EditText"

    invoke-virtual {v12, v7}, Lb2;->j(Ljava/lang/CharSequence;)V

    :cond_11a
    sget-object v7, Lo03;->C:Lr03;

    invoke-virtual {v9, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_127

    const-string v7, "android.widget.TextView"

    invoke-virtual {v12, v7}, Lb2;->j(Ljava/lang/CharSequence;)V

    :cond_127
    sget-object v7, Lo03;->z:Lr03;

    invoke-virtual {v9, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_131

    move-object/from16 v7, p0

    :cond_131
    check-cast v7, Lut2;

    if-eqz v7, :cond_18c

    iget v10, v7, Lut2;->a:I

    invoke-virtual {v5}, Lj03;->n()Z

    move-result v18

    if-nez v18, :cond_14d

    move-object/from16 v18, v2

    const/4 v2, 0x4

    invoke-static {v2, v5}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    move-object/from16 v19, v14

    if-eqz v16, :cond_190

    goto :goto_152

    :cond_14d
    move-object/from16 v18, v2

    const/4 v2, 0x4

    move-object/from16 v19, v14

    :goto_152
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    if-ne v10, v2, :cond_165

    const v2, 0x7f12039e

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_190

    :cond_165
    const/4 v2, 0x2

    if-ne v10, v2, :cond_177

    const v2, 0x7f120396

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_190

    :cond_177
    invoke-static {v10}, Lpy0;->V(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    if-ne v10, v14, :cond_188

    invoke-virtual {v5}, Lj03;->p()Z

    move-result v10

    if-nez v10, :cond_188

    iget-boolean v10, v6, Le03;->n:Z

    if-eqz v10, :cond_190

    :cond_188
    invoke-virtual {v12, v2}, Lb2;->j(Ljava/lang/CharSequence;)V

    goto :goto_190

    :cond_18c
    move-object/from16 v18, v2

    move-object/from16 v19, v14

    :cond_190
    :goto_190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lw82;->B(Lj03;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_1ac

    invoke-static/range {v18 .. v18}, Lk1;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_1aa
    const/4 v10, 0x4

    goto :goto_1ae

    :cond_1ac
    const/4 v2, 0x1

    goto :goto_1aa

    :goto_1ae
    invoke-static {v10, v5}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v18, v2

    move-object/from16 v20, v8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1be
    iget-object v8, v12, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v14, v10, :cond_232

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, Lj03;

    move-object/from16 v21, v13

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v13

    move/from16 v23, v14

    iget v14, v10, Lj03;->f:I

    invoke-virtual {v13, v14}, Lxe1;->a(I)Z

    move-result v13

    if-eqz v13, :cond_22b

    invoke-virtual {v3}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v13

    invoke-virtual {v13}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    iget-object v10, v10, Lj03;->c:Lxj1;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcc;

    const/4 v13, -0x1

    if-ne v14, v13, :cond_1f0

    goto :goto_22b

    :cond_1f0
    if-eqz v10, :cond_1f6

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_226

    :cond_1f6
    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v10

    invoke-virtual {v10, v14}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll03;

    if-eqz v10, :cond_21d

    iget-object v10, v10, Ll03;->a:Lj03;

    if-eqz v10, :cond_21d

    invoke-virtual {v10}, Lj03;->k()Le03;

    move-result-object v10

    sget-object v13, Lo03;->o:Lr03;

    iget-object v10, v10, Le03;->l:Lv12;

    invoke-virtual {v10, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_216

    move-object/from16 v10, p0

    :cond_216
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_21f

    :cond_21d
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_21f
    if-nez v18, :cond_223

    if-nez v10, :cond_226

    :cond_223
    invoke-virtual {v8, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_226
    :goto_226
    invoke-virtual {v4, v14, v2}, La12;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_22b
    :goto_22b
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v13, v21

    move/from16 v10, v22

    goto :goto_1be

    :cond_232
    iget v2, v0, Ld7;->v:I

    if-ne v1, v2, :cond_240

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lv1;->g:Lv1;

    invoke-virtual {v12, v2}, Lb2;->b(Lv1;)V

    goto :goto_24a

    :cond_240
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lv1;->f:Lv1;

    invoke-virtual {v12, v2}, Lb2;->b(Lv1;)V

    :goto_24a
    invoke-static {v5}, Lwt;->v(Lj03;)Lwe;

    move-result-object v2

    if-eqz v2, :cond_4be

    invoke-virtual {v3}, Lx6;->getFontFamilyResolver()Lmy0;

    invoke-virtual {v3}, Lx6;->getDensity()Lvg0;

    move-result-object v24

    iget-object v10, v0, Ld7;->Q:Lbq3;

    new-instance v13, Landroid/text/SpannableString;

    iget-object v14, v2, Lwe;->m:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, Lwe;->l:Ljava/util/List;

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v14

    iget-object v14, v2, Lwe;->n:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    if-eqz v14, :cond_371

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v29, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_274
    if-ge v4, v0, :cond_362

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v30, v0

    move-object/from16 v0, v21

    check-cast v0, Lve;

    move/from16 v31, v4

    iget-object v4, v0, Lve;->a:Ljava/lang/Object;

    check-cast v4, Ly73;

    move-object/from16 v32, v14

    iget v14, v0, Lve;->b:I

    iget v0, v0, Lve;->c:I

    iget-object v1, v4, Ly73;->a:Lfh3;

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-interface {v1}, Lfh3;->b()J

    move-result-wide v6

    move-object/from16 v35, v8

    move-object v1, v9

    iget-wide v8, v4, Ly73;->b:J

    move-object/from16 v36, v1

    iget-object v1, v4, Ly73;->c:Lpz0;

    move-object/from16 v37, v1

    iget-object v1, v4, Ly73;->d:Llz0;

    move-wide/from16 v22, v8

    iget-object v8, v4, Ly73;->j:Lgh3;

    iget-object v9, v4, Ly73;->k:Lqr1;

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    iget-wide v11, v4, Ly73;->l:J

    move-wide/from16 v40, v11

    iget-object v11, v4, Ly73;->m:Lgf3;

    iget-object v4, v4, Ly73;->a:Lfh3;

    move-object/from16 v21, v4

    move-object v12, v5

    invoke-interface/range {v21 .. v21}, Lfh3;->b()J

    move-result-wide v4

    sget v25, Lu10;->n:I

    invoke-static {v6, v7, v4, v5}, Lnu3;->a(JJ)Z

    move-result v4

    const-wide/16 v42, 0x10

    if-eqz v4, :cond_2c9

    move-object/from16 v4, v21

    goto :goto_2d5

    :cond_2c9
    cmp-long v4, v6, v42

    if-eqz v4, :cond_2d3

    new-instance v4, Lj30;

    invoke-direct {v4, v6, v7}, Lj30;-><init>(J)V

    goto :goto_2d5

    :cond_2d3
    sget-object v4, Leh3;->a:Leh3;

    :goto_2d5
    invoke-interface {v4}, Lfh3;->b()J

    move-result-wide v4

    invoke-static {v13, v4, v5, v14, v0}, Lvz0;->Z(Landroid/text/Spannable;JII)V

    move/from16 v26, v0

    move-object/from16 v21, v13

    move/from16 v25, v14

    invoke-static/range {v21 .. v26}, Lvz0;->a0(Landroid/text/Spannable;JLvg0;II)V

    move-object/from16 v0, v21

    move/from16 v4, v25

    move/from16 v5, v26

    if-nez v37, :cond_2f3

    if-eqz v1, :cond_2f0

    goto :goto_2f3

    :cond_2f0
    const/16 v1, 0x21

    goto :goto_30f

    :cond_2f3
    :goto_2f3
    if-nez v37, :cond_2f8

    sget-object v6, Lpz0;->n:Lpz0;

    goto :goto_2fa

    :cond_2f8
    move-object/from16 v6, v37

    :goto_2fa
    if-eqz v1, :cond_2ff

    iget v1, v1, Llz0;->a:I

    goto :goto_301

    :cond_2ff
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_301
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-static {v6, v1}, Lu3;->v(Lpz0;I)I

    move-result v1

    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_30f
    if-eqz v11, :cond_32b

    iget v6, v11, Lgf3;->a:I

    or-int/lit8 v7, v6, 0x1

    if-ne v7, v6, :cond_31f

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v7, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_31f
    or-int/lit8 v7, v6, 0x2

    if-ne v7, v6, :cond_32b

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_32b
    if-eqz v8, :cond_337

    new-instance v6, Landroid/text/style/ScaleXSpan;

    iget v7, v8, Lgh3;->a:F

    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_337
    invoke-static {v0, v9, v4, v5}, Lvz0;->b0(Landroid/text/Spannable;Lqr1;II)V

    cmp-long v6, v40, v42

    if-eqz v6, :cond_34a

    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v40 .. v41}, Lwt;->I(J)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_34a
    add-int/lit8 v4, v31, 0x1

    move/from16 v1, p1

    move-object v13, v0

    move-object v5, v12

    move/from16 v0, v30

    move-object/from16 v14, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    goto/16 :goto_274

    :cond_362
    :goto_362
    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object v0, v13

    move-object v12, v5

    goto :goto_374

    :cond_371
    move-object/from16 v29, v4

    goto :goto_362

    :goto_374
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v4, Ljp0;->l:Ljp0;

    if-eqz v3, :cond_3ac

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_38b
    if-ge v7, v6, :cond_3ad

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lve;

    iget-object v11, v9, Lve;->a:Ljava/lang/Object;

    instance-of v11, v11, Lbx3;

    if-eqz v11, :cond_3a9

    iget v11, v9, Lve;->b:I

    iget v9, v9, Lve;->c:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v1, v11, v9}, Lxe;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_3a9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a9
    add-int/lit8 v7, v7, 0x1

    goto :goto_38b

    :cond_3ac
    move-object v5, v4

    :cond_3ad
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3b3
    if-ge v6, v1, :cond_3e1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve;

    iget-object v8, v7, Lve;->a:Ljava/lang/Object;

    check-cast v8, Lbx3;

    iget v9, v7, Lve;->b:I

    iget v7, v7, Lve;->c:I

    instance-of v11, v8, Lbx3;

    if-eqz v11, :cond_3da

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v8, v8, Lbx3;->a:Ljava/lang/String;

    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    const/16 v11, 0x21

    invoke-virtual {v0, v8, v9, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b3

    :cond_3da
    invoke-static {}, Lf;->c()V

    :goto_3dd
    move-object/from16 v6, p0

    goto/16 :goto_d01

    :cond_3e1
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_417

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3f6
    if-ge v6, v5, :cond_417

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lve;

    iget-object v9, v8, Lve;->a:Ljava/lang/Object;

    instance-of v9, v9, Lkv3;

    if-eqz v9, :cond_414

    iget v9, v8, Lve;->b:I

    iget v8, v8, Lve;->c:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v1, v9, v8}, Lxe;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_414

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_414
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f6

    :cond_417
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_41d
    if-ge v3, v1, :cond_44b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    iget-object v6, v5, Lve;->a:Ljava/lang/Object;

    check-cast v6, Lkv3;

    iget v7, v5, Lve;->b:I

    iget v5, v5, Lve;->c:I

    iget-object v8, v10, Lbq3;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_441

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v11, v6, Lkv3;->a:Ljava/lang/String;

    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_441
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v7, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_41d

    :cond_44b
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lwe;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_459
    if-ge v3, v2, :cond_4b5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    iget v5, v4, Lve;->b:I

    iget-object v6, v4, Lve;->a:Ljava/lang/Object;

    iget v7, v4, Lve;->c:I

    if-eq v5, v7, :cond_4b0

    move-object v8, v6

    check-cast v8, Lvp1;

    instance-of v9, v8, Lup1;

    if-eqz v9, :cond_496

    new-instance v4, Lve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lup1;

    invoke-direct {v4, v5, v7, v6}, Lve;-><init>(IILjava/lang/Object;)V

    iget-object v8, v10, Lbq3;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48e

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v6, v6, Lup1;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48e
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b2

    :cond_496
    iget-object v6, v10, Lbq3;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4a8

    new-instance v9, Ll50;

    invoke-direct {v9, v8}, Ll50;-><init>(Lvp1;)V

    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a8
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b2

    :cond_4b0
    const/16 v11, 0x21

    :goto_4b2
    add-int/lit8 v3, v3, 0x1

    goto :goto_459

    :cond_4b5
    invoke-static {v0}, Ld7;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    :goto_4bb
    move-object/from16 v1, v39

    goto :goto_4d4

    :cond_4be
    move-object/from16 v28, v0

    move-object/from16 v18, v3

    move-object/from16 v29, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object v12, v5

    move-object/from16 v0, p0

    goto :goto_4bb

    :goto_4d4
    invoke-virtual {v1, v0}, Lb2;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lo03;->M:Lr03;

    move-object/from16 v2, v36

    invoke-virtual {v2, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f7

    move-object/from16 v3, v38

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v2, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4ef

    move-object/from16 v0, p0

    :cond_4ef
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    goto :goto_4fb

    :cond_4f7
    move-object/from16 v4, v35

    move-object/from16 v3, v38

    :goto_4fb
    invoke-static {v12, v15}, Lwt;->u(Lj03;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_509

    invoke-static {v4, v0}, Lw1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_512

    :cond_509
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_512
    invoke-static {v12}, Lwt;->t(Lj03;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v0, Lo03;->K:Lr03;

    invoke-virtual {v2, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_523

    move-object/from16 v0, p0

    :cond_523
    check-cast v0, Ljq3;

    if-eqz v0, :cond_539

    sget-object v5, Ljq3;->l:Ljq3;

    if-ne v0, v5, :cond_530

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_539

    :cond_530
    sget-object v5, Ljq3;->m:Ljq3;

    if-ne v0, v5, :cond_539

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_539
    :goto_539
    sget-object v0, Lo03;->J:Lr03;

    invoke-virtual {v2, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_543

    move-object/from16 v0, p0

    :cond_543
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_562

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v34, :cond_551

    move-object/from16 v7, v34

    const/4 v10, 0x4

    goto :goto_55c

    :cond_551
    move-object/from16 v7, v34

    iget v5, v7, Lut2;->a:I

    const/4 v10, 0x4

    if-ne v5, v10, :cond_55c

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_55f

    :cond_55c
    :goto_55c
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_55f
    move-object/from16 v0, v33

    goto :goto_566

    :cond_562
    move-object/from16 v7, v34

    const/4 v10, 0x4

    goto :goto_55f

    :goto_566
    iget-boolean v5, v0, Le03;->n:Z

    if-eqz v5, :cond_574

    invoke-static {v10, v12}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_58e

    :cond_574
    sget-object v5, Lo03;->a:Lr03;

    invoke-virtual {v2, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_57e

    move-object/from16 v5, p0

    :cond_57e
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_589

    invoke-static {v5}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_58b

    :cond_589
    move-object/from16 v5, p0

    :goto_58b
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_58e
    sget-object v5, Lo03;->A:Lr03;

    invoke-virtual {v2, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_598

    move-object/from16 v5, p0

    :cond_598
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5c2

    move-object v6, v12

    :goto_59d
    if-eqz v6, :cond_5bb

    iget-object v8, v6, Lj03;->d:Le03;

    sget-object v9, Lp03;->a:Lr03;

    iget-object v10, v8, Le03;->l:Lv12;

    invoke-virtual {v10, v9}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b6

    invoke-virtual {v8, v9}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5bd

    :cond_5b6
    invoke-virtual {v6}, Lj03;->l()Lj03;

    move-result-object v6

    goto :goto_59d

    :cond_5bb
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5bd
    if-eqz v6, :cond_5c2

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_5c2
    sget-object v5, Lo03;->h:Lr03;

    invoke-virtual {v2, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5cc

    move-object/from16 v5, p0

    :cond_5cc
    check-cast v5, Luu3;

    const/16 v6, 0x1c

    if-eqz v5, :cond_5e0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_5db

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lq1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_5e0

    :cond_5db
    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v5}, Lb2;->h(IZ)V

    :cond_5e0
    :goto_5e0
    sget-object v5, Lo03;->i:Lr03;

    invoke-virtual {v2, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5ea

    move-object/from16 v5, p0

    :cond_5ea
    check-cast v5, Luu3;

    const/16 v8, 0x1d

    if-eqz v5, :cond_5fe

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5f8

    invoke-static {v3}, Lr1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_5fe

    :cond_5f8
    const/16 v5, 0x8

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v9}, Lb2;->h(IZ)V

    :cond_5fe
    :goto_5fe
    move/from16 v5, p1

    const/4 v13, -0x1

    if-eq v5, v13, :cond_618

    iget v9, v12, Lj03;->f:I

    move-object/from16 v10, v29

    invoke-virtual {v10, v9}, La12;->d(I)I

    move-result v9

    if-eq v9, v13, :cond_611

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_618

    :cond_611
    const-string v9, "AccessibilityDelegate"

    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_618
    :goto_618
    sget-object v9, Lo03;->L:Lr03;

    invoke-virtual {v2, v9}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v9, Lo03;->O:Lr03;

    invoke-virtual {v2, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_62b

    move-object/from16 v9, p0

    :cond_62b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v9, Lo03;->P:Lr03;

    invoke-virtual {v2, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_63e

    move-object/from16 v9, p0

    :cond_63e
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_647

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_648

    :cond_647
    const/4 v9, -0x1

    :goto_648
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v9, Lo03;->l:Lr03;

    invoke-virtual {v2, v9}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v11

    if-eqz v11, :cond_685

    invoke-virtual {v0, v9}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_67e

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lb2;->a(I)V

    move-object/from16 v11, v28

    iput v5, v11, Ld7;->w:I

    :goto_67c
    const/4 v13, 0x1

    goto :goto_688

    :cond_67e
    move-object/from16 v11, v28

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lb2;->a(I)V

    goto :goto_688

    :cond_685
    move-object/from16 v11, v28

    goto :goto_67c

    :goto_688
    invoke-static {v12}, Lw82;->A(Lj03;)Z

    move-result v14

    xor-int/2addr v14, v13

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v12}, Lj03;->n()Z

    move-result v13

    if-eqz v13, :cond_69e

    invoke-virtual {v12}, Lj03;->l()Lj03;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_69f

    :cond_69e
    move-object v13, v12

    :goto_69f
    invoke-virtual {v13}, Lj03;->m()Lpp2;

    move-result-object v13

    invoke-virtual {v13}, Lpp2;->f()Z

    move-result v13

    if-eqz v13, :cond_6ae

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_6ae
    sget-object v13, Lo03;->k:Lr03;

    invoke-virtual {v2, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6b8

    move-object/from16 v13, p0

    :cond_6b8
    check-cast v13, Lgr1;

    if-eqz v13, :cond_6c0

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_6c0
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v13, Ld03;->b:Lr03;

    invoke-virtual {v2, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6cf

    move-object/from16 v13, p0

    :cond_6cf
    check-cast v13, Ld1;

    if-eqz v13, :cond_71c

    sget-object v8, Lo03;->J:Lr03;

    invoke-virtual {v2, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6dd

    move-object/from16 v8, p0

    :cond_6dd
    invoke-static {v8, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_6e4

    goto :goto_6ea

    :cond_6e4
    iget v14, v7, Lut2;->a:I

    const/4 v6, 0x4

    if-ne v14, v6, :cond_6ea

    goto :goto_6f2

    :cond_6ea
    :goto_6ea
    if-nez v7, :cond_6ed

    goto :goto_6f4

    :cond_6ed
    iget v6, v7, Lut2;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6f4

    :goto_6f2
    const/4 v6, 0x1

    goto :goto_6f6

    :cond_6f4
    :goto_6f4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6f6
    if-eqz v6, :cond_700

    if-eqz v6, :cond_6fd

    if-nez v8, :cond_6fd

    goto :goto_700

    :cond_6fd
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_701

    :cond_700
    :goto_700
    const/4 v6, 0x1

    :goto_701
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v6

    if-eqz v6, :cond_71c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_71c

    new-instance v6, Lv1;

    iget-object v7, v13, Ld1;->a:Ljava/lang/String;

    const/16 v8, 0x10

    invoke-direct {v6, v8, v7}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    :cond_71c
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v6, Ld03;->c:Lr03;

    invoke-virtual {v2, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_72b

    move-object/from16 v6, p0

    :cond_72b
    check-cast v6, Ld1;

    if-eqz v6, :cond_745

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v7

    if-eqz v7, :cond_745

    new-instance v7, Lv1;

    const/16 v8, 0x20

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    :cond_745
    sget-object v6, Ld03;->q:Lr03;

    invoke-virtual {v2, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_74f

    move-object/from16 v6, p0

    :cond_74f
    check-cast v6, Ld1;

    if-eqz v6, :cond_75f

    new-instance v7, Lv1;

    const/16 v8, 0x4000

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    :cond_75f
    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v6

    if-eqz v6, :cond_7de

    sget-object v6, Ld03;->k:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1;

    if-eqz v6, :cond_77b

    new-instance v7, Lv1;

    const/high16 v8, 0x200000

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    :cond_77b
    sget-object v6, Ld03;->p:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1;

    if-eqz v6, :cond_792

    new-instance v7, Lv1;

    const v8, 0x1020054

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    :cond_792
    sget-object v6, Ld03;->r:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1;

    if-eqz v6, :cond_7a8

    new-instance v7, Lv1;

    const/high16 v8, 0x10000

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    :cond_7a8
    sget-object v6, Ld03;->s:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1;

    if-eqz v6, :cond_7de

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_7de

    invoke-virtual/range {v18 .. v18}, Lx6;->getClipboardManager()Lf6;

    move-result-object v7

    invoke-virtual {v7}, Lf6;->a()Landroid/content/ClipboardManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_7cd

    const-string v8, "text/*"

    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    goto :goto_7cf

    :cond_7cd
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_7cf
    if-eqz v7, :cond_7de

    new-instance v7, Lv1;

    const v8, 0x8000

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    :cond_7de
    invoke-static {v12}, Ld7;->t(Lj03;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_892

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7ec

    goto/16 :goto_892

    :cond_7ec
    invoke-virtual {v11, v12}, Ld7;->r(Lj03;)I

    move-result v6

    invoke-virtual {v11, v12}, Ld7;->q(Lj03;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v6, Ld03;->j:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1;

    new-instance v7, Lv1;

    if-eqz v6, :cond_806

    iget-object v6, v6, Ld1;->a:Ljava/lang/String;

    goto :goto_808

    :cond_806
    move-object/from16 v6, p0

    :goto_808
    const/high16 v8, 0x20000

    invoke-direct {v7, v8, v6}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Lb2;->b(Lv1;)V

    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Lb2;->a(I)V

    const/16 v6, 0x200

    invoke-virtual {v1, v6}, Lb2;->a(I)V

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v6, Lo03;->a:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_82f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_892

    :cond_82f
    sget-object v6, Ld03;->a:Lr03;

    invoke-virtual {v2, v6}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_892

    sget-object v6, Lo03;->G:Lr03;

    invoke-virtual {v2, v6}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84a

    invoke-static {v0, v9}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84a

    goto :goto_892

    :cond_84a
    invoke-virtual/range {v20 .. v20}, Lxj1;->u()Lxj1;

    move-result-object v6

    :goto_84e
    if-eqz v6, :cond_86b

    invoke-virtual {v6}, Lxj1;->w()Le03;

    move-result-object v7

    if-eqz v7, :cond_866

    iget-boolean v8, v7, Le03;->n:Z

    const/4 v13, 0x1

    if-ne v8, v13, :cond_866

    sget-object v8, Lo03;->G:Lr03;

    iget-object v7, v7, Le03;->l:Lv12;

    invoke-virtual {v7, v8}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_866

    goto :goto_86d

    :cond_866
    invoke-virtual {v6}, Lxj1;->u()Lxj1;

    move-result-object v6

    goto :goto_84e

    :cond_86b
    move-object/from16 v6, p0

    :goto_86d
    if-eqz v6, :cond_889

    invoke-virtual {v6}, Lxj1;->w()Le03;

    move-result-object v6

    if-eqz v6, :cond_884

    iget-object v6, v6, Le03;->l:Lv12;

    invoke-virtual {v6, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_87f

    move-object/from16 v6, p0

    :cond_87f
    invoke-static {v6, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_886

    :cond_884
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_886
    if-nez v6, :cond_889

    goto :goto_892

    :cond_889
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_892
    :goto_892
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lb2;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_8b6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8a9

    goto :goto_8b6

    :cond_8a9
    sget-object v7, Ld03;->a:Lr03;

    invoke-virtual {v2, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b6

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b6
    :goto_8b6
    sget-object v7, Lo03;->A:Lr03;

    invoke-virtual {v2, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c3

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c3
    sget-object v7, Lo03;->Q:Lr03;

    invoke-virtual {v2, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8df

    const-string v7, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8df
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v6, Lo03;->c:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm2;

    if-eqz v6, :cond_93d

    iget v7, v6, Lbm2;->a:F

    iget-object v8, v6, Lbm2;->b:Le10;

    iget v9, v8, Le10;->a:F

    iget v8, v8, Le10;->b:F

    sget-object v10, Ld03;->i:Lr03;

    invoke-virtual {v2, v10}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_902

    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v1, v13}, Lb2;->j(Ljava/lang/CharSequence;)V

    goto :goto_907

    :cond_902
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v1, v13}, Lb2;->j(Ljava/lang/CharSequence;)V

    :goto_907
    sget-object v13, Lbm2;->d:Lbm2;

    if-eq v6, v13, :cond_913

    const/4 v13, 0x1

    invoke-static {v13, v9, v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_913
    invoke-virtual {v2, v10}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93d

    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v3

    if-eqz v3, :cond_93d

    cmpg-float v3, v8, v9

    if-gez v3, :cond_925

    move v3, v9

    goto :goto_926

    :cond_925
    move v3, v8

    :goto_926
    cmpg-float v3, v7, v3

    if-gez v3, :cond_92f

    sget-object v3, Lv1;->h:Lv1;

    invoke-virtual {v1, v3}, Lb2;->b(Lv1;)V

    :cond_92f
    cmpl-float v3, v9, v8

    if-lez v3, :cond_934

    move v9, v8

    :cond_934
    cmpl-float v3, v7, v9

    if-lez v3, :cond_93d

    sget-object v3, Lv1;->i:Lv1;

    invoke-virtual {v1, v3}, Lb2;->b(Lv1;)V

    :cond_93d
    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v3

    if-eqz v3, :cond_95a

    sget-object v3, Ld03;->i:Lr03;

    invoke-static {v0, v3}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    if-eqz v3, :cond_95a

    new-instance v6, Lv1;

    const v7, 0x102003d

    iget-object v3, v3, Ld1;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    :cond_95a
    invoke-static {v1, v12}, Lu94;->J(Lb2;Lj03;)V

    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v3

    sget-object v6, Lo03;->g:Lr03;

    iget-object v3, v3, Le03;->l:Lv12;

    invoke-virtual {v3, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_96d

    move-object/from16 v3, p0

    :cond_96d
    if-nez v3, :cond_a29

    invoke-virtual {v12}, Lj03;->l()Lj03;

    move-result-object v3

    if-nez v3, :cond_977

    goto/16 :goto_a2c

    :cond_977
    invoke-virtual {v3}, Lj03;->k()Le03;

    move-result-object v6

    sget-object v7, Lo03;->e:Lr03;

    iget-object v6, v6, Le03;->l:Lv12;

    invoke-virtual {v6, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_987

    move-object/from16 v6, p0

    :cond_987
    if-eqz v6, :cond_a2c

    invoke-virtual {v3}, Lj03;->k()Le03;

    move-result-object v6

    sget-object v7, Lo03;->f:Lr03;

    iget-object v6, v6, Le03;->l:Lv12;

    invoke-virtual {v6, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_999

    move-object/from16 v6, p0

    :cond_999
    check-cast v6, Ln10;

    if-eqz v6, :cond_9a7

    iget v7, v6, Ln10;->a:I

    if-ltz v7, :cond_a2c

    iget v6, v6, Ln10;->b:I

    if-gez v6, :cond_9a7

    goto/16 :goto_a2c

    :cond_9a7
    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v6

    sget-object v7, Lo03;->J:Lr03;

    iget-object v6, v6, Le03;->l:Lv12;

    invoke-virtual {v6, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b7

    goto/16 :goto_a2c

    :cond_9b7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-static {v10, v3}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_9c9
    if-ge v8, v7, :cond_9f5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj03;

    invoke-virtual {v10}, Lj03;->k()Le03;

    move-result-object v13

    sget-object v14, Lo03;->J:Lr03;

    iget-object v13, v13, Le03;->l:Lv12;

    invoke-virtual {v13, v14}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9f2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lj03;->c:Lxj1;

    invoke-virtual {v10}, Lxj1;->v()I

    move-result v10

    iget-object v13, v12, Lj03;->c:Lxj1;

    invoke-virtual {v13}, Lxj1;->v()I

    move-result v13

    if-ge v10, v13, :cond_9f2

    add-int/lit8 v9, v9, 0x1

    :cond_9f2
    add-int/lit8 v8, v8, 0x1

    goto :goto_9c9

    :cond_9f5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a2c

    invoke-static {v6}, Lu94;->m(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_a04

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_a05

    :cond_a04
    move v6, v9

    :goto_a05
    if-eqz v3, :cond_a08

    goto :goto_a0a

    :cond_a08
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a0a
    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v3

    sget-object v7, Lo03;->J:Lr03;

    iget-object v3, v3, Le03;->l:Lv12;

    invoke-virtual {v3, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a1a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a1a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v13, 0x1

    invoke-static {v3, v6, v13, v9, v13}, La2;->b(ZIIII)La2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb2;->l(La2;)V

    goto :goto_a2c

    :cond_a29
    invoke-static {}, Ln41;->n()V

    :cond_a2c
    :goto_a2c
    sget-object v3, Lo03;->v:Lr03;

    invoke-static {v0, v3}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex2;

    sget-object v6, Ld03;->d:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_abb

    if-eqz v6, :cond_abb

    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v8

    sget-object v9, Lo03;->f:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a52

    move-object/from16 v8, p0

    :cond_a52
    if-nez v8, :cond_a6c

    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v8

    sget-object v9, Lo03;->e:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a64

    move-object/from16 v8, p0

    :cond_a64
    if-eqz v8, :cond_a67

    goto :goto_a6c

    :cond_a67
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v8}, Lb2;->j(Ljava/lang/CharSequence;)V

    :cond_a6c
    :goto_a6c
    iget-object v8, v3, Lex2;->b:Lb21;

    invoke-interface {v8}, Lb21;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_a80

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lb2;->m(Z)V

    :cond_a80
    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v8

    if-eqz v8, :cond_abb

    invoke-static {v3}, Ld7;->z(Lex2;)Z

    move-result v8

    sget-object v9, Lgj1;->m:Lgj1;

    if-eqz v8, :cond_aa2

    sget-object v8, Lv1;->h:Lv1;

    invoke-virtual {v1, v8}, Lb2;->b(Lv1;)V

    move-object/from16 v8, v20

    iget-object v10, v8, Lxj1;->L:Lgj1;

    if-ne v10, v9, :cond_a9c

    sget-object v10, Lv1;->m:Lv1;

    goto :goto_a9e

    :cond_a9c
    sget-object v10, Lv1;->o:Lv1;

    :goto_a9e
    invoke-virtual {v1, v10}, Lb2;->b(Lv1;)V

    goto :goto_aa4

    :cond_aa2
    move-object/from16 v8, v20

    :goto_aa4
    invoke-static {v3}, Ld7;->y(Lex2;)Z

    move-result v3

    if-eqz v3, :cond_abb

    sget-object v3, Lv1;->i:Lv1;

    invoke-virtual {v1, v3}, Lb2;->b(Lv1;)V

    iget-object v3, v8, Lxj1;->L:Lgj1;

    if-ne v3, v9, :cond_ab6

    sget-object v3, Lv1;->o:Lv1;

    goto :goto_ab8

    :cond_ab6
    sget-object v3, Lv1;->m:Lv1;

    :goto_ab8
    invoke-virtual {v1, v3}, Lb2;->b(Lv1;)V

    :cond_abb
    sget-object v3, Lo03;->w:Lr03;

    invoke-static {v0, v3}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex2;

    if-eqz v3, :cond_b2b

    if-eqz v6, :cond_b2b

    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v6

    sget-object v8, Lo03;->f:Lr03;

    iget-object v6, v6, Le03;->l:Lv12;

    invoke-virtual {v6, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ad7

    move-object/from16 v6, p0

    :cond_ad7
    if-nez v6, :cond_af1

    invoke-virtual {v12}, Lj03;->k()Le03;

    move-result-object v6

    sget-object v8, Lo03;->e:Lr03;

    iget-object v6, v6, Le03;->l:Lv12;

    invoke-virtual {v6, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ae9

    move-object/from16 v6, p0

    :cond_ae9
    if-eqz v6, :cond_aec

    goto :goto_af1

    :cond_aec
    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v1, v6}, Lb2;->j(Ljava/lang/CharSequence;)V

    :cond_af1
    :goto_af1
    iget-object v6, v3, Lex2;->b:Lb21;

    invoke-interface {v6}, Lb21;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b05

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lb2;->m(Z)V

    :cond_b05
    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v6

    if-eqz v6, :cond_b2b

    invoke-static {v3}, Ld7;->z(Lex2;)Z

    move-result v6

    if-eqz v6, :cond_b1b

    sget-object v6, Lv1;->h:Lv1;

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    sget-object v6, Lv1;->n:Lv1;

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    :cond_b1b
    invoke-static {v3}, Ld7;->y(Lex2;)Z

    move-result v3

    if-eqz v3, :cond_b2b

    sget-object v3, Lv1;->i:Lv1;

    invoke-virtual {v1, v3}, Lb2;->b(Lv1;)V

    sget-object v3, Lv1;->l:Lv1;

    invoke-virtual {v1, v3}, Lb2;->b(Lv1;)V

    :cond_b2b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_b34

    invoke-static {v1, v12}, Ll7;->i(Lb2;Lj03;)V

    :cond_b34
    sget-object v6, Lo03;->d:Lr03;

    invoke-static {v0, v6}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_b44

    invoke-static {v4, v6}, Lq1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_b4d

    :cond_b44
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_b4d
    invoke-static {v12}, Lwt;->p(Lj03;)Z

    move-result v3

    if-eqz v3, :cond_c6f

    sget-object v3, Ld03;->t:Lr03;

    invoke-static {v0, v3}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    if-eqz v3, :cond_b69

    new-instance v6, Lv1;

    const/high16 v7, 0x40000

    iget-object v3, v3, Ld1;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    :cond_b69
    sget-object v3, Ld03;->u:Lr03;

    invoke-static {v0, v3}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    if-eqz v3, :cond_b7f

    new-instance v6, Lv1;

    const/high16 v7, 0x80000

    iget-object v3, v3, Ld1;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    :cond_b7f
    sget-object v3, Ld03;->v:Lr03;

    invoke-static {v0, v3}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1;

    if-eqz v3, :cond_b95

    new-instance v6, Lv1;

    const/high16 v7, 0x100000

    iget-object v3, v3, Ld1;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lb2;->b(Lv1;)V

    :cond_b95
    sget-object v3, Ld03;->x:Lr03;

    invoke-virtual {v2, v3}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6f

    invoke-virtual {v0, v3}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v6, Ld7;->Y:Lb12;

    iget v7, v6, Lb12;->b:I

    if-ge v3, v7, :cond_c54

    new-instance v3, Lc83;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lc83;-><init>(I)V

    invoke-static {}, Lk72;->a()Lk12;

    move-result-object v7

    move-object/from16 v8, v19

    iget-object v9, v8, Lc83;->l:[I

    iget v10, v8, Lc83;->n:I

    invoke-static {v10, v5, v9}, Lzi1;->m(II[I)I

    move-result v9

    if-ltz v9, :cond_c38

    invoke-static {v8, v5}, Lue1;->s(Lc83;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk12;

    const/16 v10, 0x10

    new-array v10, v10, [I

    iget-object v13, v6, Lb12;->a:[I

    iget v6, v6, Lb12;->b:I

    move-object/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_bd9
    if-ge v10, v6, :cond_c04

    aget v19, v13, v10

    move/from16 v20, v6

    add-int/lit8 v6, v14, 0x1

    move/from16 v22, v10

    array-length v10, v9

    if-ge v10, v6, :cond_bf8

    array-length v10, v9

    const/16 v24, 0x3

    mul-int/lit8 v10, v10, 0x3

    const/16 v17, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    goto :goto_bfc

    :cond_bf8
    const/16 v17, 0x2

    const/16 v24, 0x3

    :goto_bfc
    aput v19, v9, v14

    add-int/lit8 v10, v22, 0x1

    move v14, v6

    move/from16 v6, v20

    goto :goto_bd9

    :cond_c04
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_c2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_c16

    goto :goto_c40

    :cond_c16
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr73;->w(Ljava/lang/Object;)V

    if-gtz v14, :cond_c28

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    goto/16 :goto_3dd

    :cond_c28
    aget v0, v9, v13

    throw p0

    :cond_c2b
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr73;->w(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_c38
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_c49

    :goto_c40
    iget-object v2, v11, Ld7;->C:Lc83;

    invoke-virtual {v2, v5, v3}, Lc83;->c(ILjava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, Lc83;->c(ILjava/lang/Object;)V

    goto :goto_c6f

    :cond_c49
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr73;->w(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lb12;->c(I)I

    throw p0

    :cond_c54
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v6, Lb12;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " custom actions for one widget"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6f
    :goto_c6f
    invoke-static {v12, v15}, Lwt;->z(Lj03;Landroid/content/res/Resources;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_c7d

    invoke-static {v4, v2}, Lq1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_c81

    :cond_c7d
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v2}, Lb2;->h(IZ)V

    :goto_c81
    iget-object v2, v11, Ld7;->M:La12;

    invoke-virtual {v2, v5}, La12;->d(I)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_ca7

    invoke-virtual/range {v18 .. v18}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v3

    invoke-static {v3, v2}, Lpy0;->S(Lhc;I)Lcc;

    move-result-object v3

    if-eqz v3, :cond_c9a

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v18

    goto :goto_c9f

    :cond_c9a
    move-object/from16 v3, v18

    invoke-virtual {v4, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_c9f
    iget-object v2, v11, Ld7;->O:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-virtual {v11, v5, v1, v2, v6}, Ld7;->j(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_cab

    :cond_ca7
    move-object/from16 v6, p0

    move-object/from16 v3, v18

    :goto_cab
    iget-object v2, v11, Ld7;->N:La12;

    invoke-virtual {v2, v5}, La12;->d(I)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_cc6

    invoke-virtual {v3}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v3

    invoke-static {v3, v2}, Lpy0;->S(Lhc;I)Lcc;

    move-result-object v2

    if-eqz v2, :cond_cc6

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v2, v11, Ld7;->P:Ljava/lang/String;

    invoke-virtual {v11, v5, v1, v2, v6}, Ld7;->j(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_cc6
    sget-object v2, Lp03;->b:Lr03;

    invoke-static {v0, v2}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_cd3

    invoke-virtual {v1, v0}, Lb2;->j(Ljava/lang/CharSequence;)V

    :cond_cd3
    move-object v6, v1

    :goto_cd4
    iget-boolean v0, v11, Ld7;->z:Z

    if-eqz v0, :cond_d01

    iget v0, v11, Ld7;->v:I

    if-ne v5, v0, :cond_cde

    iput-object v6, v11, Ld7;->x:Lb2;

    :cond_cde
    iget v0, v11, Ld7;->w:I

    if-ne v5, v0, :cond_d01

    iput-object v6, v11, Ld7;->y:Lb2;

    goto :goto_d01

    :cond_ce5
    move v5, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :cond_d01
    :goto_d01
    return-object v6

    :pswitch_data_d02
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final y(I)Lb2;
    .registers 7

    iget v0, p0, Ly6;->n:I

    const/high16 v1, -0x80000000

    iget-object v2, p0, Ly6;->o:Lg1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_40

    check-cast v2, Lb00;

    if-ne p1, v3, :cond_13

    iget p1, v2, Lb00;->v:I

    goto :goto_15

    :cond_13
    iget p1, v2, Lb00;->w:I

    :goto_15
    if-ne p1, v1, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0, p1}, Ly6;->w(I)Lb2;

    move-result-object v4

    :goto_1c
    return-object v4

    :pswitch_1d
    check-cast v2, Ld7;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_35

    if-ne p1, v3, :cond_2b

    iget p1, v2, Ld7;->v:I

    invoke-virtual {p0, p1}, Ly6;->w(I)Lb2;

    move-result-object v4

    goto :goto_3e

    :cond_2b
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    goto :goto_3e

    :cond_35
    iget p1, v2, Ld7;->w:I

    if-ne p1, v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {p0, p1}, Ly6;->w(I)Lb2;

    move-result-object v4

    :goto_3e
    return-object v4

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
