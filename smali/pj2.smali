###### Class defpackage.pj2 (pj2)
.class public final Lpj2;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lvi2;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Z[Ljava/lang/Object;Lvi2;Landroid/widget/ImageView$ScaleType;IIII[Ljava/lang/CharSequence;)V
    .registers 12

    iput-boolean p3, p0, Lpj2;->a:Z

    iput-object p4, p0, Lpj2;->b:[Ljava/lang/Object;

    iput-object p5, p0, Lpj2;->c:Lvi2;

    iput-object p6, p0, Lpj2;->d:Landroid/widget/ImageView$ScaleType;

    iput p7, p0, Lpj2;->e:I

    iput p8, p0, Lpj2;->f:I

    iput p9, p0, Lpj2;->g:I

    iput p10, p0, Lpj2;->h:I

    iput-object p11, p0, Lpj2;->i:[Ljava/lang/CharSequence;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    iget-object p3, p0, Lpj2;->c:Lvi2;

    const v0, 0x7f090163

    iget-object v1, p0, Lpj2;->b:[Ljava/lang/Object;

    const/16 v2, 0x8

    if-nez p2, :cond_48

    iget-boolean p2, p0, Lpj2;->a:Z

    if-eqz p2, :cond_19

    new-instance p2, Lqj2;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lqj2;-><init>(Landroid/content/Context;)V

    goto :goto_30

    :cond_19
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0c006a

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f09026d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    if-nez v1, :cond_39

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    if-eqz p3, :cond_48

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0083

    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_48
    if-eqz v1, :cond_be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lpj2;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v3, p0, Lpj2;->f:I

    const/4 v4, 0x1

    iget v5, p0, Lpj2;->e:I

    if-ne v5, v4, :cond_67

    new-instance v5, Lb23;

    add-int/lit8 v6, v3, -0x1

    invoke-direct {v5, v6, v4}, Lb23;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6c

    :cond_67
    if-lez v5, :cond_6c

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6c
    :goto_6c
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v3, p0, Lpj2;->g:I

    if-eqz v3, :cond_8b

    if-ne v3, v4, :cond_7f

    sget-object v3, Ltj2;->a:[I

    rem-int/lit8 v4, p1, 0xf

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_8b

    :cond_7f
    const/4 v4, 0x2

    if-ne v3, v4, :cond_88

    iget v3, p0, Lpj2;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_8b

    :cond_88
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8b
    :goto_8b
    aget-object v1, v1, p1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_9b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_be

    :cond_9b
    instance-of v3, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a5

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_be

    :cond_a5
    instance-of v3, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_bb

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_be

    :cond_bb
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_be
    :goto_be
    const v0, 0x7f0902e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lpj2;->i:[Ljava/lang/CharSequence;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_116

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f090303

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p3, p3, Lvi2;->m:Ljava/lang/Object;

    check-cast p3, [Z

    aget-boolean p1, p3, p1

    if-eqz p1, :cond_112

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_101

    const p1, 0x7f04011b

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f080090

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2

    :cond_101
    const p1, 0x7f040119

    invoke-static {p0, p1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f08008f

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2

    :cond_112
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_116
    return-object p2
.end method
