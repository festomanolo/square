###### Class defpackage.mm3 (mm3)
.class public final synthetic Lmm3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lnm3;


# direct methods
.method public synthetic constructor <init>(IZZLnm3;I)V
    .registers 6

    iput p5, p0, Lmm3;->l:I

    iput p1, p0, Lmm3;->m:I

    iput-boolean p2, p0, Lmm3;->n:Z

    iput-boolean p3, p0, Lmm3;->o:Z

    iput-object p4, p0, Lmm3;->p:Lnm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lmm3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_a0

    move-object v10, p1

    check-cast v10, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_19

    move v2, v4

    :cond_19
    and-int/2addr p1, v4

    invoke-virtual {v10, p1, v2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Lmm3;->p:Lnm3;

    invoke-virtual {v10, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xe

    sget-object v3, Le60;->a:Lon0;

    if-nez p2, :cond_32

    if-ne v0, v3, :cond_3a

    :cond_32
    new-instance v0, Lvy2;

    invoke-direct {v0, v2, p1}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a
    move-object v8, v0

    check-cast v8, Lb21;

    invoke-virtual {v10, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_49

    if-ne v0, v3, :cond_51

    :cond_49
    new-instance v0, Ltp;

    invoke-direct {v0, v2, p1}, Ltp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_51
    move-object v9, v0

    check-cast v9, Lr21;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget v5, p0, Lmm3;->m:I

    iget-boolean v6, p0, Lmm3;->n:Z

    iget-boolean v7, p0, Lmm3;->o:Z

    invoke-static/range {v5 .. v11}, Ljz0;->i(IZZLb21;Lr21;Lj31;I)V

    goto :goto_63

    :cond_60
    invoke-virtual {v10}, Lj31;->R()V

    :goto_63
    return-object v1

    :pswitch_64
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_71

    move v2, v4

    :cond_71
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_9b

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v0

    new-instance v2, Lmm3;

    const/4 v7, 0x1

    iget v3, p0, Lmm3;->m:I

    iget-boolean v4, p0, Lmm3;->n:Z

    iget-boolean v5, p0, Lmm3;->o:Z

    iget-object v6, p0, Lmm3;->p:Lnm3;

    invoke-direct/range {v2 .. v7}, Lmm3;-><init>(IZZLnm3;I)V

    const p0, 0x61a9f738

    invoke-static {p0, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x180

    invoke-static {p2, v0, p0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_9e

    :cond_9b
    invoke-virtual {p1}, Lj31;->R()V

    :goto_9e
    return-object v1

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_64
    .end packed-switch
.end method
