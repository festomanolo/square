###### Class defpackage.sg0 (sg0)
.class public final Lsg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltg0;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsg0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->q:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lsg0;->m:I

    iget-object p1, p1, Ltg0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v0, p1}, Ltx0;->x(III)I

    move-result p1

    iput p1, p0, Lsg0;->n:I

    iput p1, p0, Lsg0;->o:I

    return-void
.end method

.method public constructor <init>(Lu53;ILl31;Lgz0;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Lsg0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->p:Ljava/lang/Object;

    iput p2, p0, Lsg0;->m:I

    iput-object p4, p0, Lsg0;->q:Ljava/lang/Object;

    iget p1, p1, Lu53;->s:I

    iput p1, p0, Lsg0;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lsg0;->q:Ljava/lang/Object;

    check-cast v0, Ltg0;

    iget-object v1, v0, Ltg0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lsg0;->o:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gez v2, :cond_15

    iput v3, p0, Lsg0;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg0;->p:Ljava/lang/Object;

    return-void

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_2e

    new-instance v0, Lcf1;

    iget v2, p0, Lsg0;->n:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Laf1;-><init>(III)V

    iput-object v0, p0, Lsg0;->p:Ljava/lang/Object;

    iput v5, p0, Lsg0;->o:I

    goto :goto_72

    :cond_2e
    iget-object v0, v0, Ltg0;->c:Ly21;

    check-cast v0, Lk9;

    iget v2, p0, Lsg0;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    if-nez v0, :cond_51

    new-instance v0, Lcf1;

    iget v2, p0, Lsg0;->n:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Laf1;-><init>(III)V

    iput-object v0, p0, Lsg0;->p:Ljava/lang/Object;

    iput v5, p0, Lsg0;->o:I

    goto :goto_72

    :cond_51
    iget-object v1, v0, Lmc2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lmc2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lsg0;->n:I

    invoke-static {v2, v1}, Ltx0;->d0(II)Lcf1;

    move-result-object v2

    iput-object v2, p0, Lsg0;->p:Ljava/lang/Object;

    add-int/2addr v1, v0

    iput v1, p0, Lsg0;->n:I

    if-nez v0, :cond_6f

    move v3, v6

    :cond_6f
    add-int/2addr v1, v3

    iput v1, p0, Lsg0;->o:I

    :goto_72
    iput v6, p0, Lsg0;->m:I

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lsg0;->l:I

    packed-switch v0, :pswitch_data_1a

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_8
    iget v0, p0, Lsg0;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lsg0;->a()V

    :cond_10
    iget p0, p0, Lsg0;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    return v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lsg0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_26

    throw v1

    :pswitch_8
    iget v0, p0, Lsg0;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Lsg0;->a()V

    :cond_10
    iget v0, p0, Lsg0;->m:I

    if-eqz v0, :cond_21

    iget-object v0, p0, Lsg0;->p:Ljava/lang/Object;

    check-cast v0, Lcf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsg0;->p:Ljava/lang/Object;

    iput v2, p0, Lsg0;->m:I

    move-object v1, v0

    goto :goto_24

    :cond_21
    invoke-static {}, Ln41;->c()V

    :goto_24
    return-object v1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget p0, p0, Lsg0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
