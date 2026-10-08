###### Class defpackage.b51 (b51)
.class public final Lb51;
.super Lls;

# interfaces
.implements Lw41;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lug1;-><init>()V

    iput-object p1, p0, Lb51;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lb51;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lb51;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final j()I
    .registers 1

    const p0, 0x7f0c005a

    return p0
.end method

.method public final l(Lox3;)V
    .registers 2

    check-cast p1, Lzg1;

    iget-object p1, p1, Lzg1;->m:Landroid/widget/ImageView;

    iget-object p0, p0, Lb51;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Landroid/view/View;)Lox3;
    .registers 3

    const p0, 0x7f090163

    invoke-static {p1, p0}, Lgz0;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    new-instance p0, Lzg1;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lzg1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object p0

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
