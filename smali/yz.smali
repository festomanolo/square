###### Class defpackage.yz (yz)
.class public final synthetic Lyz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .registers 3

    iput p2, p0, Lyz;->a:I

    iput-object p1, p0, Lyz;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget v0, p0, Lyz;->a:I

    iget-object p0, p0, Lyz;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_2c

    check-cast p0, Lcom/example/square/SetWallpaperActivity;

    sget p1, Lcom/example/square/SetWallpaperActivity;->Y:I

    iget-object p1, p0, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    iget-object p0, p0, Lcom/example/square/SetWallpaperActivity;->S:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_14

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_14
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/example/square/MultiSelectItemLayout;

    sget p1, Lcom/example/square/MultiSelectItemLayout;->y:I

    invoke-virtual {p0}, Lcom/example/square/MultiSelectItemLayout;->a()V

    return-void

    :pswitch_20
    check-cast p0, Lcom/google/android/material/chip/Chip;

    sget-object v0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_2b

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2b
    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method
