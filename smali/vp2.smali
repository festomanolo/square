###### Class defpackage.vp2 (vp2)
.class public abstract Lvp2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwp2;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp2;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lvp2;->a:Lwp2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvp2;->b:Z

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(I)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public d(I)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0}, Lwp2;->b()V

    return-void
.end method

.method public abstract g(Lvq2;I)V
.end method

.method public h(Lvq2;ILjava/util/List;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lvp2;->g(Lvq2;I)V

    return-void
.end method

.method public abstract i(Landroid/view/ViewGroup;I)Lvq2;
.end method

.method public j(Lvq2;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lvq2;)V
    .registers 2

    return-void
.end method

.method public l(Lvq2;)V
    .registers 2

    return-void
.end method

.method public m(Lvq2;)V
    .registers 2

    return-void
.end method
