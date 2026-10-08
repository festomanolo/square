###### Class defpackage.so0 (so0)
.class public final Lso0;
.super Lio0;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lto0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lso0;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lso0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lso0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_14
    return-void
.end method

.method public final run()V
    .registers 6

    iget-object v0, p0, Lso0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lso0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    if-eqz p0, :cond_6e

    if-nez v0, :cond_15

    goto :goto_6e

    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_6e

    :cond_1c
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    array-length v4, v1

    if-ge v3, v4, :cond_6e

    aget-object v4, v1, v3

    if-ne v4, p0, :cond_6b

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v1

    if-nez p0, :cond_38

    move v3, v2

    goto :goto_3f

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_3f
    invoke-virtual {v1, v2, v3, v2, p0}, Lko0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ne p0, v1, :cond_46

    goto :goto_6e

    :cond_46
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_6e

    check-cast v1, Landroid/text/Spannable;

    if-ltz p0, :cond_5f

    if-ltz v2, :cond_5f

    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_5f
    if-ltz p0, :cond_65

    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_65
    if-ltz v2, :cond_6e

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_6e
    :goto_6e
    return-void
.end method
