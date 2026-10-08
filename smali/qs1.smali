###### Class defpackage.qs1 (qs1)
.class public final Lqs1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic l:Z

.field public synthetic m:[J

.field public synthetic n:[Ljava/lang/Object;

.field public synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object p1, Lzi1;->g:[J

    iput-object p1, p0, Lqs1;->m:[J

    sget-object p1, Lzi1;->h:[Ljava/lang/Object;

    iput-object p1, p0, Lqs1;->n:[Ljava/lang/Object;

    return-void

    :cond_e
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_11
    const/16 v1, 0x20

    if-ge v0, v1, :cond_20

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1d

    move p1, v1

    goto :goto_20

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    :goto_20
    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [J

    iput-object v0, p0, Lqs1;->m:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqs1;->n:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lqs1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget v0, p0, Lqs1;->o:I

    iget-object v1, p0, Lqs1;->n:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_10

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iput v2, p0, Lqs1;->o:I

    iput-boolean v2, p0, Lqs1;->l:Z

    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lqs1;->m:[J

    iget v1, p0, Lqs1;->o:I

    invoke-static {v0, v1, p1, p2}, Lzi1;->n([JIJ)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object p0, p0, Lqs1;->n:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lxd0;->h:Ljava/lang/Object;

    if-ne p0, p1, :cond_13

    goto :goto_14

    :cond_13
    return-object p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)I
    .registers 12

    iget-boolean v0, p0, Lqs1;->l:Z

    if-eqz v0, :cond_2b

    iget v0, p0, Lqs1;->o:I

    iget-object v1, p0, Lqs1;->m:[J

    iget-object v2, p0, Lqs1;->n:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    if-ge v4, v0, :cond_27

    aget-object v6, v2, v4

    sget-object v7, Lxd0;->h:Ljava/lang/Object;

    if-eq v6, v7, :cond_24

    if-eq v4, v5, :cond_22

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_22
    add-int/lit8 v5, v5, 0x1

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    iput-boolean v3, p0, Lqs1;->l:Z

    iput v5, p0, Lqs1;->o:I

    :cond_2b
    iget-object v0, p0, Lqs1;->m:[J

    iget p0, p0, Lqs1;->o:I

    invoke-static {v0, p0, p1, p2}, Lzi1;->n([JIJ)I

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqs1;

    iget-object v1, p0, Lqs1;->m:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lqs1;->m:[J

    iget-object p0, p0, Lqs1;->n:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lqs1;->n:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)J
    .registers 11

    if-ltz p1, :cond_34

    iget v0, p0, Lqs1;->o:I

    if-ge p1, v0, :cond_34

    iget-boolean v1, p0, Lqs1;->l:Z

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lqs1;->m:[J

    iget-object v2, p0, Lqs1;->n:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_12
    if-ge v4, v0, :cond_2b

    aget-object v6, v2, v4

    sget-object v7, Lxd0;->h:Ljava/lang/Object;

    if-eq v6, v7, :cond_28

    if-eq v4, v5, :cond_26

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_26
    add-int/lit8 v5, v5, 0x1

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2b
    iput-boolean v3, p0, Lqs1;->l:Z

    iput v5, p0, Lqs1;->o:I

    :cond_2f
    iget-object p0, p0, Lqs1;->m:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_34
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e(JLjava/lang/Object;)V
    .registers 14

    sget-object v0, Lxd0;->h:Ljava/lang/Object;

    iget-object v1, p0, Lqs1;->m:[J

    iget v2, p0, Lqs1;->o:I

    invoke-static {v1, v2, p1, p2}, Lzi1;->n([JIJ)I

    move-result v1

    if-ltz v1, :cond_11

    iget-object p0, p0, Lqs1;->n:[Ljava/lang/Object;

    aput-object p3, p0, v1

    return-void

    :cond_11
    not-int v1, v1

    iget v2, p0, Lqs1;->o:I

    if-ge v1, v2, :cond_23

    iget-object v3, p0, Lqs1;->n:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-ne v4, v0, :cond_23

    iget-object p0, p0, Lqs1;->m:[J

    aput-wide p1, p0, v1

    aput-object p3, v3, v1

    return-void

    :cond_23
    iget-boolean v3, p0, Lqs1;->l:Z

    if-eqz v3, :cond_54

    iget-object v3, p0, Lqs1;->m:[J

    array-length v4, v3

    if-lt v2, v4, :cond_54

    iget-object v1, p0, Lqs1;->n:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_32
    if-ge v5, v2, :cond_49

    aget-object v7, v1, v5

    if-eq v7, v0, :cond_46

    if-eq v5, v6, :cond_44

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v1, v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v7, v1, v5

    :cond_44
    add-int/lit8 v6, v6, 0x1

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_49
    iput-boolean v4, p0, Lqs1;->l:Z

    iput v6, p0, Lqs1;->o:I

    iget-object v0, p0, Lqs1;->m:[J

    invoke-static {v0, v6, p1, p2}, Lzi1;->n([JIJ)I

    move-result v0

    not-int v1, v0

    :cond_54
    iget v0, p0, Lqs1;->o:I

    iget-object v2, p0, Lqs1;->m:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_81

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    :goto_60
    const/16 v4, 0x20

    if-ge v2, v4, :cond_6f

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v0, v4, :cond_6c

    move v0, v4

    goto :goto_6f

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_6f
    :goto_6f
    div-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lqs1;->m:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lqs1;->m:[J

    iget-object v2, p0, Lqs1;->n:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqs1;->n:[Ljava/lang/Object;

    :cond_81
    iget v0, p0, Lqs1;->o:I

    sub-int v2, v0, v1

    if-eqz v2, :cond_95

    iget-object v2, p0, Lqs1;->m:[J

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v2, v4, v1, v0}, Lll;->T([J[JIII)V

    iget-object v0, p0, Lqs1;->n:[Ljava/lang/Object;

    iget v2, p0, Lqs1;->o:I

    invoke-static {v4, v1, v2, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_95
    iget-object v0, p0, Lqs1;->m:[J

    aput-wide p1, v0, v1

    iget-object p1, p0, Lqs1;->n:[Ljava/lang/Object;

    aput-object p3, p1, v1

    iget p1, p0, Lqs1;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lqs1;->o:I

    return-void
.end method

.method public final f(J)V
    .registers 5

    iget-object v0, p0, Lqs1;->m:[J

    iget v1, p0, Lqs1;->o:I

    invoke-static {v0, v1, p1, p2}, Lzi1;->n([JIJ)I

    move-result p1

    if-ltz p1, :cond_17

    iget-object p2, p0, Lqs1;->n:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lxd0;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_17

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqs1;->l:Z

    :cond_17
    return-void
.end method

.method public final g()I
    .registers 10

    iget-boolean v0, p0, Lqs1;->l:Z

    if-eqz v0, :cond_2b

    iget v0, p0, Lqs1;->o:I

    iget-object v1, p0, Lqs1;->m:[J

    iget-object v2, p0, Lqs1;->n:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    if-ge v4, v0, :cond_27

    aget-object v6, v2, v4

    sget-object v7, Lxd0;->h:Ljava/lang/Object;

    if-eq v6, v7, :cond_24

    if-eq v4, v5, :cond_22

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_22
    add-int/lit8 v5, v5, 0x1

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    iput-boolean v3, p0, Lqs1;->l:Z

    iput v5, p0, Lqs1;->o:I

    :cond_2b
    iget p0, p0, Lqs1;->o:I

    return p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_34

    iget v1, p0, Lqs1;->o:I

    if-ge p1, v1, :cond_34

    iget-boolean v2, p0, Lqs1;->l:Z

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lqs1;->m:[J

    iget-object v3, p0, Lqs1;->n:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_14
    if-ge v5, v1, :cond_2b

    aget-object v7, v3, v5

    sget-object v8, Lxd0;->h:Ljava/lang/Object;

    if-eq v7, v8, :cond_28

    if-eq v5, v6, :cond_26

    aget-wide v8, v2, v5

    aput-wide v8, v2, v6

    aput-object v7, v3, v6

    aput-object v0, v3, v5

    :cond_26
    add-int/lit8 v6, v6, 0x1

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2b
    iput-boolean v4, p0, Lqs1;->l:Z

    iput v6, p0, Lqs1;->o:I

    :cond_2f
    iget-object p0, p0, Lqs1;->n:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_34
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lqs1;->g()I

    move-result v0

    if-gtz v0, :cond_9

    const-string p0, "{}"

    return-object p0

    :cond_9
    iget v0, p0, Lqs1;->o:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs1;->o:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_42

    if-lez v2, :cond_24

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0, v2}, Lqs1;->d(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_3a
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_42
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
