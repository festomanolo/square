###### Class defpackage.vl (vl)
.class public final Lvl;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;I)V
    .registers 3

    iput p2, p0, Lvl;->m:I

    iput-object p1, p0, Lvl;->n:Lb21;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lvl;->m:I

    iget-object p0, p0, Lvl;->n:Lb21;

    packed-switch v0, :pswitch_data_16

    :try_start_7
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_10

    :catch_e
    sget-object p0, Ljp0;->l:Ljp0;

    :goto_10
    return-object p0

    :pswitch_11
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
