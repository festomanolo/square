###### Class defpackage.my3 (my3)
.class public final Lmy3;
.super Lcc;


# instance fields
.field public final L:Landroid/view/View;

.field public final M:Ls42;

.field public N:Lsv2;

.field public O:Lm21;

.field public P:Lm21;

.field public Q:Lm21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm21;Lh31;Ltv2;ILcb2;)V
    .registers 14

    invoke-interface {p2, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Ls42;

    invoke-direct {v4}, Ls42;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcc;-><init>(Landroid/content/Context;Lh31;ILs42;Landroid/view/View;Lcb2;)V

    iput-object v5, v0, Lmy3;->L:Landroid/view/View;

    iput-object v4, v0, Lmy3;->M:Ls42;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p4, :cond_2a

    invoke-interface {p4, p0}, Ltv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2b

    :cond_2a
    move-object p2, p1

    :goto_2b
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_32

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_32
    if-eqz p1, :cond_37

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_37
    if-eqz p4, :cond_46

    new-instance p1, Lbc;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lbc;-><init>(Lmy3;I)V

    invoke-interface {p4, p0, p1}, Ltv2;->a(Ljava/lang/String;Lb21;)Lsv2;

    move-result-object p0

    invoke-direct {v0, p0}, Lmy3;->setSavableRegistryEntry(Lsv2;)V

    :cond_46
    sget-object p0, Lq6;->z:Lq6;

    iput-object p0, v0, Lmy3;->O:Lm21;

    iput-object p0, v0, Lmy3;->P:Lm21;

    iput-object p0, v0, Lmy3;->Q:Lm21;

    return-void
.end method

.method private final setSavableRegistryEntry(Lsv2;)V
    .registers 3

    iget-object v0, p0, Lmy3;->N:Lsv2;

    if-eqz v0, :cond_9

    check-cast v0, Llk;

    invoke-virtual {v0}, Llk;->W()V

    :cond_9
    iput-object p1, p0, Lmy3;->N:Lsv2;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Ls42;
    .registers 1

    iget-object p0, p0, Lmy3;->M:Ls42;

    return-object p0
.end method

.method public final getReleaseBlock()Lm21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm21;"
        }
    .end annotation

    iget-object p0, p0, Lmy3;->Q:Lm21;

    return-object p0
.end method

.method public final getResetBlock()Lm21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm21;"
        }
    .end annotation

    iget-object p0, p0, Lmy3;->P:Lm21;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Ld0;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lm21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm21;"
        }
    .end annotation

    iget-object p0, p0, Lmy3;->O:Lm21;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final n()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmy3;->setSavableRegistryEntry(Lsv2;)V

    return-void
.end method

.method public final setReleaseBlock(Lm21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmy3;->Q:Lm21;

    new-instance p1, Lbc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbc;-><init>(Lmy3;I)V

    invoke-virtual {p0, p1}, Lcc;->setRelease(Lb21;)V

    return-void
.end method

.method public final setResetBlock(Lm21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmy3;->P:Lm21;

    new-instance p1, Lbc;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbc;-><init>(Lmy3;I)V

    invoke-virtual {p0, p1}, Lcc;->setReset(Lb21;)V

    return-void
.end method

.method public final setUpdateBlock(Lm21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm21;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmy3;->O:Lm21;

    new-instance p1, Lbc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lbc;-><init>(Lmy3;I)V

    invoke-virtual {p0, p1}, Lcc;->setUpdate(Lb21;)V

    return-void
.end method
