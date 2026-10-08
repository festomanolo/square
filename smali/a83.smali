###### Class defpackage.a83 (a83)
.class public final La83;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, La83;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p0, p0, La83;->l:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextWatcher;

    invoke-interface {p0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p0, p0, La83;->l:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextWatcher;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    iget-object v0, p0, La83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_d

    instance-of v0, p2, Ltt3;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, La83;->l:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpanWatcher;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 15

    iget-object v0, p0, La83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_d

    instance-of v0, p2, Ltt3;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1d

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_18

    move p3, v0

    :cond_18
    if-le p5, p6, :cond_1d

    move v4, p3

    move v6, v0

    goto :goto_1f

    :cond_1d
    move v4, p3

    move v6, p5

    :goto_1f
    iget-object p0, p0, La83;->l:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    iget-object v0, p0, La83;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_d

    instance-of v0, p2, Ltt3;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, La83;->l:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpanWatcher;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p0, p0, La83;->l:Ljava/lang/Object;

    check-cast p0, Landroid/text/TextWatcher;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
