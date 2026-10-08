###### Class defpackage.oc (oc)
.class public final Loc;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:Luv1;


# direct methods
.method public constructor <init>(Luv1;)V
    .registers 2

    iput-object p1, p0, Loc;->a:Luv1;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Loc;->a:Luv1;

    iget-object p0, p0, Luv1;->b:Lwv1;

    iget-object p0, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_b

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object p0, p0, Loc;->a:Luv1;

    iget-object p0, p0, Luv1;->b:Lwv1;

    iget-object v0, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lwv1;->D:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    return-void
.end method
