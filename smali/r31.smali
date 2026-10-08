###### Class defpackage.r31 (r31)
.class public final Lr31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lr31;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr31;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr31;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr12;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lr31;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr31;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr31;->m:I

    new-instance v0, Lq12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq12;-><init>(Lr12;Lr31;Lha0;)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p1

    iput-object p1, p0, Lr31;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg0;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lr31;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr31;->o:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lr31;->m:I

    return-void
.end method

.method public constructor <init>(Ly12;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lr31;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr31;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr31;->m:I

    new-instance v0, Lx12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx12;-><init>(Ly12;Lr31;Lha0;)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p1

    iput-object p1, p0, Lr31;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget v0, p0, Lr31;->m:I

    iget-object v1, p0, Lr31;->o:Ljava/lang/Object;

    check-cast v1, Ltg0;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Ltg0;->b:Ljava/lang/Object;

    check-cast v0, Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_12
    iget-object v0, v1, Ltg0;->c:Ly21;

    check-cast v0, Lm21;

    iget-object v1, p0, Lr31;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, Lr31;->n:Ljava/lang/Object;

    if-nez v0, :cond_26

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_27

    :cond_26
    const/4 v0, 0x1

    :goto_27
    iput v0, p0, Lr31;->m:I

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lr31;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_36

    iget v0, p0, Lr31;->m:I

    iget-object p0, p0, Lr31;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_15

    move v1, v2

    :cond_15
    return v1

    :pswitch_16
    iget-object p0, p0, Lr31;->n:Ljava/lang/Object;

    check-cast p0, Lf13;

    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1f
    iget-object p0, p0, Lr31;->n:Ljava/lang/Object;

    check-cast p0, Lf13;

    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result p0

    return p0

    :pswitch_28
    iget v0, p0, Lr31;->m:I

    if-gez v0, :cond_2f

    invoke-virtual {p0}, Lr31;->a()V

    :cond_2f
    iget p0, p0, Lr31;->m:I

    if-ne p0, v2, :cond_34

    move v1, v2

    :cond_34
    return v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lr31;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6e

    invoke-virtual {p0}, Lr31;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lr31;->n:Ljava/lang/Object;

    iget v0, p0, Lr31;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr31;->m:I

    iget-object v0, p0, Lr31;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Lxp1;

    iget-object v0, v0, Lxp1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr31;->n:Ljava/lang/Object;

    goto :goto_42

    :cond_26
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent set."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {}, Ln41;->c()V

    :goto_42
    return-object v1

    :pswitch_43
    iget-object p0, p0, Lr31;->n:Ljava/lang/Object;

    check-cast p0, Lf13;

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4c
    iget-object p0, p0, Lr31;->n:Ljava/lang/Object;

    check-cast p0, Lf13;

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_55
    iget v0, p0, Lr31;->m:I

    if-gez v0, :cond_5c

    invoke-virtual {p0}, Lr31;->a()V

    :cond_5c
    iget v0, p0, Lr31;->m:I

    if-eqz v0, :cond_69

    iget-object v1, p0, Lr31;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lr31;->m:I

    goto :goto_6c

    :cond_69
    invoke-static {}, Ln41;->c()V

    :goto_6c
    return-object v1

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4c
        :pswitch_43
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    iget v0, p0, Lr31;->l:I

    iget-object v1, p0, Lr31;->o:Ljava/lang/Object;

    const/4 v2, -0x1

    const-string v3, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_32

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    iget v0, p0, Lr31;->m:I

    if-eq v0, v2, :cond_1d

    check-cast v1, Ly12;

    iget-object v1, v1, Ly12;->m:Lw12;

    invoke-virtual {v1, v0}, Lw12;->m(I)V

    iput v2, p0, Lr31;->m:I

    :cond_1d
    return-void

    :pswitch_1e
    iget v0, p0, Lr31;->m:I

    if-eq v0, v2, :cond_2b

    check-cast v1, Lr12;

    iget-object v1, v1, Lr12;->m:Lp12;

    invoke-virtual {v1, v0}, Lp12;->h(I)V

    iput v2, p0, Lr31;->m:I

    :cond_2b
    return-void

    :pswitch_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method
