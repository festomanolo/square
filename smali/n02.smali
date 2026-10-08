###### Class defpackage.n02 (n02)
.class public final Ln02;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/content/Context;Ljava/util/AbstractList;I)V
    .registers 5

    iput p4, p0, Ln02;->a:I

    iput-object p1, p0, Ln02;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/square/MainActivity;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ln02;->a:I

    iput-object p3, p0, Ln02;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget v0, p0, Ln02;->a:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Ln02;->b:Ljava/lang/Object;

    check-cast p0, Lzm3;

    iget-object p0, p0, Lzm3;->e0:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    iget p3, p0, Ln02;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0x8

    const v3, 0x7f0902e2

    const/4 v4, -0x1

    const v5, 0x7f0902e1

    const v6, 0x7f090163

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Ln02;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_3f2

    check-cast v10, Lzm3;

    if-nez p2, :cond_bd

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->h1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lik3;->g1(Landroid/content/Context;)I

    move-result p3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c004d

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, p2, p3}, Lzm3;->E1(II)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lym3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f090174

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lym3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lym3;->b:Landroid/widget/TextView;

    const v2, 0x7f0902e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lym3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, p2, p3}, Lzm3;->E1(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lym3;

    iget-object v1, p3, Lym3;->b:Landroid/widget/TextView;

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    invoke-virtual {v1, v9, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, p3, Lym3;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v9, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lym3;

    iget-object p3, p2, Lym3;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, v10, Lzm3;->q0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lym3;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p3, p2, Lym3;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p3, p2, Lym3;->b:Landroid/widget/TextView;

    invoke-static {p3}, Lik3;->U(Landroid/widget/TextView;)V

    iget-object p2, p2, Lym3;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lik3;->U(Landroid/widget/TextView;)V

    move-object p2, v0

    :cond_bd
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lym3;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm3;

    iget-object v0, p3, Lym3;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lxm3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lxm3;->b:J

    cmp-long v4, v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_10c

    iget-wide v8, p1, Lxm3;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_10c

    iget-object v0, p3, Lym3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p1, Lxm3;->d:Z

    iget-object p3, p3, Lym3;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_f4

    const p0, 0x7f120030

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14a

    :cond_f4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v0, p1, Lxm3;->c:J

    invoke-static {p0, v0, v1, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "- %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14a

    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    iget-object v2, p3, Lym3;->a:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez p0, :cond_126

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_130

    :cond_126
    long-to-float p0, v0

    mul-float/2addr p0, v3

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, v0

    sub-float/2addr v5, p0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_130
    iget-object p0, p3, Lym3;->c:Landroid/widget/TextView;

    iget-wide v0, p1, Lxm3;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p1, p1, Lxm3;->d:Z

    if-eqz p1, :cond_140

    const-wide/32 v4, 0x5265c00

    goto :goto_143

    :cond_140
    const-wide/32 v4, 0xea60

    :goto_143
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14a
    return-object p2

    :pswitch_14b
    check-cast v10, Loy2;

    if-nez p2, :cond_198

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080093

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p3, 0x55

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, v9, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    div-int/lit8 p3, p3, 0x3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p2, v9, v9, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget v0, v10, Loy2;->r:I

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_198
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_1a5
    check-cast v10, Lcom/example/square/PickShortcutActivity;

    if-nez p2, :cond_1c0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0060

    invoke-static {p2, p3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f080092

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1c0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.example.square.popupWidget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f08010f

    if-eqz p1, :cond_1e9

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f1202fb

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_255

    :cond_1e9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.example.square.powershortcuts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1ff

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f1202fe

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_255

    :cond_1ff
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.example.square.folderinfolder"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_215

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f12013a

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_255

    :cond_215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.example.square.contactsfolder"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22b

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f1200c9

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_255

    :cond_22b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.example.square.vividfeedwidget"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_241

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f1203f1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_255

    :cond_241
    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p1, v10, Lcom/example/square/PickShortcutActivity;->S:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Lcom/example/square/PickShortcutActivity;->S:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_255
    return-object p2

    :pswitch_256
    check-cast v10, Lcom/example/square/MyPickIconActivity;

    if-nez p2, :cond_28e

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0062

    invoke-static {p2, p3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmg2;

    invoke-direct {p3, v10}, Lmg2;-><init>(Lcom/example/square/MyPickIconActivity;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p3, Lmg2;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lmg2;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10a0000

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p3, Lmg2;->d:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_28e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmg2;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p3, Lmg2;->c:Ljava/lang/String;

    iget-object p0, p3, Lmg2;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p3, Lmg2;->c:Ljava/lang/String;

    const-string p1, "c:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    iget-object p1, p3, Lmg2;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_2ed

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p3, Lmg2;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p3, Lmg2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object p1, p3, Lmg2;->b:Landroid/widget/TextView;

    const v0, 0x7f0700b2

    if-ne p0, v7, :cond_2d6

    invoke-virtual {v10}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, v2

    div-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    invoke-virtual {p1, v9, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2e7

    :cond_2d6
    invoke-virtual {v10}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    mul-int/2addr p0, v2

    div-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    invoke-virtual {p1, v9, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2e7
    iget-object p0, p3, Lmg2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2fc

    :cond_2ed
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p3, Lmg2;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v10, Lcom/example/square/MyPickIconActivity;->W:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p3, Lmg2;->e:Lu6;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2fc
    return-object p2

    :pswitch_2fd
    const-string p3, ".permission-group."

    check-cast v10, [Ljava/lang/String;

    if-nez p2, :cond_30e

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c0051

    invoke-static {p2, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_30e
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, v10, p1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_338
    invoke-virtual {v3, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_347

    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_362

    :cond_347
    invoke-virtual {v4, v3, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    invoke-static {v4, v3}, Lll1;->z(Landroid/content/pm/PackageManager;Landroid/content/pm/PermissionInfo;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v5

    if-eqz v5, :cond_356

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_362

    :cond_356
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_35a} :catch_35b

    goto :goto_362

    :catch_35b
    const v3, 0x7f0801b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_362
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    aget-object p1, v10, p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_36f
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_37e

    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_391

    :cond_37e
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lll1;->z(Landroid/content/pm/PackageManager;Landroid/content/pm/PermissionInfo;)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p3

    if-eqz p3, :cond_38d

    invoke-virtual {p3, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_391

    :cond_38d
    invoke-virtual {p1, p0}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_36f .. :try_end_391} :catch_391

    :catch_391
    :goto_391
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_395
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f090185

    if-nez p2, :cond_3b2

    new-instance p2, Lm02;

    invoke-direct {p2, p0, p3}, Lm02;-><init>(Ln02;Landroid/content/Context;)V

    const-string v5, "tvApps"

    invoke-static {p3, v5, v9}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3b2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3b2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1;

    invoke-virtual {p0, p3, v7}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez p1, :cond_3cb

    const p1, 0x7f0801cf

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3ce

    :cond_3cb
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3ce
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3f0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_3f0

    iget p0, p0, Lvg1;->u:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_3ed

    move v0, v9

    :cond_3ed
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3f0
    return-object p2

    nop

    :pswitch_data_3f2
    .packed-switch 0x0
        :pswitch_395
        :pswitch_2fd
        :pswitch_256
        :pswitch_1a5
        :pswitch_14b
    .end packed-switch
.end method
