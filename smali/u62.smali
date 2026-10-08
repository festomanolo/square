###### Class defpackage.u62 (u62)
.class public final Lu62;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx62;Landroid/view/ContextThemeWrapper;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lu62;->a:I

    iput-object p4, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p5, p0, Lu62;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu62;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lyc3;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lu62;->a:I

    iput-object p1, p0, Lu62;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130013

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lu62;->b:Ljava/lang/Object;

    new-instance p1, Lx2;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu62;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .registers 3

    iget v0, p0, Lu62;->a:I

    packed-switch v0, :pswitch_data_20

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_a
    if-nez p1, :cond_10

    const-wide/32 p0, 0x3c616f75

    goto :goto_1f

    :cond_10
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    :goto_1f
    return-wide p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    iget p3, p0, Lu62;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lu62;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lu62;->c:Ljava/lang/Object;

    iget-object v4, p0, Lu62;->d:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_1e6

    check-cast v4, Lyc3;

    check-cast v3, Lx2;

    if-nez p2, :cond_55

    check-cast v1, Landroid/view/ContextThemeWrapper;

    const p2, 0x7f0c005e

    invoke-static {v1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lxc3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0902e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lxc3;->a:Landroid/widget/TextView;

    const v0, 0x7f09009b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lxc3;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lxc3;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lxc3;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxc3;

    iput p1, p3, Lxc3;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Lxc3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, Lyc3;->r:I

    const/4 v3, 0x4

    if-lt p1, v1, :cond_95

    iget-object p1, p3, Lxc3;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lxc3;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120151

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p3, Lxc3;->d:Landroid/view/View;

    if-eqz p0, :cond_91

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b9

    :cond_91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b9

    :cond_95
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "locked"

    invoke-static {p0, p1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    iget-object p1, p3, Lxc3;->b:Landroid/view/View;

    if-eqz p0, :cond_ac

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p3, Lxc3;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b4

    :cond_ac
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p3, Lxc3;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b4
    iget-object p0, p3, Lxc3;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b9
    iget-object p0, v4, Lyc3;->p:Ldj0;

    iget-boolean p1, p0, Ldj0;->h:Z

    if-nez p1, :cond_cc

    iget-object p0, p0, Ldj0;->g:Ljw2;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    if-ne p0, v0, :cond_cc

    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d1

    :cond_cc
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_d1
    return-object p2

    :pswitch_d2
    check-cast v4, Lx62;

    iget-object p3, v4, Lx62;->h:Ljava/util/HashMap;

    if-nez p2, :cond_ff

    iget-object p2, v4, Lx62;->a:Landroid/view/ContextThemeWrapper;

    const v5, 0x7f0c0072

    invoke-static {p2, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v5, Lw62;

    invoke-direct {v5, v4}, Lw62;-><init>(Lx62;)V

    const v6, 0x7f09013e

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v5, Lw62;->l:Landroid/widget/FrameLayout;

    const v6, 0x7f090199

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v5, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_ff
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw62;

    const/4 v6, -0x2

    if-nez p1, :cond_179

    const-string p1, "__launch_app"

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_12a

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_172

    iget-object v8, v5, Lw62;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_127

    iget-object v8, v5, Lw62;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_128

    :cond_127
    move-object v2, v0

    :goto_128
    if-eq v7, v2, :cond_172

    :cond_12a
    iget-object v2, v4, Lx62;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f0c0073

    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f090163

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f080088

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0902e1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f090090

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lh1;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_172
    invoke-virtual {v5, v7, v6}, Lw62;->a(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Lw62;->b(Landroid/app/Notification;)V

    goto :goto_1e4

    :cond_179
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1a7

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1ab

    iget-object v3, v5, Lw62;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1a4

    iget-object v3, v5, Lw62;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1a5

    :cond_1a4
    move-object v2, v0

    :goto_1a5
    if-eq p3, v2, :cond_1ab

    :cond_1a7
    invoke-virtual {v4, p1}, Lx62;->e(Landroid/service/notification/StatusBarNotification;)Landroid/view/ViewGroup;

    move-result-object p3

    :cond_1ab
    if-eqz p3, :cond_1dd

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p1, v0, :cond_1d6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700d1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v5, p3, p0}, Lw62;->a(Landroid/view/View;I)V

    goto :goto_1d9

    :cond_1d6
    invoke-virtual {v5, p3, v6}, Lw62;->a(Landroid/view/View;I)V

    :goto_1d9
    invoke-virtual {v5, v1}, Lw62;->b(Landroid/app/Notification;)V

    goto :goto_1e4

    :cond_1dd
    const/4 p0, -0x1

    invoke-virtual {v5, v0, p0}, Lw62;->a(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Lw62;->b(Landroid/app/Notification;)V

    :goto_1e4
    return-object p2

    nop

    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_d2
    .end packed-switch
.end method
