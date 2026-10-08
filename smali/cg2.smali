###### Class defpackage.cg2 (cg2)
.class public final synthetic Lcg2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/PickApplicationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PickApplicationActivity;I)V
    .registers 3

    iput p2, p0, Lcg2;->l:I

    iput-object p1, p0, Lcg2;->m:Lcom/example/square/PickApplicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcg2;->l:I

    iget-object p0, p0, Lcg2;->m:Lcom/example/square/PickApplicationActivity;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0}, Lcom/example/square/PickApplicationActivity;->D()V

    return-void

    :pswitch_b
    sget v0, Lcom/example/square/PickApplicationActivity;->W:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    new-instance v1, Lcg2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcg2;-><init>(Lcom/example/square/PickApplicationActivity;I)V

    iput-object v1, p0, Lcom/example/square/PickApplicationActivity;->P:Lcg2;

    invoke-virtual {v0, v1}, Laz1;->K(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
