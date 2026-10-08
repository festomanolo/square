###### Class defpackage.ei (ei)
.class public final Lei;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ld70;

.field public c:Ld70;

.field public d:Ld70;

.field public e:Ld70;

.field public f:Ld70;

.field public g:Ld70;

.field public h:Ld70;

.field public final i:Lni;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lei;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lei;->k:I

    iput-object p1, p0, Lei;->a:Landroid/widget/TextView;

    new-instance v0, Lni;

    invoke-direct {v0, p1}, Lni;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lei;->i:Lni;

    return-void
.end method

.method public static c(Landroid/content/Context;Lbh;I)Ld70;
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lbh;->a:Lks2;

    invoke-virtual {v0, p0, p2}, Lks2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_18

    monitor-exit p1

    if-eqz p0, :cond_15

    new-instance p1, Ld70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld70;->b:Z

    iput-object p0, p1, Ld70;->c:Ljava/lang/Object;

    return-object p1

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ld70;)V
    .registers 4

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    iget-object p0, p0, Lei;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, p0}, Lks2;->h(Landroid/graphics/drawable/Drawable;Ld70;[I)V

    :cond_f
    return-void
.end method

.method public final b()V
    .registers 7

    iget-object v0, p0, Lei;->b:Ld70;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lei;->a:Landroid/widget/TextView;

    if-nez v0, :cond_15

    iget-object v0, p0, Lei;->c:Ld70;

    if-nez v0, :cond_15

    iget-object v0, p0, Lei;->d:Ld70;

    if-nez v0, :cond_15

    iget-object v0, p0, Lei;->e:Ld70;

    if-eqz v0, :cond_37

    :cond_15
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lei;->b:Ld70;

    invoke-virtual {p0, v4, v5}, Lei;->a(Landroid/graphics/drawable/Drawable;Ld70;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lei;->c:Ld70;

    invoke-virtual {p0, v4, v5}, Lei;->a(Landroid/graphics/drawable/Drawable;Ld70;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lei;->d:Ld70;

    invoke-virtual {p0, v4, v5}, Lei;->a(Landroid/graphics/drawable/Drawable;Ld70;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lei;->e:Ld70;

    invoke-virtual {p0, v0, v4}, Lei;->a(Landroid/graphics/drawable/Drawable;Ld70;)V

    :cond_37
    iget-object v0, p0, Lei;->f:Ld70;

    if-nez v0, :cond_41

    iget-object v0, p0, Lei;->g:Ld70;

    if-eqz v0, :cond_40

    goto :goto_41

    :cond_40
    return-void

    :cond_41
    :goto_41
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lei;->f:Ld70;

    invoke-virtual {p0, v2, v3}, Lei;->a(Landroid/graphics/drawable/Drawable;Ld70;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lei;->g:Ld70;

    invoke-virtual {p0, v0, v1}, Lei;->a(Landroid/graphics/drawable/Drawable;Ld70;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lei;->h:Ld70;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ld70;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lei;->h:Ld70;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ld70;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lei;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lbh;->a()Lbh;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v2, Lsn2;->h:[I

    invoke-static {v5, v9, v7, v3, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v10, Lbq3;->n:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v3, v4

    move v5, v6

    move-object v6, v1

    iget-object v1, v10, Lbq3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, -0x1

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lei;->c(Landroid/content/Context;Lbh;I)Ld70;

    move-result-object v4

    iput-object v4, v0, Lei;->b:Ld70;

    :cond_45
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lei;->c(Landroid/content/Context;Lbh;I)Ld70;

    move-result-object v4

    iput-object v4, v0, Lei;->c:Ld70;

    :cond_56
    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lei;->c(Landroid/content/Context;Lbh;I)Ld70;

    move-result-object v4

    iput-object v4, v0, Lei;->d:Ld70;

    :cond_67
    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Lei;->c(Landroid/content/Context;Lbh;I)Ld70;

    move-result-object v4

    iput-object v4, v0, Lei;->e:Ld70;

    :cond_78
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_89

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v7, v8, v12}, Lei;->c(Landroid/content/Context;Lbh;I)Ld70;

    move-result-object v12

    iput-object v12, v0, Lei;->f:Ld70;

    :cond_89
    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_9a

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v7, v8, v1}, Lei;->c(Landroid/content/Context;Lbh;I)Ld70;

    move-result-object v1

    iput-object v1, v0, Lei;->g:Ld70;

    :cond_9a
    invoke-virtual {v10}, Lbq3;->g()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v10, Lsn2;->w:[I

    const/16 v4, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xf

    if-eq v2, v11, :cond_ec

    new-instance v15, Lbq3;

    invoke-virtual {v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v15, v7, v2}, Lbq3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_c7

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_c7

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_cb

    :cond_c7
    move/from16 v20, v9

    move/from16 v21, v20

    :goto_cb
    invoke-virtual {v0, v7, v15}, Lei;->m(Landroid/content/Context;Lbq3;)V

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_d9

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_db

    :cond_d9
    const/16 v22, 0x0

    :goto_db
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_e6

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e8

    :cond_e6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e8
    invoke-virtual {v15}, Lbq3;->g()V

    goto :goto_f4

    :cond_ec
    move/from16 v20, v9

    move/from16 v21, v20

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_f4
    new-instance v15, Lbq3;

    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v15, v7, v10}, Lbq3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_10b

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_10b

    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v20, 0x1

    :cond_10b
    move/from16 v4, v21

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_117

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_117
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_121

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_121
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v13, v12, :cond_138

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_138

    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_138

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_138
    invoke-virtual {v0, v7, v15}, Lei;->m(Landroid/content/Context;Lbq3;)V

    invoke-virtual {v15}, Lbq3;->g()V

    if-nez v1, :cond_145

    if-eqz v20, :cond_145

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_145
    iget-object v1, v0, Lei;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_156

    iget v4, v0, Lei;->k:I

    if-ne v4, v11, :cond_153

    iget v4, v0, Lei;->j:I

    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_156

    :cond_153
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_156
    :goto_156
    if-eqz v2, :cond_15b

    invoke-static {v6, v2}, Lci;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_15b
    if-eqz v22, :cond_164

    invoke-static/range {v22 .. v22}, Lbi;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v6, v1}, Lbi;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_164
    iget-object v10, v0, Lei;->i:Lni;

    iget-object v12, v10, Lni;->j:Landroid/content/Context;

    sget-object v2, Lsn2;->i:[I

    invoke-virtual {v12, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v10, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static/range {v0 .. v5}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lni;->a:I

    :cond_184
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_192

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_190
    const/4 v5, 0x2

    goto :goto_194

    :cond_192
    move v0, v1

    goto :goto_190

    :goto_194
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1a0

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    :goto_19e
    const/4 v5, 0x1

    goto :goto_1a2

    :cond_1a0
    move v14, v1

    goto :goto_19e

    :goto_1a2
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1ae

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    :goto_1ac
    const/4 v5, 0x3

    goto :goto_1b0

    :cond_1ae
    move v15, v1

    goto :goto_1ac

    :goto_1b0
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    move/from16 p0, v1

    if-eqz v16, :cond_1e5

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_1e5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    new-array v13, v5, [I

    if-lez v5, :cond_1e2

    :goto_1ce
    if-ge v9, v5, :cond_1d9

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    aput v22, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1ce

    :cond_1d9
    invoke-static {v13}, Lni;->b([I)[I

    move-result-object v5

    iput-object v5, v10, Lni;->f:[I

    invoke-virtual {v10}, Lni;->i()Z

    :cond_1e2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lni;->j()Z

    move-result v1

    if-eqz v1, :cond_223

    iget v1, v10, Lni;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_227

    iget-boolean v1, v10, Lni;->g:Z

    if-nez v1, :cond_21f

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v4, v14, p0

    if-nez v4, :cond_20b

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    goto :goto_20c

    :cond_20b
    const/4 v5, 0x2

    :goto_20c
    cmpl-float v4, v15, p0

    if-nez v4, :cond_216

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    :cond_216
    cmpl-float v1, v0, p0

    if-nez v1, :cond_21c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_21c
    invoke-virtual {v10, v14, v15, v0}, Lni;->k(FFF)V

    :cond_21f
    invoke-virtual {v10}, Lni;->h()Z

    goto :goto_227

    :cond_223
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v10, Lni;->a:I

    :cond_227
    :goto_227
    sget-boolean v0, Ld04;->c:Z

    if-eqz v0, :cond_25a

    iget v0, v10, Lni;->a:I

    if-eqz v0, :cond_25a

    iget-object v0, v10, Lni;->f:[I

    array-length v1, v0

    if-lez v1, :cond_25a

    invoke-static {v6}, Lci;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_255

    iget v0, v10, Lni;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Lni;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v10, Lni;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v6, v0, v1, v4, v5}, Lci;->b(Landroid/widget/TextView;IIII)V

    goto :goto_25a

    :cond_255
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, Lci;->c(Landroid/widget/TextView;[II)V

    :cond_25a
    :goto_25a
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v11, :cond_26d

    invoke-virtual {v8, v7, v1}, Lbh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_26a
    const/16 v2, 0xd

    goto :goto_270

    :cond_26d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_26a

    :goto_270
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v11, :cond_27b

    invoke-virtual {v8, v7, v2}, Lbh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_27d

    :cond_27b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_27d
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v11, :cond_28b

    invoke-virtual {v8, v7, v3}, Lbh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_289
    const/4 v4, 0x6

    goto :goto_28e

    :cond_28b
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_289

    :goto_28e
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v11, :cond_299

    invoke-virtual {v8, v7, v4}, Lbh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_29b

    :cond_299
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_29b
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v11, :cond_2a8

    invoke-virtual {v8, v7, v5}, Lbh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2aa

    :cond_2a8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2aa
    const/4 v9, 0x7

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v11, :cond_2b6

    invoke-virtual {v8, v7, v9}, Lbh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_2b8

    :cond_2b6
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2b8
    if-nez v5, :cond_30f

    if-eqz v8, :cond_2bd

    goto :goto_30f

    :cond_2bd
    if-nez v1, :cond_2c5

    if-nez v2, :cond_2c5

    if-nez v3, :cond_2c5

    if-eqz v4, :cond_332

    :cond_2c5
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v20, 0x0

    aget-object v8, v5, v20

    if-nez v8, :cond_2d5

    const/16 v19, 0x2

    aget-object v9, v5, v19

    if-eqz v9, :cond_2d8

    :cond_2d5
    const/16 v16, 0x3

    goto :goto_2fa

    :cond_2d8
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_2df

    goto :goto_2e1

    :cond_2df
    aget-object v1, v5, v20

    :goto_2e1
    if-eqz v2, :cond_2e4

    goto :goto_2e8

    :cond_2e4
    const/16 v18, 0x1

    aget-object v2, v5, v18

    :goto_2e8
    if-eqz v3, :cond_2eb

    goto :goto_2ef

    :cond_2eb
    const/16 v19, 0x2

    aget-object v3, v5, v19

    :goto_2ef
    if-eqz v4, :cond_2f2

    goto :goto_2f6

    :cond_2f2
    const/16 v16, 0x3

    aget-object v4, v5, v16

    :goto_2f6
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_332

    :goto_2fa
    if-eqz v2, :cond_2fd

    goto :goto_301

    :cond_2fd
    const/16 v18, 0x1

    aget-object v2, v5, v18

    :goto_301
    if-eqz v4, :cond_306

    :goto_303
    const/16 v19, 0x2

    goto :goto_309

    :cond_306
    aget-object v4, v5, v16

    goto :goto_303

    :goto_309
    aget-object v1, v5, v19

    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_332

    :cond_30f
    :goto_30f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_316

    goto :goto_31a

    :cond_316
    const/16 v20, 0x0

    aget-object v5, v1, v20

    :goto_31a
    if-eqz v2, :cond_31d

    goto :goto_321

    :cond_31d
    const/16 v18, 0x1

    aget-object v2, v1, v18

    :goto_321
    if-eqz v8, :cond_324

    goto :goto_328

    :cond_324
    const/16 v19, 0x2

    aget-object v8, v1, v19

    :goto_328
    if-eqz v4, :cond_32b

    goto :goto_32f

    :cond_32b
    const/16 v16, 0x3

    aget-object v4, v1, v16

    :goto_32f
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_332
    :goto_332
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_356

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_34f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_34f

    invoke-static {v7, v2}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_34f

    goto :goto_353

    :cond_34f
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_353
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_356
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_36b

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxl0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_36b
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_39a

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_393

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x5

    if-ne v5, v13, :cond_393

    iget v3, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v3, 0xf

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    goto :goto_39d

    :cond_393
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    :goto_398
    move v4, v11

    goto :goto_39d

    :cond_39a
    move/from16 v3, p0

    goto :goto_398

    :goto_39d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v11, :cond_3a5

    invoke-static {v6, v1}, Liw0;->W(Landroid/widget/TextView;I)V

    :cond_3a5
    if-eq v2, v11, :cond_3aa

    invoke-static {v6, v2}, Liw0;->X(Landroid/widget/TextView;I)V

    :cond_3aa
    cmpl-float v0, v3, p0

    if-eqz v0, :cond_3d2

    if-ne v4, v11, :cond_3b5

    float-to-int v0, v3

    invoke-static {v6, v0}, Liw0;->Y(Landroid/widget/TextView;I)V

    return-void

    :cond_3b5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3bf

    invoke-static {v6, v4, v3}, Lk1;->l(Landroid/widget/TextView;IF)V

    return-void

    :cond_3bf
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v0}, Liw0;->Y(Landroid/widget/TextView;I)V

    :cond_3d2
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 8

    new-instance v0, Lbq3;

    sget-object v1, Lsn2;->w:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lbq3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lei;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1e
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, -0x1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_30
    invoke-virtual {p0, p1, v0}, Lei;->m(Landroid/content/Context;Lbq3;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-static {v3, p1}, Lci;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_44
    invoke-virtual {v0}, Lbq3;->g()V

    iget-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_50

    iget p0, p0, Lei;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_50
    return-void
.end method

.method public final h(IIII)V
    .registers 6

    iget-object p0, p0, Lei;->i:Lni;

    invoke-virtual {p0}, Lni;->j()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lni;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lni;->k(FFF)V

    invoke-virtual {p0}, Lni;->h()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Lni;->a()V

    :cond_2d
    return-void
.end method

.method public final i([II)V
    .registers 8

    iget-object p0, p0, Lei;->i:Lni;

    invoke-virtual {p0}, Lni;->j()Z

    move-result v0

    if-eqz v0, :cond_54

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_49

    new-array v2, v0, [I

    if-nez p2, :cond_16

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_32

    :cond_16
    iget-object v3, p0, Lni;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_20
    if-ge v1, v0, :cond_32

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_32
    :goto_32
    invoke-static {v2}, Lni;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Lni;->f:[I

    invoke-virtual {p0}, Lni;->i()Z

    move-result p2

    if-eqz p2, :cond_3f

    goto :goto_4b

    :cond_3f
    const-string p0, "None of the preset sizes is valid: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_49
    iput-boolean v1, p0, Lni;->g:Z

    :goto_4b
    invoke-virtual {p0}, Lni;->h()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-virtual {p0}, Lni;->a()V

    :cond_54
    return-void
.end method

.method public final j(I)V
    .registers 5

    iget-object p0, p0, Lei;->i:Lni;

    invoke-virtual {p0}, Lni;->j()Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz p1, :cond_3d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_33

    iget-object p1, p0, Lni;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Lni;->k(FFF)V

    invoke-virtual {p0}, Lni;->h()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-virtual {p0}, Lni;->a()V

    return-void

    :cond_33
    const-string p0, "Unknown auto-size text type: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_3d
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lni;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lni;->d:F

    iput v0, p0, Lni;->e:F

    iput v0, p0, Lni;->c:F

    new-array v0, p1, [I

    iput-object v0, p0, Lni;->f:[I

    iput-boolean p1, p0, Lni;->b:Z

    :cond_4f
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lei;->h:Ld70;

    if-nez v0, :cond_b

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei;->h:Ld70;

    :cond_b
    move-object v1, v0

    iput-object p1, v0, Ld70;->c:Ljava/lang/Object;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_14

    :cond_12
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Ld70;->b:Z

    iput-object v1, p0, Lei;->b:Ld70;

    iput-object v1, p0, Lei;->c:Ld70;

    iput-object v1, p0, Lei;->d:Ld70;

    iput-object v1, p0, Lei;->e:Ld70;

    iput-object v1, p0, Lei;->f:Ld70;

    iput-object v1, p0, Lei;->g:Ld70;

    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lei;->h:Ld70;

    if-nez v0, :cond_b

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei;->h:Ld70;

    :cond_b
    move-object v1, v0

    iput-object p1, v0, Ld70;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_14

    :cond_12
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Ld70;->a:Z

    iput-object v1, p0, Lei;->b:Ld70;

    iput-object v1, p0, Lei;->c:Ld70;

    iput-object v1, p0, Lei;->d:Ld70;

    iput-object v1, p0, Lei;->e:Ld70;

    iput-object v1, p0, Lei;->f:Ld70;

    iput-object v1, p0, Lei;->g:Ld70;

    return-void
.end method

.method public final m(Landroid/content/Context;Lbq3;)V
    .registers 14

    iget v0, p0, Lei;->j:I

    iget-object v1, p2, Lbq3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lei;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_23

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lei;->k:I

    if-eq v5, v3, :cond_23

    iget v5, p0, Lei;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lei;->j:I

    :cond_23
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_5b

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_5b

    :cond_37
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d7

    iput-boolean v8, p0, Lei;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_56

    if-eq p1, v2, :cond_51

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4c

    goto/16 :goto_d7

    :cond_4c
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    return-void

    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    return-void

    :cond_56
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5b
    :goto_5b
    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, p0, Lei;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_66

    move v5, v7

    :cond_66
    iget v6, p0, Lei;->k:I

    iget v7, p0, Lei;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_aa

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lei;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lzh;

    invoke-direct {v10, p0, v6, v7, p1}, Lzh;-><init>(Lei;IILjava/lang/ref/WeakReference;)V

    :try_start_7c
    iget p1, p0, Lei;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lbq3;->d(IILzh;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a1

    if-lt v0, v4, :cond_9f

    iget p2, p0, Lei;->k:I

    if-eq p2, v3, :cond_9f

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lei;->k:I

    iget v0, p0, Lei;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_97

    move v0, v9

    goto :goto_98

    :cond_97
    move v0, v8

    :goto_98
    invoke-static {p1, p2, v0}, Ldi;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    goto :goto_a1

    :cond_9f
    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    :cond_a1
    :goto_a1
    iget-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a7

    move p1, v9

    goto :goto_a8

    :cond_a7
    move p1, v8

    :goto_a8
    iput-boolean p1, p0, Lei;->m:Z
    :try_end_aa
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7c .. :try_end_aa} :catch_aa
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_aa} :catch_aa

    :catch_aa
    :cond_aa
    iget-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d7

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_cf

    iget p2, p0, Lei;->k:I

    if-eq p2, v3, :cond_cf

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lei;->k:I

    iget v0, p0, Lei;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c8

    move v8, v9

    :cond_c8
    invoke-static {p1, p2, v8}, Ldi;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    goto :goto_d7

    :cond_cf
    iget p2, p0, Lei;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lei;->l:Landroid/graphics/Typeface;

    :cond_d7
    :goto_d7
    return-void
.end method
