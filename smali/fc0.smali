###### Class defpackage.fc0 (fc0)
.class public final synthetic Lfc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf;


# direct methods
.method public synthetic constructor <init>(Lyf;I)V
    .registers 3

    iput p2, p0, Lfc0;->a:I

    iput-object p1, p0, Lfc0;->b:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lfc0;->a:I

    const v1, 0x7f09024b

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7f090283

    iget-object p0, p0, Lfc0;->b:Lyf;

    packed-switch v0, :pswitch_data_142

    check-cast p0, Lcom/example/square/WizardActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/WizardActivity;->V:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_25
    check-cast p0, Lcom/example/square/SetWallpaperActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/SetWallpaperActivity;->Y:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3b
    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    check-cast p1, Landroid/graphics/Insets;

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_62
    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/PickTypefaceActivity;->S:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8b
    check-cast p0, Lcom/example/square/PickShortcutActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/PickShortcutActivity;->U:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b4
    check-cast p0, Lcom/example/square/PickImageActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/PickImageActivity;->Z:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_dd
    check-cast p0, Lcom/example/square/MyPickIconActivity;

    check-cast p1, Landroid/graphics/Insets;

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_104
    check-cast p0, Lcom/example/square/PickApplicationActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/PickApplicationActivity;->W:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v3, p1, Landroid/graphics/Insets;->left:I

    iget v4, p1, Landroid/graphics/Insets;->top:I

    iget v5, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_12d
    check-cast p0, Lcom/example/square/CropImageActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/example/square/CropImageActivity;->O:I

    invoke-virtual {p0, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget p1, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_104
        :pswitch_dd
        :pswitch_b4
        :pswitch_8b
        :pswitch_62
        :pswitch_3b
        :pswitch_25
    .end packed-switch
.end method
