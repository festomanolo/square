###### Class defpackage.w73 (w73)
.class public final Lw73;
.super Ljava/lang/Object;

# interfaces
.implements Ll60;
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final l:Lu53;

.field public final m:I

.field public final n:Ljr2;


# direct methods
.method public constructor <init>(Lu53;ILl31;Ljr2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw73;->l:Lu53;

    iput p2, p0, Lw73;->m:I

    iput-object p4, p0, Lw73;->n:Ljr2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lw73;

    if-eqz v0, :cond_1f

    check-cast p1, Lw73;

    iget v0, p1, Lw73;->m:I

    iget v1, p0, Lw73;->m:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Lw73;->l:Lu53;

    iget-object v1, p0, Lw73;->l:Lu53;

    if-eq v0, v1, :cond_13

    goto :goto_1f

    :cond_13
    iget-object p1, p1, Lw73;->n:Ljr2;

    iget-object p0, p0, Lw73;->n:Ljr2;

    invoke-virtual {p1, p0}, Ljr2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lw73;->m:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw73;->l:Lu53;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lw73;->n:Ljr2;

    invoke-virtual {p0}, Ljr2;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lsg0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lw73;->n:Ljr2;

    iget-object v3, p0, Lw73;->l:Lu53;

    iget p0, p0, Lw73;->m:I

    invoke-direct {v0, v3, p0, v1, v2}, Lsg0;-><init>(Lu53;ILl31;Lgz0;)V

    return-object v0
.end method
