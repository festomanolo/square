###### Class defpackage.v53 (v53)
.class public final Lv53;
.super Ljava/lang/Object;

# interfaces
.implements Ll60;
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final l:Lu53;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lu53;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->l:Lu53;

    iput p2, p0, Lv53;->m:I

    iput p3, p0, Lv53;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lv53;

    if-eqz v0, :cond_1b

    check-cast p1, Lv53;

    iget v0, p1, Lv53;->m:I

    iget v1, p0, Lv53;->m:I

    if-ne v0, v1, :cond_1b

    iget v0, p1, Lv53;->n:I

    iget v1, p0, Lv53;->n:I

    if-ne v0, v1, :cond_1b

    iget-object p1, p1, Lv53;->l:Lu53;

    iget-object p0, p0, Lv53;->l:Lu53;

    if-eq p1, p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lv53;->l:Lu53;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lv53;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    iget-object v0, p0, Lv53;->l:Lu53;

    iget v1, v0, Lu53;->s:I

    iget v2, p0, Lv53;->n:I

    if-eq v1, v2, :cond_b

    invoke-static {}, Lw53;->e()V

    :cond_b
    iget p0, p0, Lv53;->m:I

    invoke-virtual {v0, p0}, Lu53;->g(I)Ll31;

    new-instance v1, La71;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lu53;->l:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, La71;-><init>(Lu53;II)V

    return-object v1
.end method
