###### Class defpackage.kk3 (kk3)
.class public final synthetic Lkk3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Llk3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLlk3;I)V
    .registers 7

    iput p6, p0, Lkk3;->l:I

    iput-object p1, p0, Lkk3;->m:Ljava/lang/String;

    iput-object p2, p0, Lkk3;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lkk3;->o:Z

    iput-boolean p4, p0, Lkk3;->p:Z

    iput-object p5, p0, Lkk3;->q:Llk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lkk3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_a4

    move-object v11, p1

    check-cast v11, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_19

    move v2, v4

    :cond_19
    and-int/2addr p1, v4

    invoke-virtual {v11, p1, v2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lkk3;->q:Llk3;

    invoke-virtual {v11, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le60;->a:Lon0;

    if-nez p2, :cond_30

    if-ne v0, v2, :cond_3a

    :cond_30
    new-instance v0, Lvy2;

    const/16 p2, 0xb

    invoke-direct {v0, p2, p1}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a
    move-object v9, v0

    check-cast v9, Lb21;

    invoke-virtual {v11, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_49

    if-ne v0, v2, :cond_52

    :cond_49
    new-instance v0, Lo9;

    const/4 p2, 0x3

    invoke-direct {v0, p2, p1}, Lo9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_52
    move-object v10, v0

    check-cast v10, Ls21;

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v5, p0, Lkk3;->m:Ljava/lang/String;

    iget-object v6, p0, Lkk3;->n:Ljava/lang/String;

    iget-boolean v7, p0, Lkk3;->o:Z

    iget-boolean v8, p0, Lkk3;->p:Z

    invoke-static/range {v5 .. v12}, Lby0;->k(Ljava/lang/String;Ljava/lang/String;ZZLb21;Ls21;Lj31;I)V

    goto :goto_66

    :cond_63
    invoke-virtual {v11}, Lj31;->R()V

    :goto_66
    return-object v1

    :pswitch_67
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_74

    move v2, v4

    :cond_74
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_a0

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v0

    new-instance v2, Lkk3;

    const/4 v8, 0x1

    iget-object v3, p0, Lkk3;->m:Ljava/lang/String;

    iget-object v4, p0, Lkk3;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lkk3;->o:Z

    iget-boolean v6, p0, Lkk3;->p:Z

    iget-object v7, p0, Lkk3;->q:Llk3;

    invoke-direct/range {v2 .. v8}, Lkk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLlk3;I)V

    const p0, -0xf187dd8

    invoke-static {p0, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x180

    invoke-static {p2, v0, p0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_a3

    :cond_a0
    invoke-virtual {p1}, Lj31;->R()V

    :goto_a3
    return-object v1

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_67
    .end packed-switch
.end method
