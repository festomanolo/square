###### Class defpackage.m24 (m24)
.class public Lm24;
.super Ls24;


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls24;-><init>()V

    invoke-static {}, Lli2;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 2

    invoke-direct {p0, p1}, Ls24;-><init>(Lf34;)V

    invoke-virtual {p1}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lli2;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {}, Lli2;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf34;
    .registers 5

    invoke-virtual {p0}, Ls24;->a()V

    iget-object v0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lli2;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    iget-object v2, p0, Ls24;->b:[Lhe1;

    iget-object v3, v0, Lf34;->a:Lc34;

    invoke-virtual {v3, v2}, Lc34;->w([Lhe1;)V

    invoke-virtual {v3, v1}, Lc34;->v(Lni0;)V

    iget-object v1, p0, Ls24;->c:[[Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lc34;->B([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Ls24;->d:[[Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Lc34;->C([[Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public e(Lhe1;)V
    .registers 2

    iget-object p0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lli2;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lhe1;)V
    .registers 2

    iget-object p0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lli2;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lhe1;)V
    .registers 2

    iget-object p0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lli2;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lhe1;)V
    .registers 2

    iget-object p0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lli2;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public i(Lhe1;)V
    .registers 2

    iget-object p0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lli2;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
