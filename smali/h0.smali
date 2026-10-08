###### Class defpackage.h0 (h0)
.class public Lh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lh0;->l:I

    iput-object p2, p0, Lh0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lh0;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget v0, p0, Lh0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lh0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2c

    iget p0, p0, Lh0;->m:I

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_15

    move v1, v2

    :cond_15
    return v1

    :pswitch_16
    iget p0, p0, Lh0;->m:I

    check-cast v3, [Ljava/lang/Object;

    array-length v0, v3

    if-ge p0, v0, :cond_1e

    move v1, v2

    :cond_1e
    return v1

    :pswitch_1f
    iget p0, p0, Lh0;->m:I

    check-cast v3, Lk0;

    invoke-virtual {v3}, La0;->b()I

    move-result v0

    if-ge p0, v0, :cond_2a

    move v1, v2

    :cond_2a
    return v1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lh0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lh0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_50

    check-cast v2, Landroid/view/ViewGroup;

    iget v0, p0, Lh0;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh0;->m:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_1e
    :try_start_1e
    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lh0;->m:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lh0;->m:I

    aget-object v1, v2, v0
    :try_end_28
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_28} :catch_29

    goto :goto_37

    :catch_29
    move-exception v0

    iget v2, p0, Lh0;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh0;->m:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    :goto_37
    return-object v1

    :pswitch_38
    invoke-virtual {p0}, Lh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    check-cast v2, Lk0;

    iget v0, p0, Lh0;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh0;->m:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4e

    :cond_4b
    invoke-static {}, Ln41;->c()V

    :goto_4e
    return-object v1

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_38
        :pswitch_1e
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Lh0;->l:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lh0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lh0;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh0;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
