###### Class defpackage.d63 (d63)
.class public final Ld63;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Z

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb22;ZLe12;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ld63;->p:I

    iput-object p1, p0, Ld63;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Ld63;->r:Z

    iput-object p3, p0, Ld63;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lpc;ZLj83;Lb21;Lha0;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ld63;->p:I

    iput-object p1, p0, Ld63;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ld63;->r:Z

    iput-object p3, p0, Ld63;->t:Ljava/lang/Object;

    iput-object p4, p0, Ld63;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ld63;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Ld63;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ld63;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ld63;

    invoke-virtual {p0, v1}, Ld63;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 11

    iget p2, p0, Ld63;->p:I

    iget-object v0, p0, Ld63;->u:Ljava/lang/Object;

    iget-object v1, p0, Ld63;->t:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_2a

    new-instance p2, Ld63;

    check-cast v1, Lb22;

    iget-boolean p0, p0, Ld63;->r:Z

    check-cast v0, Le12;

    invoke-direct {p2, v1, p0, v0, p1}, Ld63;-><init>(Lb22;ZLe12;Lha0;)V

    return-object p2

    :pswitch_15
    new-instance v2, Ld63;

    iget-object p2, p0, Ld63;->s:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lpc;

    move-object v5, v1

    check-cast v5, Lj83;

    move-object v6, v0

    check-cast v6, Lb21;

    iget-boolean v4, p0, Ld63;->r:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ld63;-><init>(Lpc;ZLj83;Lb21;Lha0;)V

    return-object v2

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Ld63;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Ld63;->u:Ljava/lang/Object;

    iget-boolean v3, p0, Ld63;->r:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    const/4 v6, 0x1

    iget-object v7, p0, Ld63;->t:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_8c

    check-cast v7, Lb22;

    iget v0, p0, Ld63;->q:I

    if-eqz v0, :cond_2a

    if-ne v0, v6, :cond_25

    iget-object p0, p0, Ld63;->s:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb22;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_25
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_55

    :cond_2a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel2;

    if-eqz p1, :cond_55

    check-cast v2, Le12;

    if-eqz v3, :cond_3f

    new-instance v0, Lfl2;

    invoke-direct {v0, p1}, Lfl2;-><init>(Lel2;)V

    goto :goto_44

    :cond_3f
    new-instance v0, Ldl2;

    invoke-direct {v0, p1}, Ldl2;-><init>(Lel2;)V

    :goto_44
    if-eqz v2, :cond_52

    iput-object v7, p0, Ld63;->s:Ljava/lang/Object;

    iput v6, p0, Ld63;->q:I

    invoke-virtual {v2, v0, p0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_52

    move-object v1, v5

    goto :goto_55

    :cond_52
    :goto_52
    invoke-interface {v7, v8}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return-object v1

    :pswitch_56
    iget v0, p0, Ld63;->q:I

    if-eqz v0, :cond_65

    if-ne v0, v6, :cond_60

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_86

    :cond_60
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8b

    :cond_65
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld63;->s:Ljava/lang/Object;

    check-cast p1, Lpc;

    if-eqz v3, :cond_71

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_73

    :cond_71
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_73
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    check-cast v7, Lj83;

    iput v6, p0, Ld63;->q:I

    const/16 v0, 0xc

    invoke-static {p1, v3, v7, p0, v0}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_86

    move-object v1, v5

    goto :goto_8b

    :cond_86
    :goto_86
    check-cast v2, Lb21;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    :goto_8b
    return-object v1

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
