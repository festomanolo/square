###### Class defpackage.vy1 (vy1)
.class public final Lvy1;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Laz1;


# direct methods
.method public synthetic constructor <init>(Laz1;I)V
    .registers 3

    iput p2, p0, Lvy1;->o:I

    iput-object p1, p0, Lvy1;->p:Laz1;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget v0, p0, Lvy1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lvy1;->p:Laz1;

    packed-switch v0, :pswitch_data_3e

        # REMOVED: license key check — always unlocked (i0 always false)
    const/4 v1, 0x0
    iput-boolean v1, p0, Laz1;->i0:Z
    return-void

    :pswitch_1c
    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    iget-object v3, p0, Laz1;->H:Landroid/os/UserHandle;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2e
    if-ge v1, v2, :cond_3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Laj1;

    invoke-virtual {p0, v3}, Laz1;->a(Laj1;)Lvg1;

    goto :goto_2e

    :cond_3c
    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final run()V
    .registers 3

    iget v0, p0, Lvy1;->o:I

    iget-object p0, p0, Lvy1;->p:Laz1;

    packed-switch v0, :pswitch_data_22

    iget-boolean v0, p0, Laz1;->i0:Z

    if-eqz v0, :cond_18

    iget-object p0, p0, Laz1;->p:Landroid/content/Context;

    const v0, 0x7f1201b6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_18
    return-void

    :pswitch_19
    invoke-virtual {p0}, Laz1;->c0()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
