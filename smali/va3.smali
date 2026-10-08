###### Class defpackage.va3 (va3)
.class public final Lva3;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwa3;


# direct methods
.method public synthetic constructor <init>(Lwa3;I)V
    .registers 3

    iput p2, p0, Lva3;->m:I

    iput-object p1, p0, Lva3;->n:Lwa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lva3;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lva3;->n:Lwa3;

    packed-switch v0, :pswitch_data_58

    check-cast p1, Lxj1;

    check-cast p2, Lwa3;

    iget-object p2, p0, Lwa3;->a:Lza3;

    iget-object v0, p1, Lxj1;->T:Llk1;

    if-nez v0, :cond_1a

    new-instance v0, Llk1;

    invoke-direct {v0, p1, p2}, Llk1;-><init>(Lxj1;Lza3;)V

    iput-object v0, p1, Lxj1;->T:Llk1;

    :cond_1a
    iput-object v0, p0, Lwa3;->b:Llk1;

    invoke-virtual {p0}, Lwa3;->a()Llk1;

    move-result-object p1

    invoke-virtual {p1}, Llk1;->h()V

    invoke-virtual {p0}, Lwa3;->a()Llk1;

    move-result-object p0

    iget-object p1, p0, Llk1;->n:Lza3;

    if-eq p1, p2, :cond_38

    iput-object p2, p0, Llk1;->n:Lza3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llk1;->i(Z)V

    iget-object p0, p0, Llk1;->l:Lxj1;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lxj1;->V(Lxj1;ZI)V

    :cond_38
    return-object v1

    :pswitch_39
    check-cast p1, Lxj1;

    check-cast p2, Lq21;

    invoke-virtual {p0}, Lwa3;->a()Llk1;

    move-result-object p0

    iget-object v0, p0, Llk1;->A:Ljava/lang/String;

    new-instance v2, Lhk1;

    invoke-direct {v2, p0, p2, v0}, Lhk1;-><init>(Llk1;Lq21;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lxj1;->c0(Lnw1;)V

    return-object v1

    :pswitch_4c
    check-cast p1, Lxj1;

    check-cast p2, Lj60;

    invoke-virtual {p0}, Lwa3;->a()Llk1;

    move-result-object p0

    iput-object p2, p0, Llk1;->m:Lj60;

    return-object v1

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_39
    .end packed-switch
.end method
