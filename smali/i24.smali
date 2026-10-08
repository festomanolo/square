###### Class defpackage.i24 (i24)
.class public final Li24;
.super Lj24;


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lj24;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Li24;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget-object p0, p0, Li24;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lu1;->w(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final b()J
    .registers 3

    iget-object p0, p0, Li24;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lu1;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .registers 1

    iget-object p0, p0, Li24;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lu1;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Li24;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Lu1;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result p0

    return p0
.end method

.method public final e(F)V
    .registers 2

    iget-object p0, p0, Li24;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0, p1}, Lu1;->q(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
