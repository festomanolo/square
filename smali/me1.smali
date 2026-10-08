###### Class defpackage.me1 (me1)
.class public final Lme1;
.super Lc24;

# interfaces
.implements Ljava/lang/Runnable;
.implements La82;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final n:Lj34;

.field public o:Z

.field public p:Z

.field public q:Lf34;


# direct methods
.method public constructor <init>(Lj34;)V
    .registers 3

    iget-boolean v0, p1, Lj34;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lc24;-><init>(I)V

    iput-object p1, p0, Lme1;->n:Lj34;

    return-void
.end method


# virtual methods
.method public final a(Lk24;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme1;->o:Z

    iput-boolean v0, p0, Lme1;->p:Z

    iget-object v0, p0, Lme1;->q:Lf34;

    iget-object p1, p1, Lk24;->a:Lj24;

    invoke-virtual {p1}, Lj24;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_39

    if-eqz v0, :cond_39

    iget-object p1, v0, Lf34;->a:Lc34;

    iget-object v1, p0, Lme1;->n:Lj34;

    iget-object v2, v1, Lj34;->s:Lvv3;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lc34;->i(I)Lhe1;

    move-result-object v4

    invoke-static {v4}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvv3;->f(Lre1;)V

    iget-object v2, v1, Lj34;->r:Lvv3;

    invoke-virtual {p1, v3}, Lc34;->i(I)Lhe1;

    move-result-object p1

    invoke-static {p1}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvv3;->f(Lre1;)V

    invoke-static {v1, v0}, Lj34;->a(Lj34;Lf34;)V

    :cond_39
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lme1;->q:Lf34;

    return-void
.end method

.method public final b(Lk24;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme1;->o:Z

    iput-boolean p1, p0, Lme1;->p:Z

    return-void
.end method

.method public final c(Lf34;Ljava/util/List;)Lf34;
    .registers 3

    iget-object p0, p0, Lme1;->n:Lj34;

    invoke-static {p0, p1}, Lj34;->a(Lj34;Lf34;)V

    iget-boolean p0, p0, Lj34;->t:Z

    if-eqz p0, :cond_c

    sget-object p0, Lf34;->b:Lf34;

    return-object p0

    :cond_c
    return-object p1
.end method

.method public final d(Lk24;Ljw2;)Ljw2;
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lme1;->o:Z

    return-object p2
.end method

.method public final k(Landroid/view/View;Lf34;)Lf34;
    .registers 8

    iput-object p2, p0, Lme1;->q:Lf34;

    iget-object v0, p0, Lme1;->n:Lj34;

    iget-object v1, v0, Lj34;->r:Lvv3;

    iget-object v2, p2, Lf34;->a:Lc34;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc34;->i(I)Lhe1;

    move-result-object v4

    invoke-static {v4}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvv3;->f(Lre1;)V

    iget-boolean v1, p0, Lme1;->o:Z

    if-eqz v1, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_37

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_37

    :cond_23
    iget-boolean p0, p0, Lme1;->p:Z

    if-nez p0, :cond_37

    iget-object p0, v0, Lj34;->s:Lvv3;

    invoke-virtual {v2, v3}, Lc34;->i(I)Lhe1;

    move-result-object p1

    invoke-static {p1}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvv3;->f(Lre1;)V

    invoke-static {v0, p2}, Lj34;->a(Lj34;Lf34;)V

    :cond_37
    :goto_37
    iget-boolean p0, v0, Lj34;->t:Z

    if-eqz p0, :cond_3e

    sget-object p0, Lf34;->b:Lf34;

    return-object p0

    :cond_3e
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final run()V
    .registers 6

    iget-boolean v0, p0, Lme1;->o:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme1;->o:Z

    iput-boolean v0, p0, Lme1;->p:Z

    iget-object v0, p0, Lme1;->q:Lf34;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lme1;->n:Lj34;

    iget-object v2, v1, Lj34;->s:Lvv3;

    const/16 v3, 0x8

    iget-object v4, v0, Lf34;->a:Lc34;

    invoke-virtual {v4, v3}, Lc34;->i(I)Lhe1;

    move-result-object v3

    invoke-static {v3}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvv3;->f(Lre1;)V

    invoke-static {v1, v0}, Lj34;->a(Lj34;Lf34;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lme1;->q:Lf34;

    :cond_28
    return-void
.end method
