###### Class defpackage.o41 (o41)
.class public final synthetic Lo41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lo41;->a:I

    iput-object p2, p0, Lo41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Lo41;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lo41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_40

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :cond_1e
    :goto_1e
    return v1

    :pswitch_1f
    check-cast p0, Lzt1;

    check-cast p1, Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_34

    goto :goto_35

    :cond_34
    move v1, v2

    :cond_35
    :goto_35
    return v1

    :pswitch_36
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_36
        :pswitch_1f
    .end packed-switch
.end method
