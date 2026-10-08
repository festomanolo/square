###### Class defpackage.i84 (i84)
.class public final Li84;
.super Ly74;


# instance fields
.field public final transient o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Li84;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Li84;->o:Ljava/lang/Object;

    aput-object p0, p1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Li84;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lw74;
    .registers 3

    iget-object p0, p0, Li84;->o:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    sget-object v1, Lw74;->m:Lo74;

    aget-object v1, p0, v0

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const-string p0, "at index "

    invoke-static {v0, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_20
    invoke-static {v1, p0}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Li84;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, La84;

    iget-object p0, p0, Li84;->o:Ljava/lang/Object;

    invoke-direct {v0, p0}, La84;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Li84;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
