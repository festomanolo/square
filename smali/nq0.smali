###### Class defpackage.nq0 (nq0)
.class public final Lnq0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Loq0;


# direct methods
.method public synthetic constructor <init>(Loq0;I)V
    .registers 3

    iput p2, p0, Lnq0;->m:I

    iput-object p1, p0, Lnq0;->n:Loq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lnq0;->m:I

    sget-object v1, Lfq0;->n:Lfq0;

    sget-object v2, Lfq0;->m:Lfq0;

    sget-object v3, Lfq0;->l:Lfq0;

    iget-object p0, p0, Lnq0;->n:Loq0;

    packed-switch v0, :pswitch_data_68

    check-cast p1, Lsr3;

    invoke-interface {p1, v3, v2}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Loq0;->D:Lpq0;

    iget-object p0, p0, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->b:Lq43;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lq43;->b:Lj83;

    goto :goto_39

    :cond_20
    sget-object p0, Lkq0;->c:Lj83;

    goto :goto_39

    :cond_23
    invoke-interface {p1, v2, v1}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p0, p0, Loq0;->E:Lwr0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->b:Lq43;

    if-eqz p0, :cond_34

    iget-object p0, p0, Lq43;->b:Lj83;

    goto :goto_39

    :cond_34
    sget-object p0, Lkq0;->c:Lj83;

    goto :goto_39

    :cond_37
    sget-object p0, Lkq0;->c:Lj83;

    :goto_39
    return-object p0

    :pswitch_3a
    check-cast p1, Lsr3;

    invoke-interface {p1, v3, v2}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4f

    iget-object p0, p0, Loq0;->D:Lpq0;

    iget-object p0, p0, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_62

    iget-object v3, p0, Loy;->c:Lj83;

    goto :goto_62

    :cond_4f
    invoke-interface {p1, v2, v1}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p0, p0, Loq0;->E:Lwr0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_62

    iget-object v3, p0, Loy;->c:Lj83;

    goto :goto_62

    :cond_60
    sget-object v3, Lkq0;->d:Lj83;

    :cond_62
    :goto_62
    if-nez v3, :cond_66

    sget-object v3, Lkq0;->d:Lj83;

    :cond_66
    return-object v3

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
