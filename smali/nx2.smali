.class public final synthetic Lnx2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lox2;


# direct methods
.method public synthetic constructor <init>(Lox2;I)V
    .registers 3

    iput p2, p0, Lnx2;->l:I

    iput-object p1, p0, Lnx2;->m:Lox2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lnx2;->l:I

    iget-object p0, p0, Lnx2;->m:Lox2;

    packed-switch v0, :pswitch_data_1e

    iget-object p0, p0, Lox2;->z:Lrx2;

    iget-object p0, p0, Lrx2;->e:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    :goto_f
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lox2;->z:Lrx2;

    iget-object p0, p0, Lrx2;->a:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    goto :goto_f

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
