###### Class defpackage.a00 (a00)
.class public final La00;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    iput p2, p0, La00;->a:I

    iput-object p1, p0, La00;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 16

    iget v0, p0, La00;->a:I

    iget-object p0, p0, La00;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_52

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    check-cast p0, Lcom/example/square/view/RoundedFrameLayout;

    iget p0, p0, Lcom/example/square/view/RoundedFrameLayout;->l:I

    int-to-float v6, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_1d
    move-object v1, p2

    check-cast p0, Lcom/example/square/view/FloatingButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0700bb

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v12, p0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_41
    move-object v1, p2

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_4c

    invoke-virtual {p0, v1}, Lc00;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_51

    :cond_4c
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_51
    return-void

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_1d
    .end packed-switch
.end method
