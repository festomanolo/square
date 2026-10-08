###### Class defpackage.ck3 (ck3)
.class public final Lck3;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ldk3;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Ldk3;FLha0;I)V
    .registers 5

    iput p4, p0, Lck3;->p:I

    iput-object p1, p0, Lck3;->r:Ldk3;

    iput p2, p0, Lck3;->s:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lck3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lck3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lck3;

    invoke-virtual {p0, v1}, Lck3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lck3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lck3;

    invoke-virtual {p0, v1}, Lck3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget p2, p0, Lck3;->p:I

    iget v0, p0, Lck3;->s:F

    iget-object p0, p0, Lck3;->r:Ldk3;

    packed-switch p2, :pswitch_data_18

    new-instance p2, Lck3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lck3;-><init>(Ldk3;FLha0;I)V

    return-object p2

    :pswitch_10
    new-instance p2, Lck3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lck3;-><init>(Ldk3;FLha0;I)V

    return-object p2

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lck3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    const/16 v2, 0xc

    iget v3, p0, Lck3;->s:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    iget-object v8, p0, Lck3;->r:Ldk3;

    packed-switch v0, :pswitch_data_76

    iget v0, p0, Lck3;->q:I

    if-eqz v0, :cond_23

    if-ne v0, v7, :cond_1e

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_1e
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_44

    :cond_23
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Ldk3;->D:Lpc;

    if-eqz p1, :cond_44

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v8, Ldk3;->C:Z

    if-eqz v3, :cond_36

    sget-object v3, Ldc3;->f:Lq63;

    goto :goto_38

    :cond_36
    iget-object v3, v8, Ldk3;->B:Lj83;

    :goto_38
    iput v7, p0, Lck3;->q:I

    invoke-static {p1, v0, v3, p0, v2}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_42

    move-object v1, v6

    goto :goto_44

    :cond_42
    :goto_42
    check-cast p1, Lie;

    :cond_44
    :goto_44
    return-object v1

    :pswitch_45
    iget v0, p0, Lck3;->q:I

    if-eqz v0, :cond_54

    if-ne v0, v7, :cond_4f

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_73

    :cond_4f
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_75

    :cond_54
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Ldk3;->E:Lpc;

    if-eqz p1, :cond_75

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v8, Ldk3;->C:Z

    if-eqz v3, :cond_67

    sget-object v3, Ldc3;->f:Lq63;

    goto :goto_69

    :cond_67
    iget-object v3, v8, Ldk3;->B:Lj83;

    :goto_69
    iput v7, p0, Lck3;->q:I

    invoke-static {p1, v0, v3, p0, v2}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_73

    move-object v1, v6

    goto :goto_75

    :cond_73
    :goto_73
    check-cast p1, Lie;

    :cond_75
    :goto_75
    return-object v1

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
