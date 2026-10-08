###### Class defpackage.ix3 (ix3)
.class public final Lix3;
.super Lhx3;


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lil;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ly33;-><init>(I)V

    new-instance v6, Lil;

    invoke-direct {v6, v0}, Ly33;-><init>(I)V

    new-instance v7, Lil;

    invoke-direct {v7, v0}, Ly33;-><init>(I)V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lil;Lil;Lil;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lil;Lil;Lil;)V
    .registers 8

    invoke-direct {p0, p5, p6, p7}, Lhx3;-><init>(Lil;Lil;Lil;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lix3;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lix3;->i:I

    iput p5, p0, Lix3;->k:I

    iput-object p1, p0, Lix3;->e:Landroid/os/Parcel;

    iput p2, p0, Lix3;->f:I

    iput p3, p0, Lix3;->g:I

    iput p2, p0, Lix3;->j:I

    iput-object p4, p0, Lix3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lix3;
    .registers 9

    new-instance v0, Lix3;

    iget-object v1, p0, Lix3;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Lix3;->j:I

    iget v4, p0, Lix3;->f:I

    if-ne v3, v4, :cond_10

    iget v3, p0, Lix3;->g:I

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lix3;->h:Ljava/lang/String;

    const-string v6, "  "

    invoke-static {v4, v5, v6}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lhx3;->b:Lil;

    iget-object v7, p0, Lhx3;->c:Lil;

    iget-object v5, p0, Lhx3;->a:Lil;

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lil;Lil;Lil;)V

    return-object v0
.end method

.method public final e(I)Z
    .registers 5

    :goto_0
    iget v0, p0, Lix3;->j:I

    iget v1, p0, Lix3;->k:I

    iget v2, p0, Lix3;->g:I

    if-ge v0, v2, :cond_31

    if-ne v1, p1, :cond_b

    goto :goto_33

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_35

    :cond_1a
    iget v0, p0, Lix3;->j:I

    iget-object v1, p0, Lix3;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lix3;->k:I

    iget v1, p0, Lix3;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lix3;->j:I

    goto :goto_0

    :cond_31
    if-ne v1, p1, :cond_35

    :goto_33
    const/4 p0, 0x1

    return p0

    :cond_35
    :goto_35
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)V
    .registers 7

    iget v0, p0, Lix3;->i:I

    iget-object v1, p0, Lix3;->d:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lix3;->e:Landroid/os/Parcel;

    if-ltz v0, :cond_1b

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1b
    iput p1, p0, Lix3;->i:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
