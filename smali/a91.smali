###### Class defpackage.a91 (a91)
.class public final La91;
.super Ljava/lang/Object;

# interfaces
.implements Lh23;


# static fields
.field public static final b:La91;

.field public static final c:La91;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, La91;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La91;-><init>(I)V

    sput-object v0, La91;->b:La91;

    new-instance v0, La91;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La91;-><init>(I)V

    sput-object v0, La91;->c:La91;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, La91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLgj1;Lvg0;)Ltx0;
    .registers 12

    iget p0, p0, La91;->a:I

    const-wide v0, 0xffffffffL

    const/16 p3, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    packed-switch p0, :pswitch_data_5c

    new-instance p0, Lna2;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljz0;->e(JJ)Lpp2;

    move-result-object p1

    invoke-direct {p0, p1}, Lna2;-><init>(Lpp2;)V

    return-object p0

    :pswitch_1c
    invoke-interface {p4, v3}, Lvg0;->U(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p4, Lna2;

    new-instance v3, Lpp2;

    neg-float v4, p0

    shr-long v5, p1, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p0

    and-long p0, p1, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v3, v4, v2, p3, p0}, Lpp2;-><init>(FFFF)V

    invoke-direct {p4, v3}, Lna2;-><init>(Lpp2;)V

    return-object p4

    :pswitch_3c
    invoke-interface {p4, v3}, Lvg0;->U(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p4, Lna2;

    new-instance v3, Lpp2;

    neg-float v4, p0

    shr-long v5, p1, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v3, v2, v4, p3, p1}, Lpp2;-><init>(FFFF)V

    invoke-direct {p4, v3}, Lna2;-><init>(Lpp2;)V

    return-object p4

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, La91;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "RectangleShape"

    return-object p0

    nop

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
