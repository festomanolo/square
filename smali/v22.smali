###### Class defpackage.v22 (v22)
.class public final synthetic Lv22;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;I)V
    .registers 3

    iput p2, p0, Lv22;->l:I

    iput-object p1, p0, Lv22;->m:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lv22;->l:I

    iget-object p0, p0, Lv22;->m:Lz83;

    packed-switch v0, :pswitch_data_38

    check-cast p1, Lct2;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lct2;->c(F)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_19
    check-cast p1, Lvg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj0;

    iget p0, p0, Lkj0;->l:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    new-instance v0, Lze1;

    invoke-direct {v0, p0, p1}, Lze1;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
