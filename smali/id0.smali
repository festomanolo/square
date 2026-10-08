###### Class defpackage.id0 (id0)
.class public final Lid0;
.super Lyp0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxp0;I)V
    .registers 3

    iput p2, p0, Lid0;->e:I

    invoke-direct {p0, p1}, Lyp0;-><init>(Lxp0;)V

    return-void
.end method


# virtual methods
.method public q()V
    .registers 2

    iget v0, p0, Lid0;->e:I

    packed-switch v0, :pswitch_data_16

    return-void

    :pswitch_6
    iget-object p0, p0, Lyp0;->b:Lxp0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxp0;->z:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
