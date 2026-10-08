###### Class defpackage.pg3 (pg3)
.class public final Lpg3;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lug3;


# direct methods
.method public synthetic constructor <init>(Lug3;Lha0;I)V
    .registers 4

    iput p3, p0, Lpg3;->p:I

    iput-object p1, p0, Lpg3;->q:Lug3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lpg3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lpg3;->q:Lug3;

    check-cast p1, Lha0;

    packed-switch v0, :pswitch_data_34

    new-instance v0, Lpg3;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lpg3;-><init>(Lug3;Lha0;I)V

    invoke-virtual {v0, v1}, Lpg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    new-instance v0, Lpg3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lpg3;-><init>(Lug3;Lha0;I)V

    invoke-virtual {v0, v1}, Lpg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    new-instance v0, Lpg3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lpg3;-><init>(Lug3;Lha0;I)V

    invoke-virtual {v0, v1}, Lpg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_29
    new-instance v0, Lpg3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lpg3;-><init>(Lug3;Lha0;I)V

    invoke-virtual {v0, v1}, Lpg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lpg3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lpg3;->q:Lug3;

    packed-switch v0, :pswitch_data_28

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lug3;->o()V

    return-object v1

    :pswitch_10
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lug3;->B:Z

    invoke-virtual {p0, p1}, Lug3;->a(Z)Lr83;

    return-object v1

    :pswitch_19
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lug3;->c()V

    return-object v1

    :pswitch_20
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lug3;->B:Z

    return-object v1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
