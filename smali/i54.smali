###### Class defpackage.i54 (i54)
.class public final Li54;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmf;

.field public final b:Lyt0;


# direct methods
.method public synthetic constructor <init>(Lmf;Lyt0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li54;->a:Lmf;

    iput-object p2, p0, Li54;->b:Lyt0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_1e

    instance-of v0, p1, Li54;

    if-eqz v0, :cond_1e

    check-cast p1, Li54;

    iget-object v0, p0, Li54;->a:Lmf;

    iget-object v1, p1, Li54;->a:Lmf;

    invoke-static {v0, v1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Li54;->b:Lyt0;

    iget-object p1, p1, Li54;->b:Lyt0;

    invoke-static {p0, p1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Li54;->a:Lmf;

    iget-object p0, p0, Li54;->b:Lyt0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Lll1;

    invoke-direct {v0, p0}, Lll1;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Li54;->a:Lmf;

    invoke-virtual {v0, v2, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Li54;->b:Lyt0;

    invoke-virtual {v0, p0, v1}, Lll1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
