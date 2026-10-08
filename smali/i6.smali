###### Class defpackage.i6 (i6)
.class public final Li6;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lfh2;


# direct methods
.method public synthetic constructor <init>(Lfh2;I)V
    .registers 3

    iput p2, p0, Li6;->m:I

    iput-object p1, p0, Li6;->n:Lfh2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Li6;->m:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Li6;->n:Lfh2;

    packed-switch v0, :pswitch_data_36

    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->p(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_11
    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_17
    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_1d
    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_23
    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_29
    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->m(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_2f
    check-cast p1, Leh2;

    invoke-static {p1, p0, v2, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
