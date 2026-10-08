###### Class defpackage.v80 (v80)
.class public final Lv80;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;Landroid/os/Handler;I)V
    .registers 4

    iput p3, p0, Lv80;->a:I

    iput-object p1, p0, Lv80;->b:Lb90;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    iget p1, p0, Lv80;->a:I

    iget-object p0, p0, Lv80;->b:Lb90;

    packed-switch p1, :pswitch_data_26

    new-instance p1, Lw80;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw80;-><init>(Lb90;I)V

    iput-object p1, p0, Lb90;->R:Lw80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lb90;->R:Lw80;

    invoke-virtual {p1, p0}, Ld13;->d(Lc13;)V

    return-void

    :pswitch_1d
    iget-object p1, p0, Lb90;->F:Loj;

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lb90;->R()V

    :cond_24
    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
