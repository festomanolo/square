.class public final synthetic Lnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxd1;

.field public final synthetic n:Lep;


# direct methods
.method public synthetic constructor <init>(Lxd1;Lep;I)V
    .registers 4

    iput p3, p0, Lnp;->l:I

    iput-object p1, p0, Lnp;->m:Lxd1;

    iput-object p2, p0, Lnp;->n:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lnp;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnp;->n:Lep;

    iget-object p0, p0, Lnp;->m:Lxd1;

    packed-switch v0, :pswitch_data_2a

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f12032c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f12008f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
