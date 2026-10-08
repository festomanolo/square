###### Class defpackage.z50 (z50)
.class public final Lz50;
.super Ld0;


# instance fields
.field public final u:Lzd2;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Ld0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lz50;->u:Lzd2;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 8

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v4

    :goto_1b
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lz50;->u:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21;

    if-nez v0, :cond_36

    const v0, -0x49d6f281

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    :goto_32
    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    goto :goto_47

    :cond_36
    const v1, 0x5e04ac2

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_44
    invoke-virtual {p2}, Lj31;->R()V

    :goto_47
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_55

    new-instance v0, Lc0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lc0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_55
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-class p0, Lz50;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    iget-boolean p0, p0, Lz50;->v:Z

    return p0
.end method

.method public final setContent(Lq21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz50;->v:Z

    iget-object v0, p0, Lz50;->u:Lzd2;

    invoke-virtual {v0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Ld0;->getComposeViewContext$ui()Lc60;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    return-void

    :cond_16
    :goto_16
    invoke-virtual {p0}, Ld0;->d()V

    return-void
.end method
