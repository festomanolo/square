###### Class defpackage.w62 (w62)
.class public final Lw62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/LinearLayout;

.field public final synthetic n:Lx62;


# direct methods
.method public constructor <init>(Lx62;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->n:Lx62;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lw62;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lw62;->l:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    iget-object p0, p0, Lw62;->l:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_24
    return-void
.end method

.method public final b(Landroid/app/Notification;)V
    .registers 11

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_64

    iget-object v2, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v2, :cond_64

    array-length v2, v2

    if-lez v2, :cond_64

    iget-object v2, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_1b
    if-ge v3, v2, :cond_50

    iget-object v4, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v4, v4, v3

    iget-object v5, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v6

    if-eqz v6, :cond_3f

    array-length v7, v6

    const/4 v8, 0x1

    if-gt v7, v8, :cond_3b

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3f

    :cond_3b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4d

    :cond_3f
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_50
    :goto_50
    iget-object p1, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_78

    iget-object p1, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_64
    :goto_64
    iget-object p1, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_78

    iget-object p1, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_78
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Action;

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lw62;->n:Lx62;

    iget-object v0, v0, Lx62;->d:Lv62;

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object p0, p0, Lw62;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0c0071

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f09011b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lzi;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    new-instance v3, Lcj;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, p1}, Lcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, p0, v3}, Lv62;->f(Ljava/lang/CharSequence;Landroid/view/View;Lcj;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_43
    :try_start_43
    iget-object p0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    sget-object p1, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_5c

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Ls71;->t(Landroid/app/ActivityOptions;)V

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lme3;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void

    :cond_5c
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_5f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_43 .. :try_end_5f} :catch_60

    return-void

    :catch_60
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method
