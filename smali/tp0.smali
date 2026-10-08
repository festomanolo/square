.class public final synthetic Ltp0;
.super Ljava/lang/Object;

# interfaces
.implements Lfz;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxp0;


# direct methods
.method public synthetic constructor <init>(Lxp0;I)V
    .registers 3

    iput p2, p0, Ltp0;->l:I

    iput-object p1, p0, Ltp0;->m:Lxp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    iget v0, p0, Ltp0;->l:I

    iget-object p0, p0, Ltp0;->m:Lxp0;

    packed-switch v0, :pswitch_data_1c

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljz0;->Q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljz0;->Q(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
