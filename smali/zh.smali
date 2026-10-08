###### Class defpackage.zh (zh)
.class public final Lzh;
.super Ltx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lei;


# direct methods
.method public constructor <init>(Lei;IILjava/lang/ref/WeakReference;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->d:Lei;

    iput p2, p0, Lzh;->a:I

    iput p3, p0, Lzh;->b:I

    iput-object p4, p0, Lzh;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final S(I)V
    .registers 2

    return-void
.end method

.method public final T(Landroid/graphics/Typeface;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_19

    const/4 v0, -0x1

    iget v1, p0, Lzh;->a:I

    if-eq v1, v0, :cond_19

    iget v0, p0, Lzh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    invoke-static {p1, v1, v0}, Ldi;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_19
    iget-object v0, p0, Lzh;->d:Lei;

    iget-boolean v1, v0, Lei;->m:Z

    if-eqz v1, :cond_3f

    iput-object p1, v0, Lei;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lzh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Lei;->j:I

    if-eqz v1, :cond_3c

    new-instance v1, Lai;

    invoke-direct {v1, p0, p1, v0}, Lai;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3c
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3f
    return-void
.end method
