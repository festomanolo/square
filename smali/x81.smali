###### Class defpackage.x81 (x81)
.class public final Lx81;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:[Ly81;


# direct methods
.method public synthetic constructor <init>([Ly81;I)V
    .registers 3

    iput p2, p0, Lx81;->m:I

    iput-object p1, p0, Lx81;->n:[Ly81;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx81;->m:I

    iget-object p0, p0, Lx81;->n:[Ly81;

    packed-switch v0, :pswitch_data_2c

    check-cast p1, Leh2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, La01;->v(Leh2;Z[Ly81;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leh2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, La01;->v(Leh2;Z[Ly81;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
