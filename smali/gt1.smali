###### Class defpackage.gt1 (gt1)
.class public final synthetic Lgt1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lht1;


# direct methods
.method public synthetic constructor <init>(Lht1;I)V
    .registers 3

    iput p2, p0, Lgt1;->l:I

    iput-object p1, p0, Lgt1;->m:Lht1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lgt1;->l:I

    iget-object p0, p0, Lgt1;->m:Lht1;

    packed-switch v0, :pswitch_data_32

    iget-object p0, p0, Lht1;->L:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj1;

    if-eqz p0, :cond_18

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lfj1;->Q(J)J

    move-result-wide v0

    goto :goto_1d

    :cond_18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1d
    new-instance p0, Lq72;

    invoke-direct {p0, v0, v1}, Lq72;-><init>(J)V

    return-object p0

    :pswitch_23
    iget-wide v0, p0, Lht1;->N:J

    new-instance p0, Lq72;

    invoke-direct {p0, v0, v1}, Lq72;-><init>(J)V

    return-object p0

    :pswitch_2b
    invoke-virtual {p0}, Lht1;->S0()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method
