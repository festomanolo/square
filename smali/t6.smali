###### Class defpackage.t6 (t6)
.class public final Lt6;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lt6;->m:I

    iput p1, p0, Lt6;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lt6;->m:I

    iget p0, p0, Lt6;->n:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Lyx0;

    invoke-virtual {p1, p0}, Lyx0;->Q0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lyx0;

    invoke-virtual {p1, p0}, Lyx0;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, Lyx0;

    invoke-virtual {p1, p0}, Lyx0;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_28
    check-cast p1, Lyx0;

    invoke-virtual {p1, p0}, Lyx0;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_33
    check-cast p1, Lyx0;

    invoke-virtual {p1, p0}, Lyx0;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_28
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
