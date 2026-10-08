###### Class defpackage.vp (vp)
.class public final synthetic Lvp;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;Lb22;I)V
    .registers 4

    iput p3, p0, Lvp;->l:I

    iput-object p1, p0, Lvp;->m:Lb22;

    iput-object p2, p0, Lvp;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lvp;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lvp;->n:Lb22;

    iget-object p0, p0, Lvp;->m:Lb22;

    packed-switch v0, :pswitch_data_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    const-string p0, ""

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
