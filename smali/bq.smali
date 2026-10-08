###### Class defpackage.bq (bq)
.class public final synthetic Lbq;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrx2;


# direct methods
.method public synthetic constructor <init>(Lrx2;I)V
    .registers 3

    iput p2, p0, Lbq;->l:I

    iput-object p1, p0, Lbq;->m:Lrx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lbq;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lbq;->m:Lrx2;

    packed-switch v0, :pswitch_data_38

    iget-object p0, p0, Lrx2;->a:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    if-lez p0, :cond_13

    move v1, v2

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lrx2;->a:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    iget-object p0, p0, Lrx2;->e:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    if-ge v0, p0, :cond_27

    move v1, v2

    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2c
    iget-object p0, p0, Lrx2;->a:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_18
    .end packed-switch
.end method
