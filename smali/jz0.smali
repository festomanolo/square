.class public abstract Ljz0;
.super Ljava/lang/Object;

# interfaces
.implements Lfy3;


# static fields
.field public static a:Lv8;

.field public static b:La6;

.field public static c:Lqx;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static final A([F)Z
    .registers 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_84

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_84

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_84

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_84

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_84

    return v0

    :cond_84
    return v2
.end method

.method public static final B(Lq21;Lm21;)Ljw2;
    .registers 4

    new-instance v0, Lk9;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Llt3;->k(ILjava/lang/Object;)V

    new-instance p0, Ljw2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static C(F[F[F)F
    .registers 10

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_12

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_30

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_2d

    return v5

    :cond_2d
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_30
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3d

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_49

    :cond_3d
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_49
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4f

    move v0, v5

    goto :goto_52

    :cond_4f
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_52
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr p0, v1

    return p0
.end method

.method public static final D(Ldz1;Lb21;)V
    .registers 4

    iget-object v0, p0, Ldz1;->r:Lp72;

    if-nez v0, :cond_e

    new-instance v0, Lp72;

    move-object v1, p0

    check-cast v1, Lo72;

    invoke-direct {v0, v1}, Lp72;-><init>(Lo72;)V

    iput-object v0, p0, Ldz1;->r:Lp72;

    :cond_e
    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p0

    sget-object v1, Lc61;->r:Lc61;

    iget-object p0, p0, Leb2;->a:Lk73;

    invoke-virtual {p0, v0, v1, p1}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    return-void
.end method

.method public static final E(Lvc1;Lja2;Luc1;Z)J
    .registers 12

    iget-wide v0, p0, Lvc1;->g:J

    if-nez p1, :cond_5

    goto :goto_43

    :cond_5
    iget v2, p2, Luc1;->a:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_18

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_21

    :cond_18
    const/4 v6, 0x2

    if-ne v2, v6, :cond_43

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_21
    sget-object v1, Lja2;->m:Lja2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_36

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_32
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_43

    :cond_36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_32

    :cond_43
    :goto_43
    invoke-static {p0, p1, p2}, Ljz0;->F(Lvc1;Lja2;Luc1;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lq72;->d(JJ)J

    move-result-wide p1

    if-nez p3, :cond_54

    iget-boolean p0, p0, Lvc1;->i:Z

    if-eqz p0, :cond_54

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_54
    return-wide p1
.end method

.method public static final F(Lvc1;Lja2;Luc1;)J
    .registers 8

    if-nez p1, :cond_5

    iget-wide p0, p0, Lvc1;->c:J

    return-wide p0

    :cond_5
    iget p2, p2, Luc1;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1a

    iget-wide v3, p0, Lvc1;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_25

    :cond_1a
    const/4 v3, 0x2

    if-ne p2, v3, :cond_46

    iget-wide v3, p0, Lvc1;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_25
    sget-object p2, Lja2;->m:Lja2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_39

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_36
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_36

    :cond_46
    iget-wide p0, p0, Lvc1;->c:J

    return-wide p0
.end method

.method public static G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3f

    if-eqz p2, :cond_3f

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3f

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public static final H(Lb21;ZLj31;)Lcd2;
    .registers 20

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcd2;->m:Lfl1;

    sget-object v3, Le60;->a:Lon0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_142

    const v5, -0x3eed1ba

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    invoke-interface/range {p0 .. p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj3;

    invoke-static {v0}, Lf83;->a(Lj31;)Lzd0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_28

    if-ne v8, v3, :cond_30

    :cond_28
    new-instance v8, Lle0;

    invoke-direct {v8, v6}, Lle0;-><init>(Lzd0;)V

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_30
    move-object v11, v8

    check-cast v11, Lle0;

    iget-object v5, v5, Lyj3;->f:Lkc3;

    invoke-virtual {v5}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd2;

    sget-object v6, Ljp0;->l:Ljp0;

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Lj31;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_52

    if-ne v8, v3, :cond_50

    goto :goto_52

    :cond_50
    move-object v1, v8

    goto :goto_55

    :cond_52
    :goto_52
    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_55
    check-cast v1, Lyc2;

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_63

    if-ne v8, v3, :cond_67

    :cond_63
    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v8, v1

    :cond_67
    move-object v13, v8

    check-cast v13, Lyc2;

    new-instance v7, Lzv0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lzv0;-><init>(I)V

    new-instance v8, Lfl1;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lfl1;-><init>(I)V

    invoke-static {v7, v8}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v7

    new-instance v8, Lzv0;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lzv0;-><init>(I)V

    new-instance v9, Lfl1;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lfl1;-><init>(I)V

    invoke-static {v8, v9}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Lpr2;

    invoke-direct {v10, v7, v8, v4}, Lpr2;-><init>(Ljw2;Ljw2;I)V

    new-instance v12, Lqr2;

    invoke-direct {v12, v7, v8, v4}, Lqr2;-><init>(Ljw2;Ljw2;I)V

    invoke-static {v10, v12}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a9

    sget-object v8, Lyn;->o:Lyn;

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a9
    check-cast v8, Lb21;

    const/16 v10, 0x180

    invoke-static {v9, v7, v8, v0, v10}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c2

    new-instance v8, Ldd2;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Ldd2;-><init>(Lyc2;I)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    move-object v15, v8

    check-cast v15, Ldd2;

    invoke-static {v2, v0}, La11;->Q(Ljava/lang/Object;Lj31;)Ldr2;

    move-result-object v1

    iput-object v2, v1, Ldr2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e0

    new-instance v2, Lcd2;

    new-instance v7, Lz;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v1}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v15, v7}, Lcd2;-><init>(Ldd2;Lm21;)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e0
    move-object v14, v2

    check-cast v14, Lcd2;

    sget-object v12, Lcd2;->l:Lj83;

    filled-new-array {v5, v6, v12, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_109

    if-ne v5, v3, :cond_116

    :cond_109
    new-instance v9, Lqc;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lqc;-><init>(Lha0;Lle0;Lqu0;Lyc2;Lcd2;Ldd2;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_116
    check-cast v5, Lq21;

    iget-object v2, v0, Lj31;->R:Lmb0;

    const/4 v6, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v6, v1

    move v7, v4

    move v8, v7

    :goto_122
    if-ge v7, v6, :cond_12e

    aget-object v9, v1, v7

    invoke-virtual {v0, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_122

    :cond_12e
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_136

    if-ne v1, v3, :cond_13e

    :cond_136
    new-instance v1, Lvi1;

    invoke-direct {v1, v2, v5}, Lvi1;-><init>(Lmb0;Lq21;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_13e
    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    return-object v14

    :cond_142
    const v5, -0x3edd8a3

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_15d

    new-instance v5, Lcd2;

    new-instance v3, Ldd2;

    const/16 v6, 0xf

    invoke-direct {v3, v1, v6}, Ldd2;-><init>(Lyc2;I)V

    invoke-direct {v5, v3, v2}, Lcd2;-><init>(Ldd2;Lm21;)V

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15d
    check-cast v5, Lcd2;

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    return-object v5
.end method

.method public static I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_c

    :cond_b
    move p1, v1

    :goto_c
    if-nez v0, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    move v1, v2

    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x2

    :goto_21
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final J(Lxp3;Lq21;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ldx2;->o:Lha0;

    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object v0

    invoke-static {v0}, Lue1;->E(Lmb0;)Lhg0;

    move-result-object v0

    iget-wide v1, p0, Lxp3;->p:J

    iget-object v3, p0, Le0;->n:Lmb0;

    invoke-interface {v0, v1, v2, p0, v3}, Lhg0;->s(JLjava/lang/Runnable;Lmb0;)Lsi0;

    move-result-object v0

    new-instance v1, Lvi0;

    invoke-direct {v1, v0}, Lvi0;-><init>(Lsi0;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lpy0;->H(Lgh1;ZLjh1;)Lsi0;

    :try_start_1b
    instance-of v0, p1, Liq;

    if-nez v0, :cond_26

    invoke-static {p1, p0, p0}, Lby0;->Z(Lq21;Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_37

    :catchall_24
    move-exception p1

    goto :goto_2f

    :cond_26
    const/4 v0, 0x2

    invoke-static {v0, p1}, Llt3;->k(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_24

    goto :goto_37

    :goto_2f
    new-instance v0, Lb40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_37
    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_3c

    goto :goto_68

    :cond_3c
    invoke-virtual {p0, p1}, Lnh1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwt;->j:Lky0;

    if-ne v1, v2, :cond_45

    goto :goto_68

    :cond_45
    instance-of v0, v1, Lb40;

    if-eqz v0, :cond_63

    check-cast v1, Lb40;

    iget-object v0, v1, Lb40;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lwp3;

    if-eqz v1, :cond_62

    move-object v1, v0

    check-cast v1, Lwp3;

    iget-object v1, v1, Lwp3;->l:Lxp3;

    if-ne v1, p0, :cond_62

    instance-of p0, p1, Lb40;

    if-nez p0, :cond_5d

    goto :goto_67

    :cond_5d
    check-cast p1, Lb40;

    iget-object p0, p1, Lb40;->a:Ljava/lang/Throwable;

    throw p0

    :cond_62
    throw v0

    :cond_63
    invoke-static {v1}, Lwt;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_67
    move-object v0, p1

    :goto_68
    return-object v0
.end method

.method public static final K(ILj31;)[Ljava/lang/String;
    .registers 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(ILj31;)Ljava/lang/String;
    .registers 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;
    .registers 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    invoke-virtual {p2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(II)I
    .registers 3

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_6

    return p0

    :cond_6
    sub-int/2addr p0, p1

    if-gez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_b
    return p0
.end method

.method public static final O(Lmi2;JLm21;Z)V
    .registers 9

    invoke-virtual {p0}, Lmi2;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_10

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_10
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_3b
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final P(Ljava/util/List;ILvg0;)V
    .registers 15

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lps1;->a:[J

    goto :goto_b

    :cond_9
    new-array v0, v0, [J

    :goto_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4d

    check-cast v4, Lyc2;

    invoke-virtual {v4, p1, p2}, Lyc2;->b(ILvg0;)I

    move-result v4

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v2, v3, 0x1

    array-length v4, v0

    if-ge v4, v2, :cond_45

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_45
    move-object v2, v0

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    move-object v0, v2

    move v2, v5

    goto :goto_13

    :cond_4d
    invoke-static {}, Ll7;->N()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_53
    if-nez v3, :cond_56

    return-void

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([JII)V

    return-void
.end method

.method public static Q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final R(JLq21;Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lyp3;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lyp3;

    iget v1, v0, Lyp3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lyp3;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lyp3;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Lyp3;->p:Ljava/lang/Object;

    iget v1, v0, Lyp3;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v3, :cond_2b

    iget-object p0, v0, Lyp3;->o:Lcr2;

    :try_start_25
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catch Lwp3; {:try_start_25 .. :try_end_28} :catch_29

    return-object p3

    :catch_29
    move-exception p1

    goto :goto_57

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_31
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3b

    goto :goto_5d

    :cond_3b
    new-instance p3, Lcr2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_40
    iput-object p3, v0, Lyp3;->o:Lcr2;

    iput v3, v0, Lyp3;->q:I

    new-instance v1, Lxp3;

    invoke-direct {v1, p0, p1, v0}, Lxp3;-><init>(JLyp3;)V

    iput-object v1, p3, Lcr2;->l:Ljava/lang/Object;

    invoke-static {v1, p2}, Ljz0;->J(Lxp3;Lq21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4f
    .catch Lwp3; {:try_start_40 .. :try_end_4f} :catch_55

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_54

    return-object p1

    :cond_54
    return-object p0

    :catch_55
    move-exception p1

    move-object p0, p3

    :goto_57
    iget-object p2, p1, Lwp3;->l:Lxp3;

    iget-object p0, p0, Lcr2;->l:Ljava/lang/Object;

    if-ne p2, p0, :cond_5e

    :goto_5d
    return-object v2

    :cond_5e
    throw p1
.end method

.method public static S([B)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_87

    aget-byte v2, p0, v1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_7f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_79

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_73

    packed-switch v2, :pswitch_data_8c

    const/16 v4, 0x20

    if-lt v2, v4, :cond_29

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_29

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_49
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_4f
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_55
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_5b
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_61
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_67
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_6d
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_73
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_79
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_7f
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
    .end packed-switch
.end method

.method public static varargs T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    array-length v3, p1

    if-ge v0, v3, :cond_31

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1d

    goto :goto_31

    :cond_1d
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljz0;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_10

    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_55

    const-string p0, " ["

    :goto_3c
    array-length v1, p1

    if-ge v0, v1, :cond_50

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Ljz0;->U(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_3c

    :cond_50
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;Lj31;II)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x4a9551fd    # 4892926.5f

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x20

    goto :goto_1a

    :cond_18
    const/16 v3, 0x10

    :goto_1a
    or-int v3, p8, v3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x100

    goto :goto_29

    :cond_27
    const/16 v4, 0x80

    :goto_29
    or-int/2addr v3, v4

    const v4, 0x30c00

    or-int/2addr v4, v3

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_39

    const v4, 0x1b0c00

    or-int/2addr v4, v3

    :cond_36
    move-object/from16 v3, p6

    goto :goto_4d

    :cond_39
    const/high16 v3, 0x180000

    and-int v3, p8, v3

    if-nez v3, :cond_36

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const/high16 v7, 0x100000

    goto :goto_4c

    :cond_4a
    const/high16 v7, 0x80000

    :goto_4c
    or-int/2addr v4, v7

    :goto_4d
    const/high16 v7, 0xc00000

    or-int/2addr v4, v7

    const v7, 0x492493

    and-int/2addr v7, v4

    const v8, 0x492492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5d

    const/4 v7, 0x1

    goto :goto_5e

    :cond_5d
    move v7, v9

    :goto_5e
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_1d8

    if-eqz v6, :cond_6a

    const-string v3, ""

    :cond_6a
    move-object v10, v3

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le60;->a:Lon0;

    if-ne v6, v7, :cond_8b

    move/from16 v8, p4

    invoke-static {v3, v1, v8}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v6

    new-instance v11, Lvd2;

    invoke-direct {v11, v6}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v6, v11

    goto :goto_8d

    :cond_8b
    move/from16 v8, p4

    :goto_8d
    check-cast v6, Lvd2;

    sget-object v11, Lx32;->a:Lan0;

    invoke-virtual {v0, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lll2;

    invoke-static {v1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_aa

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v13

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_aa
    check-cast v13, Lb22;

    invoke-virtual {v0, v12}, Lj31;->g(Z)Z

    move-result v14

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v4

    const/4 v4, 0x7

    if-nez v14, :cond_c0

    if-ne v15, v7, :cond_c8

    :cond_c0
    new-instance v15, Lx20;

    invoke-direct {v15, v12, v3, v13, v4}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c8
    move-object/from16 v17, v15

    check-cast v17, Lb21;

    invoke-virtual {v6}, Lvd2;->g()F

    move-result v14

    if-eqz v12, :cond_d7

    if-eqz v11, :cond_d7

    const-string v12, "Pro"

    goto :goto_d9

    :cond_d7
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_d9
    if-eqz v11, :cond_e3

    iget-wide v4, v11, Lll2;->a:J

    new-instance v15, Lu10;

    invoke-direct {v15, v4, v5}, Lu10;-><init>(J)V

    goto :goto_e5

    :cond_e3
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_e5
    if-nez v15, :cond_fb

    const v4, -0x576a0d2

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v4, v4, Lt20;->l:J

    invoke-virtual {v0, v9}, Lj31;->p(Z)V

    goto :goto_106

    :cond_fb
    const v4, -0x576a75c

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    invoke-virtual {v0, v9}, Lj31;->p(Z)V

    iget-wide v4, v15, Lu10;->a:J

    :goto_106
    move-object/from16 p6, v10

    if-eqz v11, :cond_112

    iget-wide v9, v11, Lll2;->b:J

    new-instance v11, Lu10;

    invoke-direct {v11, v9, v10}, Lu10;-><init>(J)V

    goto :goto_114

    :cond_112
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_114
    if-nez v11, :cond_12c

    const v9, -0x57694d0

    invoke-virtual {v0, v9}, Lj31;->W(I)V

    sget-object v9, Lv20;->a:Lan0;

    invoke-virtual {v0, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt20;

    iget-wide v9, v9, Lt20;->m:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    goto :goto_139

    :cond_12c
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v9, -0x5769b1c

    invoke-virtual {v0, v9}, Lj31;->W(I)V

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    iget-wide v9, v11, Lu10;->a:J

    :goto_139
    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_145

    if-ne v15, v7, :cond_14f

    :cond_145
    new-instance v15, Le2;

    const/16 v11, 0xf

    invoke-direct {v15, v3, v1, v6, v11}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_14f
    move-object v3, v15

    check-cast v3, Lm21;

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    const v11, 0x6c00180

    or-int/2addr v6, v11

    shl-int/lit8 v11, v16, 0xc

    const/high16 v15, 0x380000

    and-int/2addr v11, v15

    or-int/2addr v6, v11

    const/high16 v11, 0x30000000

    or-int v20, v6, v11

    shr-int/lit8 v6, v16, 0xc

    and-int/lit16 v6, v6, 0x380

    const/high16 v11, 0x6000000

    or-int v21, v6, v11

    const/16 v22, 0x2c28

    sget-object v2, Lbz1;->a:Lbz1;

    move v1, v14

    move-wide/from16 v24, v4

    move-object v5, v13

    move-wide/from16 v13, v24

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v6, 0x3dcccccd    # 0.1f

    move-object v11, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-wide v15, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v10, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v0

    move-object/from16 p3, v5

    move-object/from16 v23, v10

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v22}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v0, v19

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c9

    const v1, 0x56a6b414

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v23

    if-ne v1, v11, :cond_1bd

    new-instance v1, Lpk2;

    move-object/from16 v5, p3

    const/4 v3, 0x7

    invoke-direct {v1, v3, v5}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1bd
    check-cast v1, Lb21;

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    goto :goto_1d4

    :cond_1c9
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v1, 0x56a7e425

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    :goto_1d4
    move-object v4, v2

    move v6, v8

    move-object v7, v10

    goto :goto_1e0

    :cond_1d8
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object v7, v3

    :goto_1e0
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_1f9

    new-instance v0, Lk53;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lk53;-><init>(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_1f9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move/from16 v2, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x5a714e9d

    invoke-virtual {v0, v3}, Lj31;->Y(I)Lj31;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x10

    :goto_1c
    or-int/2addr v4, v2

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x100

    goto :goto_2a

    :cond_28
    const/16 v7, 0x80

    :goto_2a
    or-int/2addr v4, v7

    or-int/lit16 v7, v4, 0xc00

    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_36

    or-int/lit16 v7, v4, 0x6c00

    :cond_33
    move/from16 v4, p4

    goto :goto_48

    :cond_36
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_33

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lj31;->d(I)Z

    move-result v9

    if-eqz v9, :cond_45

    const/16 v9, 0x4000

    goto :goto_47

    :cond_45
    const/16 v9, 0x2000

    :goto_47
    or-int/2addr v7, v9

    :goto_48
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_52

    const/high16 v10, 0x30000

    or-int/2addr v7, v10

    move/from16 v10, p5

    goto :goto_60

    :cond_52
    move/from16 v10, p5

    invoke-virtual {v0, v10}, Lj31;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5d

    const/high16 v11, 0x20000

    goto :goto_5f

    :cond_5d
    const/high16 v11, 0x10000

    :goto_5f
    or-int/2addr v7, v11

    :goto_60
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_6a

    or-int/2addr v7, v12

    :cond_67
    move-object/from16 v12, p6

    goto :goto_7b

    :cond_6a
    and-int/2addr v12, v2

    if-nez v12, :cond_67

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_78

    const/high16 v13, 0x100000

    goto :goto_7a

    :cond_78
    const/high16 v13, 0x80000

    :goto_7a
    or-int/2addr v7, v13

    :goto_7b
    const/high16 v13, 0xc00000

    or-int/2addr v7, v13

    const v13, 0x492493

    and-int/2addr v13, v7

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_8a

    move v13, v15

    goto :goto_8c

    :cond_8a
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_8c
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v0, v14, v13}, Lj31;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_217

    if-eqz v8, :cond_99

    const/16 v8, 0x64

    goto :goto_9b

    :cond_99
    move/from16 v8, p4

    :goto_9b
    if-eqz v9, :cond_9e

    move v10, v15

    :cond_9e
    if-eqz v11, :cond_a5

    const-string v9, ""

    move v15, v10

    move-object v10, v9

    goto :goto_a7

    :cond_a5
    move v15, v10

    move-object v10, v12

    :goto_a7
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le60;->a:Lon0;

    if-ne v11, v12, :cond_bf

    invoke-static {v8, v9, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v11

    :cond_bf
    check-cast v11, Lwd2;

    sget-object v13, Lx32;->a:Lan0;

    invoke-virtual {v0, v13}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll2;

    invoke-static {v1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_dc

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_dc
    check-cast v5, Lb22;

    invoke-virtual {v0, v14}, Lj31;->g(Z)Z

    move-result v17

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x8

    if-nez v17, :cond_f2

    if-ne v4, v12, :cond_fa

    :cond_f2
    new-instance v4, Lx20;

    invoke-direct {v4, v14, v9, v5, v6}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_fa
    move-object/from16 v17, v4

    check-cast v17, Lb21;

    invoke-virtual {v11}, Lwd2;->g()I

    move-result v4

    int-to-float v4, v4

    const/16 v19, 0x0

    if-eqz v14, :cond_10c

    if-eqz v13, :cond_10c

    const-string v14, "Pro"

    goto :goto_10e

    :cond_10c
    move-object/from16 v14, v19

    :goto_10e
    move/from16 v20, v7

    if-eqz v13, :cond_11a

    iget-wide v6, v13, Lll2;->a:J

    new-instance v2, Lu10;

    invoke-direct {v2, v6, v7}, Lu10;-><init>(J)V

    goto :goto_11c

    :cond_11a
    move-object/from16 v2, v19

    :goto_11c
    if-nez v2, :cond_134

    const v2, -0x7ca747d2

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v6, v2, Lt20;->l:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_141

    :cond_134
    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x7ca74e5c

    invoke-virtual {v0, v7}, Lj31;->W(I)V

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    iget-wide v6, v2, Lu10;->a:J

    :goto_141
    if-eqz v13, :cond_14b

    iget-wide v2, v13, Lll2;->b:J

    new-instance v13, Lu10;

    invoke-direct {v13, v2, v3}, Lu10;-><init>(J)V

    goto :goto_14d

    :cond_14b
    move-object/from16 v13, v19

    :goto_14d
    if-nez v13, :cond_165

    const v2, -0x7ca73bd0

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->m:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    goto :goto_172

    :cond_165
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, -0x7ca7421c

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    iget-wide v2, v13, Lu10;->a:J

    :goto_172
    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 p4, v2

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_180

    if-ne v2, v12, :cond_18a

    :cond_180
    new-instance v2, Le2;

    const/16 v3, 0x10

    invoke-direct {v2, v9, v1, v11, v3}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_18a
    move-object v3, v2

    check-cast v3, Lm21;

    shr-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x38e

    shl-int/lit8 v9, v20, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v2, v11

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int/2addr v2, v9

    shr-int/lit8 v9, v20, 0xc

    and-int/lit16 v9, v9, 0x380

    const v11, 0x6000c00

    or-int v21, v9, v11

    const/16 v22, 0xda8

    move/from16 v20, v2

    sget-object v2, Lbz1;->a:Lbz1;

    move v1, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide/from16 v25, v6

    move-object v7, v12

    move-object v12, v14

    move-wide/from16 v13, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 v18, p0

    move-object/from16 v19, v0

    move-object/from16 p3, v5

    move/from16 v23, v8

    move v8, v15

    move-object/from16 v24, v16

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-wide/from16 v15, p4

    invoke-static/range {v0 .. v22}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v0, v19

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_206

    const v1, -0x183d84ec

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v24

    if-ne v1, v7, :cond_1fa

    new-instance v1, Lpk2;

    move-object/from16 v5, p3

    const/16 v3, 0x8

    invoke-direct {v1, v3, v5}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1fa
    check-cast v1, Lb21;

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    goto :goto_211

    :cond_206
    const/4 v6, 0x1

    const/4 v6, 0x0

    const v1, -0x183c54db

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    :goto_211
    move-object v4, v2

    move v6, v8

    move-object v7, v10

    move/from16 v5, v23

    goto :goto_220

    :cond_217
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v10

    move-object v7, v12

    :goto_220
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_237

    new-instance v0, Lm53;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm53;-><init>(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_237
    return-void
.end method

.method public static final c(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lm21;Lj31;I)V
    .registers 32

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x342258e3    # -2.9052474E7f

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v1, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_2e

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x4

    goto :goto_2c

    :cond_2b
    move v7, v6

    :goto_2c
    or-int/2addr v7, v1

    goto :goto_31

    :cond_2e
    move-object/from16 v2, p0

    move v7, v1

    :goto_31
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_44

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    const/16 v9, 0x20

    goto :goto_42

    :cond_40
    const/16 v9, 0x10

    :goto_42
    or-int/2addr v7, v9

    goto :goto_46

    :cond_44
    move-object/from16 v8, p1

    :goto_46
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5f

    and-int/lit16 v9, v1, 0x200

    if-nez v9, :cond_53

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_57

    :cond_53
    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_57
    if-eqz v9, :cond_5c

    const/16 v9, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v9, 0x80

    :goto_5e
    or-int/2addr v7, v9

    :cond_5f
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_78

    and-int/lit16 v9, v1, 0x1000

    if-nez v9, :cond_6c

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_70

    :cond_6c
    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_70
    if-eqz v9, :cond_75

    const/16 v9, 0x800

    goto :goto_77

    :cond_75
    const/16 v9, 0x400

    :goto_77
    or-int/2addr v7, v9

    :cond_78
    and-int/lit16 v9, v1, 0x6000

    const/16 v10, 0x4000

    if-nez v9, :cond_89

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    move v9, v10

    goto :goto_88

    :cond_86
    const/16 v9, 0x2000

    :goto_88
    or-int/2addr v7, v9

    :cond_89
    and-int/lit16 v9, v7, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_94

    move v9, v13

    goto :goto_95

    :cond_94
    move v9, v12

    :goto_95
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11, v9}, Lj31;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_10e

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Le60;->a:Lon0;

    if-ne v9, v11, :cond_ac

    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ac
    check-cast v9, Lb22;

    const v14, 0x104000a

    invoke-static {v14, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const v15, 0xe000

    and-int/2addr v15, v7

    if-ne v15, v10, :cond_bc

    move v12, v13

    :cond_bc
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_c4

    if-ne v10, v11, :cond_cd

    :cond_c4
    new-instance v10, Lsw;

    const/4 v11, 0x3

    invoke-direct {v10, v5, v9, v11}, Lsw;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cd
    move-object v11, v10

    check-cast v11, Lb21;

    const/high16 v10, 0x1040000

    invoke-static {v10, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ln61;

    invoke-direct {v10, v3, v9, v6}, Ln61;-><init>(Ljava/util/List;Lb22;I)V

    const v6, 0x5b5e8c3f

    invoke-static {v6, v10, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v20

    and-int/lit8 v6, v7, 0xe

    shl-int/lit8 v9, v7, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v6, v9

    shl-int/lit8 v7, v7, 0x18

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v22, v6, v7

    const/16 v23, 0x6000

    const/16 v24, 0x3e4a

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v14

    move-object/from16 v14, p0

    move-object/from16 v21, v0

    move-object v6, v2

    invoke-static/range {v6 .. v24}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    goto :goto_111

    :cond_10e
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    :goto_111
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_123

    new-instance v0, Ltl;

    move-object/from16 v2, p1

    move v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ltl;-><init>(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lm21;I)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_123
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLm21;Lj31;I)V
    .registers 27

    move/from16 v0, p1

    move-object/from16 v5, p3

    const v1, 0x4f42be5e

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_16

    :cond_15
    const/4 v1, 0x2

    :goto_16
    or-int v1, p4, v1

    invoke-virtual {v5, v0}, Lj31;->g(Z)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_22

    move v3, v4

    goto :goto_24

    :cond_22
    const/16 v3, 0x10

    :goto_24
    or-int v8, v1, v3

    and-int/lit16 v1, v8, 0x93

    const/16 v3, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_31

    move v1, v9

    goto :goto_32

    :cond_31
    move v1, v6

    :goto_32
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v5, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    sget-object v1, Lon0;->w:Lbs;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    and-int/lit8 v11, v8, 0x70

    if-ne v11, v4, :cond_4a

    move v4, v9

    goto :goto_4b

    :cond_4a
    move v4, v6

    :goto_4b
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_59

    sget-object v4, Le60;->a:Lon0;

    if-ne v11, v4, :cond_56

    goto :goto_59

    :cond_56
    move-object/from16 v12, p2

    goto :goto_63

    :cond_59
    :goto_59
    new-instance v11, Lkz;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v0, v2}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v5, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_63
    check-cast v11, Lb21;

    const/16 v2, 0xf

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v11, v3, v4, v6}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v2, v3, v11, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v13, v5, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_9d

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_a0
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v10, v11}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v5, v0}, Ljz0;->g(Lj31;Lez1;)V

    and-int/lit8 v19, v8, 0xe

    const/16 v20, 0x0

    const v21, 0x3fffe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v9

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

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_106

    :cond_103
    invoke-virtual {v5}, Lj31;->R()V

    :goto_106
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_11c

    new-instance v0, Lgl3;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(Ljava/lang/String;ZLm21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_11c
    return-void
.end method

.method public static final e(JJ)Lpp2;
    .registers 12

    new-instance v0, Lpp2;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lpp2;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 36

    move-object/from16 v0, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x303abbb0

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_17

    :cond_16
    move v2, v3

    :goto_17
    or-int v2, p0, v2

    or-int/lit8 v2, v2, 0x30

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lj31;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x100

    goto :goto_28

    :cond_26
    const/16 v4, 0x80

    :goto_28
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_31

    const/4 v4, 0x1

    goto :goto_33

    :cond_31
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_33
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_a6

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f1203f4

    invoke-static {v5, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5d

    sget-object v6, Le60;->a:Lon0;

    if-ne v7, v6, :cond_65

    :cond_5d
    new-instance v7, Lhk2;

    invoke-direct {v7, v3, v4, v5}, Lhk2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v19, v7

    check-cast v19, Lb21;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0x70

    const/4 v4, 0x6

    or-int v26, v4, v3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v28, 0x6

    const v29, 0x6ddffc

    sget-object v0, Lbz1;->a:Lbz1;

    move/from16 v27, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, p1

    move-object/from16 v22, p4

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v4, v0

    goto :goto_ab

    :cond_a6
    invoke-virtual/range {p1 .. p1}, Lj31;->R()V

    move-object/from16 v4, p2

    :goto_ab
    invoke-virtual/range {p1 .. p1}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_c0

    new-instance v2, Lak;

    move/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    invoke-direct/range {v2 .. v7}, Lak;-><init>(Ljava/lang/String;Lez1;ZLjava/lang/String;I)V

    iput-object v2, v0, Ldp2;->d:Lq21;

    :cond_c0
    return-void
.end method

.method public static final g(Lj31;Lez1;)V
    .registers 7

    sget-object v0, Le8;->k:Le8;

    iget-wide v1, p0, Lj31;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p0, p1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p1

    invoke-virtual {p0}, Lj31;->l()Lmf2;

    move-result-object v2

    sget-object v3, Ly50;->c:Lx50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx50;->b:Ls60;

    invoke-virtual {p0}, Lj31;->a0()V

    iget-boolean v4, p0, Lj31;->S:Z

    if-eqz v4, :cond_22

    invoke-virtual {p0, v3}, Lj31;->k(Lb21;)V

    goto :goto_25

    :cond_22
    invoke-virtual {p0}, Lj31;->k0()V

    :goto_25
    sget-object v3, Lx50;->f:Lfc;

    invoke-static {v3, p0, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p0, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, p0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p0, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lx50;->g:Lfc;

    invoke-static {v0, p0, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj31;->p(Z)V

    return-void
.end method

.method public static final h(II)J
    .registers 6

    if-ltz p0, :cond_5

    if-ltz p1, :cond_5

    goto :goto_23

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod1;->a(Ljava/lang/String;)V

    :goto_23
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lgi3;->c:I

    return-wide p0
.end method

.method public static final i(IZZLb21;Lr21;Lj31;I)V
    .registers 29

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x48e0ac91

    invoke-virtual {v0, v4}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x2

    :goto_1d
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x20

    goto :goto_2a

    :cond_28
    const/16 v5, 0x10

    :goto_2a
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v5, 0x100

    goto :goto_36

    :cond_34
    const/16 v5, 0x80

    :goto_36
    or-int/2addr v4, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x800

    goto :goto_44

    :cond_42
    const/16 v6, 0x400

    :goto_44
    or-int/2addr v4, v6

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_51

    move v6, v8

    goto :goto_53

    :cond_51
    const/16 v6, 0x2000

    :goto_53
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_5f

    move v6, v11

    goto :goto_60

    :cond_5f
    move v6, v10

    :goto_60
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_11e

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Le60;->a:Lon0;

    if-ne v6, v9, :cond_74

    invoke-static {v1, v0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v6

    :cond_74
    move-object v15, v6

    check-cast v15, Lwd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_81

    invoke-static {v2, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v6

    :cond_81
    move-object/from16 v16, v6

    check-cast v16, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8f

    invoke-static {v3, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v6

    :cond_8f
    move-object/from16 v17, v6

    check-cast v17, Lb22;

    const v6, 0x7f030008

    invoke-static {v6, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_a9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a9
    move-object v13, v6

    check-cast v13, Lb22;

    const v6, 0x7f1202df

    invoke-static {v6, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v18

    const v6, 0x104000a

    invoke-static {v6, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    const v6, 0xe000

    and-int/2addr v6, v4

    if-ne v6, v8, :cond_c1

    move v10, v11

    :cond_c1
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_cf

    if-ne v6, v9, :cond_ca

    goto :goto_cf

    :cond_ca
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    goto :goto_de

    :cond_cf
    :goto_cf
    new-instance v6, Lom3;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, Lom3;-><init>(Lr21;Lwd2;Lb22;Lb22;I)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_de
    move-object v8, v6

    check-cast v8, Lb21;

    const/high16 v6, 0x1040000

    invoke-static {v6, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lok2;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lok2;-><init>(Lb22;[Ljava/lang/String;Lwd2;Lb22;Lb22;)V

    const v7, 0x69c4defc

    invoke-static {v7, v12, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const/16 v20, 0xc00

    const/16 v21, 0x1fa2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v21}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_121

    :cond_11e
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    :goto_121
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_134

    new-instance v0, Lwn2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lwn2;-><init>(IZZLb21;Lr21;I)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_134
    return-void
.end method

.method public static final j(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 40

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2d935da5

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x20

    goto :goto_1a

    :cond_18
    const/16 v2, 0x10

    :goto_1a
    or-int v2, p0, v2

    const v3, 0xdb6d80

    or-int/2addr v3, v2

    move/from16 v8, p1

    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_2e

    const v3, 0x6db6d80

    or-int/2addr v2, v3

    move v9, v2

    move/from16 v2, p6

    goto :goto_3d

    :cond_2e
    move/from16 v2, p6

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_39

    const/high16 v5, 0x4000000

    goto :goto_3b

    :cond_39
    const/high16 v5, 0x2000000

    :goto_3b
    or-int/2addr v3, v5

    move v9, v3

    :goto_3d
    const v3, 0x2492493

    and-int/2addr v3, v9

    const v5, 0x2492492

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_4b

    move v3, v6

    goto :goto_4c

    :cond_4b
    move v3, v10

    :goto_4c
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v0, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_240

    if-eqz v4, :cond_58

    move v15, v6

    goto :goto_59

    :cond_58
    move v15, v2

    :goto_59
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Le60;->a:Lon0;

    if-ne v3, v11, :cond_72

    const-string v3, ".style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_72
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-ne v3, v11, :cond_88

    invoke-static {v2, v1, v12}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_88
    move-object/from16 v19, v3

    check-cast v19, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9a

    invoke-static {v10, v2, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v3

    :cond_9a
    move-object/from16 v20, v3

    check-cast v20, Lwd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_ad

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ad
    move-object v13, v3

    check-cast v13, Lb22;

    sget-object v3, Lx32;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lll2;

    invoke-static {v1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lj31;->g(Z)Z

    move-result v5

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_ce

    if-ne v6, v11, :cond_d8

    :cond_ce
    new-instance v6, Lx20;

    const/16 v5, 0xc

    invoke-direct {v6, v3, v2, v13, v5}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d8
    move-object/from16 v23, v6

    check-cast v23, Lb21;

    new-instance v5, Lu3;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lu3;-><init>(I)V

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_f9

    if-ne v12, v11, :cond_f5

    goto :goto_f9

    :cond_f5
    move-object v10, v5

    move-object v1, v12

    move v12, v3

    goto :goto_109

    :cond_f9
    :goto_f9
    new-instance v1, Le4;

    move v12, v3

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Le4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb22;Lwd2;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_109
    check-cast v1, Lm21;

    invoke-static {v10, v1, v0}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lwd2;->g()I

    move-result v4

    invoke-static {v4, v2, v3}, Loz0;->a(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_125

    if-eqz v14, :cond_125

    const-string v4, "Pro"

    move-object v10, v4

    goto :goto_127

    :cond_125
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_127
    if-eqz v14, :cond_131

    iget-wide v4, v14, Lll2;->a:J

    new-instance v6, Lu10;

    invoke-direct {v6, v4, v5}, Lu10;-><init>(J)V

    goto :goto_133

    :cond_131
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_133
    if-nez v6, :cond_14b

    const v4, 0x16336fb6

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v4, v4, Lt20;->l:J

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lj31;->p(Z)V

    goto :goto_158

    :cond_14b
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v4, 0x1633692c

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    invoke-virtual {v0, v12}, Lj31;->p(Z)V

    iget-wide v4, v6, Lu10;->a:J

    :goto_158
    move-object/from16 p6, v3

    move-wide/from16 v24, v4

    if-eqz v14, :cond_166

    iget-wide v3, v14, Lll2;->b:J

    new-instance v12, Lu10;

    invoke-direct {v12, v3, v4}, Lu10;-><init>(J)V

    goto :goto_168

    :cond_166
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_168
    if-nez v12, :cond_180

    const v3, 0x16337bb8

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->m:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    goto :goto_18d

    :cond_180
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v3, 0x1633756c

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    iget-wide v3, v12, Lu10;->a:J

    :goto_18d
    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_19e

    if-ne v12, v11, :cond_1ae

    :cond_19e
    new-instance v16, Lxo;

    const/16 v21, 0x7

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, v16

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ae
    move-object/from16 v19, v12

    check-cast v19, Lb21;

    and-int/lit8 v1, v9, 0x70

    or-int/lit16 v1, v1, 0xc06

    shr-int/lit8 v2, v9, 0xf

    and-int/lit16 v2, v2, 0x1c00

    const v29, 0x4dc374

    sget-object v0, Lbz1;->a:Lbz1;

    move/from16 v27, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-wide/from16 v31, v3

    move-object v4, v13

    move-wide/from16 v13, v31

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v22, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v31, v24

    move-object/from16 v25, v12

    move-wide/from16 v11, v31

    const/16 v24, 0x0

    const/16 v28, 0x6

    move-object/from16 v22, p4

    move-object/from16 p3, v25

    move-object/from16 v30, v26

    move-object/from16 v25, p2

    move/from16 v26, v1

    move-object v1, v7

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_232

    const v2, -0x4fbaa274

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v30

    if-ne v2, v3, :cond_226

    new-instance v2, Lsm3;

    const/16 v3, 0xb

    move-object/from16 v9, p3

    invoke-direct {v2, v3, v9}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_226
    check-cast v2, Lb21;

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lj31;->p(Z)V

    goto :goto_23d

    :cond_232
    const/4 v12, 0x1

    const/4 v12, 0x0

    const v2, -0x4fb97263

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-virtual {v0, v12}, Lj31;->p(Z)V

    :goto_23d
    move-object v3, v1

    move v4, v15

    goto :goto_246

    :cond_240
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v3, p3

    move v4, v2

    :goto_246
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_25b

    new-instance v0, Ltk3;

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Ltk3;-><init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZII)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_25b
    return-void
.end method

.method public static final k(Lmr3;Lvc1;Lja2;Luc1;Lj84;J)V
    .registers 20

    move-object/from16 v1, p4

    iget-object v2, v1, Lj84;->m:Ljava/lang/Object;

    check-cast v2, Lo12;

    iget-wide v3, p1, Lvc1;->c:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v6, p1, Lvc1;->c:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p1}, Ljz0;->n(Lvc1;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_2a

    iput v7, v1, Lj84;->l:I

    invoke-virtual {v2}, Lo12;->d()V

    :cond_2a
    invoke-static {p1}, Ljz0;->o(Lvc1;)Z

    move-result v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_87

    invoke-static {p1}, Ljz0;->n(Lvc1;)Z

    move-result v6

    if-nez v6, :cond_87

    iget v3, v2, Lo12;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_47

    iget v3, v1, Lj84;->l:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lj84;->l:I

    invoke-virtual {v2, v3, p1}, Lo12;->n(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_47
    invoke-virtual {v2, p1}, Lo12;->a(Ljava/lang/Object;)V

    :goto_4a
    iget v3, v1, Lj84;->l:I

    if-ne v3, v4, :cond_50

    iput v7, v1, Lj84;->l:I

    :cond_50
    iget-object v1, v2, Lo12;->a:[Ljava/lang/Object;

    iget v3, v2, Lo12;->b:I

    move v4, v7

    move v6, v10

    :goto_56
    if-ge v4, v3, :cond_68

    aget-object v11, v1, v4

    check-cast v11, Lvc1;

    iget-wide v11, v11, Lvc1;->c:J

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_68
    iget v1, v2, Lo12;->b:I

    int-to-float v3, v1

    div-float v3, v6, v3

    iget-object v4, v2, Lo12;->a:[Ljava/lang/Object;

    move v6, v10

    :goto_70
    if-ge v7, v1, :cond_82

    aget-object v11, v4, v7

    check-cast v11, Lvc1;

    iget-wide v11, v11, Lvc1;->c:J

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    :cond_82
    iget v1, v2, Lo12;->b:I

    int-to-float v1, v1

    div-float v4, v6, v1

    :cond_87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    if-nez p2, :cond_97

    goto :goto_cf

    :cond_97
    move-object/from16 v3, p3

    iget v3, v3, Luc1;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a5

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_ae

    :cond_a5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_cf

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_ae
    sget-object v2, Lja2;->m:Lja2;

    if-ne p2, v2, :cond_c1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v8

    or-long v1, v0, v2

    goto :goto_cf

    :cond_c1
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v8

    or-long v1, v2, v0

    :cond_cf
    :goto_cf
    iget-wide v3, p1, Lvc1;->b:J

    move-wide/from16 v5, p5

    invoke-static {v1, v2, v5, v6}, Lq72;->e(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Ldg0;

    invoke-virtual {p0, v3, v4, v0, v1}, Ldg0;->a(JJ)V

    return-void
.end method

.method public static l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .registers 9

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3b

    :cond_38
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_3b
    if-eqz p3, :cond_40

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_49

    invoke-virtual {p1, v0}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_49
    return-void
.end method

.method public static final m(Lfy0;IILjava/util/ArrayList;Lb12;IIILm21;)Ljava/util/List;
    .registers 28

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    if-eqz p0, :cond_142

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_142

    iget v4, v2, Lb12;->b:I

    if-eqz v4, :cond_142

    sub-int v5, p2, v0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_49

    if-nez v4, :cond_1e

    goto :goto_49

    :cond_1e
    invoke-static {v7, v4}, Ltx0;->d0(II)Lcf1;

    move-result-object v4

    iget v5, v4, Laf1;->l:I

    iget v4, v4, Laf1;->m:I

    move v8, v6

    if-gt v5, v4, :cond_38

    :goto_29
    invoke-virtual {v2, v5}, Lb12;->c(I)I

    move-result v9

    if-gt v9, v0, :cond_38

    invoke-virtual {v2, v5}, Lb12;->c(I)I

    move-result v8

    if-eq v5, v4, :cond_38

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_38
    if-ne v8, v6, :cond_3d

    sget-object v0, Lwe1;->a:Lb12;

    goto :goto_4b

    :cond_3d
    sget-object v0, Lwe1;->a:Lb12;

    new-instance v0, Lb12;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lb12;-><init>(I)V

    invoke-virtual {v0, v8}, Lb12;->a(I)V

    goto :goto_4b

    :cond_49
    :goto_49
    sget-object v0, Lwe1;->a:Lb12;

    :goto_4b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    :goto_5e
    if-ge v9, v8, :cond_80

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmm1;

    invoke-interface {v11}, Lmm1;->getIndex()I

    move-result v11

    iget-object v12, v2, Lb12;->a:[I

    iget v13, v2, Lb12;->b:I

    move v14, v7

    :goto_70
    if-ge v14, v13, :cond_7d

    aget v15, v12, v14

    if-ne v15, v11, :cond_7a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_7a
    add-int/lit8 v14, v14, 0x1

    goto :goto_70

    :cond_7d
    :goto_7d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5e

    :cond_80
    iget-object v2, v0, Lb12;->a:[I

    iget v0, v0, Lb12;->b:I

    move v8, v7

    :goto_85
    if-ge v8, v0, :cond_141

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    move v12, v11

    :goto_8f
    if-ge v12, v10, :cond_a3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lmm1;

    invoke-interface {v13}, Lmm1;->getIndex()I

    move-result v13

    if-ne v13, v9, :cond_a0

    goto :goto_a4

    :cond_a0
    add-int/lit8 v11, v11, 0x1

    goto :goto_8f

    :cond_a3
    move v11, v6

    :goto_a4
    if-ne v11, v6, :cond_b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p8

    invoke-interface {v12, v10}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm1;

    goto :goto_bb

    :cond_b3
    move-object/from16 v12, p8

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm1;

    :goto_bb
    invoke-interface {v10}, Lmm1;->f()I

    move-result v13

    const/16 p0, 0x20

    if-ne v11, v6, :cond_cb

    const-wide p1, 0xffffffffL

    const/high16 v11, -0x80000000

    goto :goto_e6

    :cond_cb
    invoke-interface {v10, v7}, Lmm1;->g(I)J

    move-result-wide v17

    invoke-interface {v10}, Lmm1;->c()Z

    move-result v11

    if-eqz v11, :cond_de

    const-wide p1, 0xffffffffL

    and-long v14, v17, p1

    :goto_dc
    long-to-int v11, v14

    goto :goto_e6

    :cond_de
    const-wide p1, 0xffffffffL

    shr-long v14, v17, p0

    goto :goto_dc

    :goto_e6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v7

    :goto_eb
    if-ge v15, v14, :cond_100

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lmm1;

    invoke-interface/range {v17 .. v17}, Lmm1;->getIndex()I

    move-result v6

    if-eq v6, v9, :cond_fc

    goto :goto_102

    :cond_fc
    add-int/lit8 v15, v15, 0x1

    const/4 v6, -0x1

    goto :goto_eb

    :cond_100
    const/16 v16, 0x0

    :goto_102
    move-object/from16 v6, v16

    check-cast v6, Lmm1;

    if-eqz v6, :cond_11c

    invoke-interface {v6, v7}, Lmm1;->g(I)J

    move-result-wide v14

    invoke-interface {v6}, Lmm1;->c()Z

    move-result v6

    if-eqz v6, :cond_116

    and-long v14, v14, p1

    :goto_114
    long-to-int v6, v14

    goto :goto_119

    :cond_116
    shr-long v14, v14, p0

    goto :goto_114

    :goto_119
    const/high16 v9, -0x80000000

    goto :goto_11f

    :cond_11c
    const/high16 v6, -0x80000000

    goto :goto_119

    :goto_11f
    if-ne v11, v9, :cond_123

    neg-int v11, v3

    goto :goto_128

    :cond_123
    neg-int v14, v3

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_128
    if-eq v6, v9, :cond_12f

    sub-int/2addr v6, v13

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_12f
    invoke-interface {v10}, Lmm1;->d()V

    move/from16 v6, p6

    move/from16 v9, p7

    invoke-interface {v10, v11, v6, v9}, Lmm1;->e(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    goto/16 :goto_85

    :cond_141
    return-object v4

    :cond_142
    sget-object v0, Ljp0;->l:Ljp0;

    return-object v0
.end method

.method public static final n(Lvc1;)Z
    .registers 2

    iget-boolean v0, p0, Lvc1;->h:Z

    if-nez v0, :cond_a

    iget-boolean p0, p0, Lvc1;->d:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lvc1;)Z
    .registers 2

    iget-boolean v0, p0, Lvc1;->h:Z

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lvc1;->d:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final p(IJ)J
    .registers 8

    sget v0, Lgi3;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    if-le v2, p0, :cond_11

    move v2, p0

    :cond_11
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v3

    :goto_1c
    if-le v1, p0, :cond_1f

    goto :goto_20

    :cond_1f
    move p0, v1

    :goto_20
    if-ne v2, v0, :cond_26

    if-eq p0, v3, :cond_25

    goto :goto_26

    :cond_25
    return-wide p1

    :cond_26
    :goto_26
    invoke-static {v2, p0}, Ljz0;->h(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I
    .registers 6

    invoke-virtual {p4}, Leq2;->v()I

    move-result p4

    if-eqz p4, :cond_35

    invoke-virtual {p0}, Lrq2;->b()I

    move-result p0

    if-eqz p0, :cond_35

    if-eqz p2, :cond_35

    if-nez p3, :cond_11

    goto :goto_35

    :cond_11
    if-nez p5, :cond_23

    invoke-static {p2}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_23
    invoke-virtual {p1, p3}, Lho0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lho0;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lho0;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;ZZ)I
    .registers 10

    invoke-virtual {p4}, Leq2;->v()I

    move-result p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_71

    invoke-virtual {p0}, Lrq2;->b()I

    move-result p4

    if-eqz p4, :cond_71

    if-eqz p2, :cond_71

    if-nez p3, :cond_13

    goto :goto_71

    :cond_13
    invoke-static {p2}, Leq2;->H(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_39

    invoke-virtual {p0}, Lrq2;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3d

    :cond_39
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3d
    if-nez p5, :cond_40

    return p0

    :cond_40
    invoke-virtual {p1, p3}, Lho0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lho0;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Leq2;->H(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Lho0;->k()I

    move-result p3

    invoke-virtual {p1, p2}, Lho0;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_71
    :goto_71
    return v0
.end method

.method public static s(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I
    .registers 6

    invoke-virtual {p4}, Leq2;->v()I

    move-result p4

    if-eqz p4, :cond_3b

    invoke-virtual {p0}, Lrq2;->b()I

    move-result p4

    if-eqz p4, :cond_3b

    if-eqz p2, :cond_3b

    if-nez p3, :cond_11

    goto :goto_3b

    :cond_11
    if-nez p5, :cond_18

    invoke-virtual {p0}, Lrq2;->b()I

    move-result p0

    return p0

    :cond_18
    invoke-virtual {p1, p3}, Lho0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Lho0;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Leq2;->H(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lrq2;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static t(I)Landroid/widget/ImageView$ScaleType;
    .registers 2

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const/4 v0, 0x6

    if-eq p0, v0, :cond_14

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_14
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_17
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_20
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_23
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final u(Lg00;)Ljava/lang/Class;
    .registers 3

    iget-object p0, p0, Lg00;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7f

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_84

    goto/16 :goto_7f

    :sswitch_17
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_7f

    :cond_20
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_23
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_7f

    :cond_2c
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2f
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_7f

    :cond_38
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3b
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_7f

    :cond_44
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_47
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_7f

    :cond_50
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_53
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_7f

    :cond_5c
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_5f
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_7f

    :cond_68
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_6b
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_7f

    :cond_74
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_77
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    :goto_7f
    return-object p0

    :cond_80
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_84
    .sparse-switch
        -0x4f08842f -> :sswitch_77
        0x197ef -> :sswitch_6b
        0x2e6108 -> :sswitch_5f
        0x2e9356 -> :sswitch_53
        0x32c67c -> :sswitch_47
        0x375194 -> :sswitch_3b
        0x3db6c28 -> :sswitch_2f
        0x5d0225c -> :sswitch_23
        0x685847c -> :sswitch_17
    .end sparse-switch
.end method

.method public static final v(Ljw1;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lkj1;

    goto :goto_e

    :cond_d
    move-object p0, v1

    :goto_e
    if-eqz p0, :cond_13

    iget-object p0, p0, Lkj1;->z:Ljava/lang/Object;

    return-object p0

    :cond_13
    return-object v1
.end method

.method public static final w(Ljw1;)Lqu2;
    .registers 2

    invoke-interface {p0}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqu2;

    if-eqz v0, :cond_b

    check-cast p0, Lqu2;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Lqu2;)F
    .registers 1

    if-eqz p0, :cond_5

    iget p0, p0, Lqu2;->a:F

    return p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lwe;)Z
    .registers 7

    iget-object v0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lwe;->l:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_2e

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    iget-object v5, v4, Lve;->a:Ljava/lang/Object;

    instance-of v5, v5, Lvp1;

    if-eqz v5, :cond_2b

    iget v5, v4, Lve;->b:I

    iget v4, v4, Lve;->c:I

    invoke-static {v1, v0, v5, v4}, Lxe;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    return v1
.end method

.method public static z(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_40

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3e

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3c

    const/16 v2, 0x10

    if-eq p0, v2, :cond_3b

    const/16 v0, 0x20

    if-eq p0, v0, :cond_39

    const/16 v0, 0x40

    if-eq p0, v0, :cond_37

    const/16 v0, 0x80

    if-eq p0, v0, :cond_35

    const/16 v0, 0x100

    if-eq p0, v0, :cond_34

    const/16 v0, 0x200

    if-ne p0, v0, :cond_28

    const/16 p0, 0x9

    return p0

    :cond_28
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_34
    return v1

    :cond_35
    const/4 p0, 0x7

    return p0

    :cond_37
    const/4 p0, 0x6

    return p0

    :cond_39
    const/4 p0, 0x5

    return p0

    :cond_3b
    return v0

    :cond_3c
    const/4 p0, 0x3

    return p0

    :cond_3e
    return v1

    :cond_3f
    return v0

    :cond_40
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class defpackage.k53 (k53)
