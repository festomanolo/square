###### Class defpackage.ix0 (ix0)
.class public final synthetic Lix0;
.super Ljava/lang/Object;

# interfaces
.implements Lz21;


# instance fields
.field public final synthetic l:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->l:Lm21;

    return-void
.end method


# virtual methods
.method public final b()Ly21;
    .registers 1

    iget-object p0, p0, Lix0;->l:Lm21;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lix0;

    if-eqz v0, :cond_11

    check-cast p1, Lz21;

    invoke-interface {p1}, Lz21;->b()Ly21;

    move-result-object p1

    iget-object p0, p0, Lix0;->l:Lm21;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lix0;->l:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
