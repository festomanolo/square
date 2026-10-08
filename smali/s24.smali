###### Class defpackage.s24 (s24)
.class public abstract Ls24;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lf34;

.field public b:[Lhe1;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lf34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf34;-><init>(Lf34;)V

    invoke-direct {p0, v0}, Ls24;-><init>(Lf34;)V

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Ls24;->c:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Ls24;->d:[[Landroid/graphics/Rect;

    iput-object p1, p0, Ls24;->a:Lf34;

    invoke-virtual {p0, p1}, Ls24;->c(Lf34;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Ls24;->b:[Lhe1;

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ls24;->a:Lf34;

    if-nez v0, :cond_16

    const/4 v0, 0x2

    iget-object v4, v3, Lf34;->a:Lc34;

    invoke-virtual {v4, v0}, Lc34;->i(I)Lhe1;

    move-result-object v0

    :cond_16
    if-nez v1, :cond_1e

    iget-object v1, v3, Lf34;->a:Lc34;

    invoke-virtual {v1, v2}, Lc34;->i(I)Lhe1;

    move-result-object v1

    :cond_1e
    invoke-static {v1, v0}, Lhe1;->a(Lhe1;Lhe1;)Lhe1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls24;->h(Lhe1;)V

    iget-object v0, p0, Ls24;->b:[Lhe1;

    const/16 v1, 0x10

    invoke-static {v1}, Ljz0;->z(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_34

    invoke-virtual {p0, v0}, Ls24;->g(Lhe1;)V

    :cond_34
    iget-object v0, p0, Ls24;->b:[Lhe1;

    const/16 v1, 0x20

    invoke-static {v1}, Ljz0;->z(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_43

    invoke-virtual {p0, v0}, Ls24;->e(Lhe1;)V

    :cond_43
    iget-object v0, p0, Ls24;->b:[Lhe1;

    const/16 v1, 0x40

    invoke-static {v1}, Ljz0;->z(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_52

    invoke-virtual {p0, v0}, Ls24;->i(Lhe1;)V

    :cond_52
    return-void
.end method

.method public abstract b()Lf34;
.end method

.method public c(Lf34;)V
    .registers 6

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x200

    if-gt v0, v1, :cond_3c

    iget-object v1, p1, Lf34;->a:Lc34;

    invoke-virtual {v1, v0}, Lc34;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljz0;->z(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Ls24;->c:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_39

    iget-object v1, p1, Lf34;->a:Lc34;

    invoke-virtual {v1, v0}, Lc34;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Ls24;->d:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_39
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3c
    return-void
.end method

.method public d(ILhe1;)V
    .registers 6

    iget-object v0, p0, Ls24;->b:[Lhe1;

    if-nez v0, :cond_a

    const/16 v0, 0xa

    new-array v0, v0, [Lhe1;

    iput-object v0, p0, Ls24;->b:[Lhe1;

    :cond_a
    const/4 v0, 0x1

    :goto_b
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1f

    and-int v1, p1, v0

    if-nez v1, :cond_14

    goto :goto_1c

    :cond_14
    iget-object v1, p0, Ls24;->b:[Lhe1;

    invoke-static {v0}, Ljz0;->z(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    return-void
.end method

.method public e(Lhe1;)V
    .registers 2

    return-void
.end method

.method public abstract f(Lhe1;)V
.end method

.method public g(Lhe1;)V
    .registers 2

    return-void
.end method

.method public abstract h(Lhe1;)V
.end method

.method public i(Lhe1;)V
    .registers 2

    return-void
.end method
