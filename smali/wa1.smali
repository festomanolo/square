.class public final synthetic Lwa1;
.super Ljava/lang/Object;

# interfaces
.implements Ldb1;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lvg1;


# direct methods
.method public synthetic constructor <init>(ZLvg1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwa1;->l:Z

    iput-object p2, p0, Lwa1;->m:Lvg1;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 9

    iget-boolean v0, p0, Lwa1;->l:Z

    iget-object p0, p0, Lwa1;->m:Lvg1;

    if-eqz v0, :cond_20

    sget v1, Lgz0;->d:F

    sget v2, Lgz0;->e:F

    sget v3, Lgz0;->f:F

    sget-object v4, Lgz0;->g:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lgz0;->h:Landroid/graphics/drawable/Drawable;

    sget-object v6, Lgz0;->i:Landroid/graphics/Bitmap;

    invoke-static/range {v1 .. v6}, Lvz0;->I(FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_20

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_20
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.xa1 (xa1)
