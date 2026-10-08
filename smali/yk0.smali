###### Class defpackage.yk0 (yk0)
.class public final Lyk0;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILha0;I)V
    .registers 4

    iput p3, p0, Lyk0;->p:I

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget p0, p0, Lyk0;->p:I

    sget-object v0, Luu3;->a:Luu3;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_40

    check-cast p1, Lcl2;

    check-cast p2, Lq72;

    iget-wide p0, p2, Lq72;->a:J

    check-cast p3, Lha0;

    new-instance p0, Lyk0;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p3, p1}, Lyk0;-><init>(ILha0;I)V

    invoke-virtual {p0, v0}, Lyk0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    check-cast p1, Lvb0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lha0;

    new-instance p0, Lyk0;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p3, p1}, Lyk0;-><init>(ILha0;I)V

    invoke-virtual {p0, v0}, Lyk0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2d
    check-cast p1, Lvb0;

    check-cast p2, Lq72;

    iget-wide p0, p2, Lq72;->a:J

    check-cast p3, Lha0;

    new-instance p0, Lyk0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, v1, p3, p1}, Lyk0;-><init>(ILha0;I)V

    invoke-virtual {p0, v0}, Lyk0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lyk0;->p:I

    sget-object v0, Luu3;->a:Luu3;

    packed-switch p0, :pswitch_data_14

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
