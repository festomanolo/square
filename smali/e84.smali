###### Class defpackage.e84 (e84)
.class public final Le84;
.super Ly74;


# instance fields
.field public final transient o:Lg84;

.field public final transient p:Lf84;


# direct methods
.method public constructor <init>(Lg84;Lf84;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Le84;->o:Lg84;

    iput-object p2, p0, Le84;->p:Lf84;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Le84;->p:Lf84;

    invoke-virtual {p0, p1}, Lw74;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Le84;->o:Lg84;

    invoke-virtual {p0, p1}, Lg84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lw74;
    .registers 1

    iget-object p0, p0, Le84;->p:Lf84;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Le84;->p:Lf84;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw74;->k(I)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Le84;->o:Lg84;

    iget p0, p0, Lg84;->q:I

    return p0
.end method
