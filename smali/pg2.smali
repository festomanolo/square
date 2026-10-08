###### Class defpackage.pg2 (pg2)
.class public final Lpg2;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/square/PickImageActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/PickImageActivity;Lcom/example/square/PickImageActivity;Ljava/util/ArrayList;I)V
    .registers 5

    iput p4, p0, Lpg2;->a:I

    iput-object p1, p0, Lpg2;->b:Lcom/example/square/PickImageActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    iget-object p3, p0, Lpg2;->b:Lcom/example/square/PickImageActivity;

    iget-object v0, p3, Lcom/example/square/PickImageActivity;->R:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4d

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0c0053

    invoke-static {p2, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lqg2;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lqg2;-><init>(Lcom/example/square/PickImageActivity;Landroid/content/Context;)V

    const v3, 0x7f09016a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lqg2;->c:Landroid/widget/ImageView;

    const v3, 0x7f0902e1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lqg2;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lpg2;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p3, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg2;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lqg2;->a:Ljava/lang/String;

    iget-object p1, p3, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getColumnWidth()I

    move-result p1

    iput p1, v2, Lqg2;->b:I

    iget-object p1, v2, Lqg2;->a:Ljava/lang/String;

    if-nez p1, :cond_79

    iget-object p0, v2, Lqg2;->d:Landroid/widget/TextView;

    const p1, 0x7f12008c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v2, Lqg2;->c:Landroid/widget/ImageView;

    const p1, 0x7f0802af

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ed

    :cond_79
    iget-object p1, p3, Lcom/example/square/PickImageActivity;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, v2, Lqg2;->d:Landroid/widget/TextView;

    iget-object v3, v2, Lqg2;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b9

    :cond_8d
    iget-object p1, p3, Lcom/example/square/PickImageActivity;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lqg2;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lmu3;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, v2, Lqg2;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, v2, Lqg2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b9
    iget-object p1, v2, Lqg2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    iget-object p1, v2, Lqg2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_d2

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_d3

    :cond_d2
    move-object p1, v1

    :goto_d3
    if-eqz p1, :cond_d9

    invoke-virtual {v2, p1}, Lqg2;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_ed

    :cond_d9
    iget-object p1, v2, Lqg2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->z:Ld13;

    iget-object p1, v2, Lqg2;->f:Lur;

    invoke-virtual {p0, p1}, Ld13;->d(Lc13;)V

    :goto_ed
    invoke-virtual {p3}, Lcom/example/square/PickImageActivity;->I()Z

    move-result p0

    if-nez p0, :cond_fb

    move-object p0, p2

    check-cast p0, Landroid/widget/Checkable;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_fb
    return-object p2
.end method
