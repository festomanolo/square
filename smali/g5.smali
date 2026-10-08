###### Class defpackage.g5 (g5)
.class public final Lg5;
.super Lyg;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final r:Lf5;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 4

    invoke-static {p1, p2}, Lg5;->i(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lyg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lf5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lf5;-><init>(Landroid/content/Context;Lg5;Landroid/view/Window;)V

    iput-object p1, p0, Lg5;->r:Lf5;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .registers 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    return p1

    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040030

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    invoke-super/range {p0 .. p1}, Lyg;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lg5;->r:Lf5;

    iget v1, v0, Lf5;->z:I

    iget-object v2, v0, Lf5;->b:Lg5;

    invoke-virtual {v2, v1}, Lyg;->setContentView(I)V

    iget-object v1, v0, Lf5;->a:Landroid/content/Context;

    iget-object v2, v0, Lf5;->c:Landroid/view/Window;

    const v3, 0x7f09024f

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09032a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0900e4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0900ae

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0900ef

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v10, v0, Lf5;->g:Landroid/view/View;

    if-eqz v10, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3e
    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_44

    const/4 v14, 0x1

    goto :goto_45

    :cond_44
    move v14, v13

    :goto_45
    if-eqz v14, :cond_4d

    invoke-static {v10}, Lf5;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_52

    :cond_4d
    const/high16 v15, 0x20000

    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_52
    const/16 v15, 0x8

    const/4 v11, -0x1

    if-eqz v14, :cond_7e

    const v14, 0x7f0900ee

    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v0, Lf5;->h:Z

    if-eqz v10, :cond_6f

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_6f
    iget-object v10, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_81

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lkp1;

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_81

    :cond_7e
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    :goto_81
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4, v5}, Lf5;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v6, v7}, Lf5;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v8, v9}, Lf5;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f090290

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lf5;->v:Landroid/widget/TextView;

    if-nez v7, :cond_ba

    goto :goto_ef

    :cond_ba
    iget-object v8, v0, Lf5;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_c2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef

    :cond_c2
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v0, Lf5;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_ec

    iget-object v7, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ef

    :cond_ec
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_ef
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lf5;->i:Landroid/widget/Button;

    iget-object v8, v0, Lf5;->F:Lx2;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lf5;->j:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v9, v0, Lf5;->i:Landroid/widget/Button;

    if-eqz v7, :cond_10e

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    move v7, v13

    goto :goto_119

    :cond_10e
    iget-object v7, v0, Lf5;->j:Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lf5;->i:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_119
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lf5;->l:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lf5;->m:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v0, Lf5;->l:Landroid/widget/Button;

    if-eqz v9, :cond_135

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_141

    :cond_135
    iget-object v9, v0, Lf5;->m:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lf5;->l:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_141
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lf5;->o:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lf5;->p:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v0, Lf5;->o:Landroid/widget/Button;

    if-eqz v8, :cond_15d

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_169

    :cond_15d
    iget-object v8, v0, Lf5;->p:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lf5;->o:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_169
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v9, 0x7f04002e

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v8, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x2

    if-eqz v1, :cond_1b6

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v7, v10, :cond_192

    iget-object v9, v0, Lf5;->i:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b6

    :cond_192
    if-ne v7, v8, :cond_1a4

    iget-object v9, v0, Lf5;->l:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b6

    :cond_1a4
    const/4 v9, 0x4

    if-ne v7, v9, :cond_1b6

    iget-object v9, v0, Lf5;->o:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b6
    :goto_1b6
    if-eqz v7, :cond_1b9

    goto :goto_1bc

    :cond_1b9
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_1bc
    iget-object v1, v0, Lf5;->w:Landroid/view/View;

    const v7, 0x7f090324

    if-eqz v1, :cond_1d6

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lf5;->w:Landroid/view/View;

    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_239

    :cond_1d6
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lf5;->t:Landroid/widget/ImageView;

    iget-object v1, v0, Lf5;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22a

    iget-boolean v1, v0, Lf5;->D:Z

    if-eqz v1, :cond_22a

    const v1, 0x7f09004f

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lf5;->u:Landroid/widget/TextView;

    iget-object v7, v0, Lf5;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lf5;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_207

    iget-object v7, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_239

    :cond_207
    iget-object v1, v0, Lf5;->u:Landroid/widget/TextView;

    iget-object v7, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v12, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_239

    :cond_22a
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lf5;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_239
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_241

    const/4 v10, 0x1

    goto :goto_242

    :cond_241
    move v10, v13

    :goto_242
    if-eqz v4, :cond_24c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_24c

    const/4 v1, 0x1

    goto :goto_24d

    :cond_24c
    move v1, v13

    :goto_24d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v15, :cond_255

    const/4 v3, 0x1

    goto :goto_256

    :cond_255
    move v3, v13

    :goto_256
    if-nez v3, :cond_264

    const v6, 0x7f090308

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_264

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_264
    if-eqz v1, :cond_287

    iget-object v6, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_26e

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_26e
    iget-object v6, v0, Lf5;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_27a

    iget-object v6, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_277

    goto :goto_27a

    :cond_277
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_281

    :cond_27a
    :goto_27a
    const v6, 0x7f090323

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_281
    if-eqz v4, :cond_293

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_293

    :cond_287
    const v4, 0x7f090309

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_293

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_293
    :goto_293
    iget-object v4, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_2b8

    if-eqz v3, :cond_29b

    if-nez v1, :cond_2b8

    :cond_29b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-eqz v1, :cond_2a6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_2a8

    :cond_2a6
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->l:I

    :goto_2a8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    if-eqz v3, :cond_2b3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_2b5

    :cond_2b3
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->m:I

    :goto_2b5
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b8
    if-nez v10, :cond_2e5

    iget-object v4, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_2bf

    goto :goto_2c1

    :cond_2bf
    iget-object v4, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    :goto_2c1
    if-eqz v4, :cond_2e5

    if-eqz v3, :cond_2c6

    move v13, v8

    :cond_2c6
    or-int/2addr v1, v13

    const v3, 0x7f09028f

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f09028e

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Ldy3;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v3, :cond_2e0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e0
    if-eqz v2, :cond_2e5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e5
    iget-object v1, v0, Lf5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_2fb

    iget-object v2, v0, Lf5;->x:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2fb

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lf5;->y:I

    if-le v0, v11, :cond_2fb

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2fb
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lg5;->r:Lf5;

    iget-object v0, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lg5;->r:Lf5;

    iget-object v0, v0, Lf5;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-super {p0, p1}, Lyg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lg5;->r:Lf5;

    iput-object p1, p0, Lf5;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lf5;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
