###### Class defpackage.ie1 (ie1)
.class public final Lie1;
.super Lc24;


# instance fields
.field public final n:Landroid/view/View;

.field public o:I

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc24;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lie1;->q:[I

    iput-object p1, p0, Lie1;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lk24;)V
    .registers 2

    iget-object p0, p0, Lie1;->n:Landroid/view/View;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Lk24;)V
    .registers 3

    iget-object p1, p0, Lie1;->n:Landroid/view/View;

    iget-object v0, p0, Lie1;->q:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, Lie1;->o:I

    return-void
.end method

.method public final c(Lf34;Ljava/util/List;)Lf34;
    .registers 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk24;

    iget-object v1, v0, Lk24;->a:Lj24;

    invoke-virtual {v1}, Lj24;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget p2, p0, Lie1;->p:I

    iget-object v0, v0, Lk24;->a:Lj24;

    invoke-virtual {v0}, Lj24;->c()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lme;->c(IFI)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lie1;->n:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2e
    return-object p1
.end method

.method public final d(Lk24;Ljw2;)Ljw2;
    .registers 5

    iget-object p1, p0, Lie1;->n:Landroid/view/View;

    iget-object v0, p0, Lie1;->q:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lie1;->o:I

    sub-int/2addr v1, v0

    iput v1, p0, Lie1;->p:I

    int-to-float p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
