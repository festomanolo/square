###### Class defpackage.q20 (q20)
.class public final Lq20;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Llx0;


# direct methods
.method public synthetic constructor <init>(Llx0;Lha0;I)V
    .registers 4

    iput p3, p0, Lq20;->p:I

    iput-object p1, p0, Lq20;->r:Llx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lq20;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lq20;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lq20;

    invoke-virtual {p0, v1}, Lq20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lq20;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lq20;

    invoke-virtual {p0, v1}, Lq20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    iget p2, p0, Lq20;->p:I

    packed-switch p2, :pswitch_data_18

    new-instance p2, Lq20;

    iget-object p0, p0, Lq20;->r:Llx0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lq20;-><init>(Llx0;Lha0;I)V

    return-object p2

    :pswitch_e
    new-instance p2, Lq20;

    iget-object p0, p0, Lq20;->r:Llx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lq20;-><init>(Llx0;Lha0;I)V

    return-object p2

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lq20;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lq20;->r:Llx0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_5a

    iget v0, p0, Lq20;->q:I

    if-eqz v0, :cond_1f

    if-ne v0, v6, :cond_1a

    :try_start_16
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_31

    goto :goto_2e

    :cond_1a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_31

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_22
    iput v6, p0, Lq20;->q:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2e

    move-object v1, v5

    goto :goto_31

    :cond_2e
    :goto_2e
    invoke-static {v2}, Llx0;->a(Llx0;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_31

    :catch_31
    :goto_31
    return-object v1

    :pswitch_32
    iget v0, p0, Lq20;->q:I

    if-eqz v0, :cond_41

    if-ne v0, v6, :cond_3c

    :try_start_38
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_59

    goto :goto_56

    :cond_3c
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_59

    :cond_41
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_44
    sget-object p1, Lnm0;->l:Lw51;

    const/16 p1, 0x64

    invoke-static {p1}, La54;->D(I)J

    move-result-wide v3

    iput v6, p0, Lq20;->q:I

    invoke-static {v3, v4, p0}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_56

    move-object v1, v5

    goto :goto_59

    :cond_56
    :goto_56
    invoke-static {v2}, Llx0;->a(Llx0;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_59} :catch_59

    :catch_59
    :goto_59
    return-object v1

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
