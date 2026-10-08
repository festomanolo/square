###### Class defpackage.kl1 (kl1)
.class public final Lkl1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Lwd2;

.field public final c:Lwd2;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lnm1;


# direct methods
.method public constructor <init>(III)V
    .registers 5

    iput p3, p0, Lkl1;->a:I

    packed-switch p3, :pswitch_data_40

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwd2;

    invoke-direct {p3, p1}, Lwd2;-><init>(I)V

    iput-object p3, p0, Lkl1;->b:Lwd2;

    new-instance p3, Lwd2;

    invoke-direct {p3, p2}, Lwd2;-><init>(I)V

    iput-object p3, p0, Lkl1;->c:Lwd2;

    new-instance p2, Lnm1;

    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Lnm1;-><init>(III)V

    iput-object p2, p0, Lkl1;->f:Lnm1;

    return-void

    :pswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwd2;

    invoke-direct {p3, p1}, Lwd2;-><init>(I)V

    iput-object p3, p0, Lkl1;->b:Lwd2;

    new-instance p3, Lwd2;

    invoke-direct {p3, p2}, Lwd2;-><init>(I)V

    iput-object p3, p0, Lkl1;->c:Lwd2;

    new-instance p2, Lnm1;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lnm1;-><init>(III)V

    iput-object p2, p0, Lkl1;->f:Lnm1;

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    iget v0, p0, Lkl1;->a:I

    iget-object v1, p0, Lkl1;->c:Lwd2;

    iget-object v2, p0, Lkl1;->f:Lnm1;

    iget-object p0, p0, Lkl1;->b:Lwd2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_48

    int-to-float v0, p1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_13

    goto :goto_29

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Index should be non-negative ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_29
    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    invoke-virtual {v2, p1}, Lnm1;->b(I)V

    invoke-virtual {v1, p2}, Lwd2;->h(I)V

    return-void

    :pswitch_33
    int-to-float v0, p1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_39

    goto :goto_3e

    :cond_39
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)V

    :goto_3e
    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    invoke-virtual {v2, p1}, Lnm1;->b(I)V

    invoke-virtual {v1, p2}, Lwd2;->h(I)V

    return-void

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
