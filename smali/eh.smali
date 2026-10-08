###### Class defpackage.eh (eh)
.class public final Leh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljl0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->a:Landroid/widget/TextView;

    new-instance v0, Ljl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lap0;

    invoke-direct {v1, p1}, Lap0;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, Ljl0;->l:Ljava/lang/Object;

    iput-object v0, p0, Leh;->b:Ljl0;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    iget-object p0, p0, Leh;->b:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lw82;

    invoke-virtual {p0, p1}, Lw82;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 6

    iget-object v0, p0, Leh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsn2;->i:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_25

    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Leh;->d(Z)V

    return-void

    :goto_25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final c(Z)V
    .registers 2

    iget-object p0, p0, Leh;->b:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lw82;

    invoke-virtual {p0, p1}, Lw82;->K(Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 2

    iget-object p0, p0, Leh;->b:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lw82;

    invoke-virtual {p0, p1}, Lw82;->L(Z)V

    return-void
.end method
