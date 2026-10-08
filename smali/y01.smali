###### Class defpackage.y01 (y01)
.class public final Ly01;
.super Liw0;

# interfaces
.implements Ll82;
.implements Lbz3;
.implements Lj82;
.implements Lh4;
.implements Lfw2;
.implements Lp11;


# instance fields
.field public final r:Lyf;

.field public final s:Lyf;

.field public final t:Landroid/os/Handler;

.field public final u:Ll11;

.field public final synthetic v:Lyf;


# direct methods
.method public constructor <init>(Lyf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01;->v:Lyf;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ll11;

    invoke-direct {v1}, Ll11;-><init>()V

    iput-object v1, p0, Ly01;->u:Ll11;

    iput-object p1, p0, Ly01;->r:Lyf;

    iput-object p1, p0, Ly01;->s:Lyf;

    iput-object v0, p0, Ly01;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final P(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Ly01;->v:Lyf;

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .registers 1

    iget-object p0, p0, Ly01;->v:Lyf;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()Li82;
    .registers 1

    iget-object p0, p0, Ly01;->v:Lyf;

    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lll1;
    .registers 1

    iget-object p0, p0, Ly01;->v:Lyf;

    iget-object p0, p0, Lo40;->o:Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    return-object p0
.end method

.method public final g(Ln80;)V
    .registers 2

    iget-object p0, p0, Ly01;->v:Lyf;

    invoke-virtual {p0, p1}, Lo40;->g(Ln80;)V

    return-void
.end method

.method public final h(Ln80;)V
    .registers 2

    iget-object p0, p0, Ly01;->v:Lyf;

    invoke-virtual {p0, p1}, Lo40;->h(Ln80;)V

    return-void
.end method

.method public final k()Lm40;
    .registers 1

    iget-object p0, p0, Ly01;->v:Lyf;

    iget-object p0, p0, Lo40;->t:Lm40;

    return-object p0
.end method

.method public final m()Laz3;
    .registers 1

    iget-object p0, p0, Ly01;->v:Lyf;

    invoke-virtual {p0}, Lo40;->m()Laz3;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lxw0;
    .registers 1

    iget-object p0, p0, Ly01;->v:Lyf;

    iget-object p0, p0, Lyf;->H:Lto1;

    return-object p0
.end method
