###### Class defpackage.gw3 (gw3)
.class public final Lgw3;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I

.field public b:Lfw3;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .registers 1

    iget p0, p0, Lgw3;->a:I

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Liw3;

    invoke-direct {v0, p0}, Liw3;-><init>(Lgw3;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance p1, Liw3;

    invoke-direct {p1, p0}, Liw3;-><init>(Lgw3;)V

    return-object p1
.end method
