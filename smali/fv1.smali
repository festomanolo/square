###### Class defpackage.fv1 (fv1)
.class public final synthetic Lfv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    iput p3, p0, Lfv1;->l:I

    iput-object p1, p0, Lfv1;->m:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lfv1;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lfv1;->l:I

    iget-object v1, p0, Lfv1;->n:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lfv1;->m:Lcom/google/android/material/button/MaterialButton;

    packed-switch v0, :pswitch_data_16

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_f
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
