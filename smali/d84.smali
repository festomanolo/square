###### Class defpackage.d84 (d84)
.class public final Ld84;
.super Ly74;


# instance fields
.field public final transient o:Lg84;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method public constructor <init>(Lg84;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ld84;->o:Lg84;

    iput-object p2, p0, Ld84;->p:[Ljava/lang/Object;

    iput p3, p0, Ld84;->q:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0}, Ly74;->e()Lw74;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw74;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p0, p0, Ld84;->o:Lg84;

    invoke-virtual {p0, v0}, Lg84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method

.method public final i()Lw74;
    .registers 2

    new-instance v0, Lc84;

    invoke-direct {v0, p0}, Lc84;-><init>(Ld84;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Ly74;->e()Lw74;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw74;->k(I)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Ld84;->q:I

    return p0
.end method
