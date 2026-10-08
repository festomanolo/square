###### Class defpackage.cg3 (cg3)
.class public final synthetic Lcg3;
.super Ljava/lang/Object;

# interfaces
.implements Lcv0;
.implements Lz21;


# instance fields
.field public final synthetic l:Lzk1;


# direct methods
.method public constructor <init>(Lzk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg3;->l:Lzk1;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget-object p0, p0, Lcg3;->l:Lzk1;

    invoke-interface {p0}, Lai1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()Ly21;
    .registers 1

    iget-object p0, p0, Lcg3;->l:Lzk1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcv0;

    if-eqz v0, :cond_15

    instance-of v0, p1, Lz21;

    if-eqz v0, :cond_15

    check-cast p1, Lz21;

    invoke-interface {p1}, Lz21;->b()Ly21;

    move-result-object p1

    iget-object p0, p0, Lcg3;->l:Lzk1;

    invoke-virtual {p0, p1}, Lhm2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcg3;->l:Lzk1;

    invoke-virtual {p0}, Lhm2;->hashCode()I

    move-result p0

    return p0
.end method
