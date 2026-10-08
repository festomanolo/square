###### Class defpackage.hv2 (hv2)
.class public final Lhv2;
.super Lkv2;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Liv2;

.field public m:Liv2;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Liv2;Liv2;I)V
    .registers 4

    iput p3, p0, Lhv2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhv2;->l:Liv2;

    iput-object p1, p0, Lhv2;->m:Liv2;

    return-void
.end method


# virtual methods
.method public final a(Liv2;)V
    .registers 5

    iget-object v0, p0, Lhv2;->l:Liv2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_f

    iget-object v2, p0, Lhv2;->m:Liv2;

    if-ne p1, v2, :cond_f

    iput-object v1, p0, Lhv2;->m:Liv2;

    iput-object v1, p0, Lhv2;->l:Liv2;

    move-object v0, v1

    :cond_f
    move-object v2, v0

    if-ne v0, p1, :cond_20

    iget v2, p0, Lhv2;->n:I

    packed-switch v2, :pswitch_data_30

    iget-object v0, v0, Liv2;->n:Liv2;

    :goto_19
    move-object v2, v0

    goto :goto_1e

    :pswitch_1b
    iget-object v0, v0, Liv2;->o:Liv2;

    goto :goto_19

    :goto_1e
    iput-object v2, p0, Lhv2;->l:Liv2;

    :cond_20
    iget-object v0, p0, Lhv2;->m:Liv2;

    if-ne v0, p1, :cond_2f

    if-eq v0, v2, :cond_2d

    if-nez v2, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p0, v0}, Lhv2;->b(Liv2;)Liv2;

    move-result-object v1

    :cond_2d
    :goto_2d
    iput-object v1, p0, Lhv2;->m:Liv2;

    :cond_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Liv2;)Liv2;
    .registers 2

    iget p0, p0, Lhv2;->n:I

    packed-switch p0, :pswitch_data_c

    iget-object p0, p1, Liv2;->o:Liv2;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Liv2;->n:Liv2;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lhv2;->m:Liv2;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lhv2;->m:Liv2;

    iget-object v1, p0, Lhv2;->l:Liv2;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p0, v0}, Lhv2;->b(Liv2;)Liv2;

    move-result-object v1

    goto :goto_10

    :cond_e
    :goto_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    iput-object v1, p0, Lhv2;->m:Liv2;

    return-object v0
.end method
