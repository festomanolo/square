###### Class defpackage.qm3 (qm3)
.class public final synthetic Lqm3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lwd2;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(ILwd2;Lb22;I)V
    .registers 5

    iput p4, p0, Lqm3;->l:I

    iput p1, p0, Lqm3;->m:I

    iput-object p2, p0, Lqm3;->n:Lwd2;

    iput-object p3, p0, Lqm3;->o:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lqm3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lqm3;->o:Lb22;

    iget-object v3, p0, Lqm3;->n:Lwd2;

    iget p0, p0, Lqm3;->m:I

    packed-switch v0, :pswitch_data_32

    invoke-virtual {v3, p0}, Lwd2;->h(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    invoke-virtual {v3, p0}, Lwd2;->h(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1f
    invoke-virtual {v3, p0}, Lwd2;->h(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_28
    invoke-virtual {v3, p0}, Lwd2;->h(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1f
        :pswitch_16
    .end packed-switch
.end method
