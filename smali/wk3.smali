###### Class defpackage.wk3 (wk3)
.class public final Lwk3;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public final synthetic o:Lxk3;


# direct methods
.method public constructor <init>(Lxk3;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lwk3;->o:Lxk3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lwk3;->o:Lxk3;

    iget-boolean v0, v0, Lxk3;->e0:Z

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_24
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
