###### Class defpackage.nf (nf)
.class public final synthetic Lnf;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbr3;


# direct methods
.method public synthetic constructor <init>(Lbr3;I)V
    .registers 3

    iput p2, p0, Lnf;->l:I

    iput-object p1, p0, Lnf;->m:Lbr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lnf;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lnf;->m:Lbr3;

    packed-switch v0, :pswitch_data_32

    check-cast p1, Lgf1;

    iget-wide v2, p1, Lgf1;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    iget-object v0, p0, Lbr3;->c:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    iput p1, p0, Lbr3;->a:F

    return-object v1

    :pswitch_20
    check-cast p1, Lje;

    iget-object p1, p1, Lje;->e:Lzd2;

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbr3;->b(F)V

    return-object v1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
