###### Class defpackage.td (td)
.class public final Ltd;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ltd;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ltd;->a:I

    iput-object p1, p0, Ltd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    iget v0, p0, Ltd;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .registers 2

    iget v0, p0, Ltd;->a:I

    packed-switch v0, :pswitch_data_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_8
    iget-object p0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget v0, p0, Ltd;->a:I

    iget-object p0, p0, Ltd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast p0, Lht;

    return-object p0

    :pswitch_a
    new-instance v0, Lud;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud;-><init>(Landroid/content/Context;)V

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lud;->q:Lrd;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget v0, p0, Ltd;->a:I

    packed-switch v0, :pswitch_data_22

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lud;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lud;->q:Lrd;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget v0, p0, Ltd;->a:I

    packed-switch v0, :pswitch_data_22

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lud;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Ltd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lud;->q:Lrd;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
