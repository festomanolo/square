###### Class defpackage.jp (jp)
.class public final Ljp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlp;Lz;ZLha0;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ljp;->p:I

    iput p1, p0, Ljp;->q:I

    iput-object p2, p0, Ljp;->s:Ljava/lang/Object;

    iput-object p3, p0, Ljp;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Ljp;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lpc;ZLj83;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ljp;->p:I

    iput-object p1, p0, Ljp;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ljp;->r:Z

    iput-object p3, p0, Ljp;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ljp;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_20

    invoke-virtual {p0, p2, p1}, Ljp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ljp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ljp;

    invoke-virtual {p0, v1}, Ljp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 11

    iget p2, p0, Ljp;->p:I

    iget-object v0, p0, Ljp;->t:Ljava/lang/Object;

    iget-object v1, p0, Ljp;->s:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_26

    new-instance p2, Ljp;

    check-cast v1, Lpc;

    iget-boolean p0, p0, Ljp;->r:Z

    check-cast v0, Lj83;

    invoke-direct {p2, v1, p0, v0, p1}, Ljp;-><init>(Lpc;ZLj83;Lha0;)V

    return-object p2

    :pswitch_15
    new-instance v2, Ljp;

    iget v3, p0, Ljp;->q:I

    move-object v4, v1

    check-cast v4, Llp;

    move-object v5, v0

    check-cast v5, Lz;

    iget-boolean v6, p0, Ljp;->r:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljp;-><init>(ILlp;Lz;ZLha0;)V

    return-object v2

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Ljp;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Ljp;->t:Ljava/lang/Object;

    iget-boolean v3, p0, Ljp;->r:Z

    iget-object v4, p0, Ljp;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_5e

    iget v0, p0, Ljp;->q:I

    if-eqz v0, :cond_21

    if-ne v0, v6, :cond_1a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_42

    :cond_21
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v4, Lpc;

    if-eqz v3, :cond_2b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_2b
    const p1, 0x3f4ccccd    # 0.8f

    :goto_2e
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    check-cast v2, Lj83;

    iput v6, p0, Ljp;->q:I

    const/16 p1, 0xc

    invoke-static {v4, v0, v2, p0, p1}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_42

    move-object v1, p1

    :cond_42
    :goto_42
    return-object v1

    :pswitch_43
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p0, p0, Ljp;->q:I

    check-cast v4, Llp;

    iget p1, v4, Llp;->g:I

    if-ne p0, p1, :cond_5d

    add-int/2addr p1, v6

    iput p1, v4, Llp;->g:I

    invoke-virtual {v4, v5}, Llp;->g(Lcm2;)V

    check-cast v2, Lz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Lz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    return-object v1

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
