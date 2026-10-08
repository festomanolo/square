###### Class defpackage.o12 (o12)
.class public final Lo12;
.super Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lm12;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object p1, Ll72;->a:[Ljava/lang/Object;

    goto :goto_a

    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    :goto_a
    iput-object p1, p0, Lo12;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lo12;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v0, v1}, Lo12;->m(I[Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget v1, p0, Lo12;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo12;->b:I

    return-void
.end method

.method public final b(Lo12;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo12;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2b

    :cond_a
    iget v0, p0, Lo12;->b:I

    iget v1, p1, Lo12;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_17

    invoke-virtual {p0, v0, v1}, Lo12;->m(I[Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget-object v1, p1, Lo12;->a:[Ljava/lang/Object;

    iget v2, p0, Lo12;->b:I

    iget v3, p1, Lo12;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lo12;->b:I

    iget p1, p1, Lo12;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lo12;->b:I

    :goto_2b
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_34

    :cond_7
    iget v0, p0, Lo12;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lo12;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_16

    invoke-virtual {p0, v1, v2}, Lo12;->m(I[Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_2b

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2b
    iget v0, p0, Lo12;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lo12;->b:I

    :goto_34
    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget v1, p0, Lo12;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lll;->X([Ljava/lang/Object;II)V

    iput v2, p0, Lo12;->b:I

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo12;->h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lo12;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_d
    const-string p0, "ObjectList is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lo12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    check-cast p1, Lo12;

    iget v0, p1, Lo12;->b:I

    iget v2, p0, Lo12;->b:I

    if-eq v0, v2, :cond_f

    goto :goto_2f

    :cond_f
    iget-object p0, p0, Lo12;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lo12;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    iget v2, v0, Laf1;->l:I

    iget v0, v0, Laf1;->m:I

    if-gt v2, v0, :cond_2d

    :goto_1d
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    return v1

    :cond_28
    if-eq v2, v0, :cond_2d

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2d
    const/4 p0, 0x1

    return p0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    if-ltz p1, :cond_b

    iget v0, p0, Lo12;->b:I

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Lo12;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Lo12;->o(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 5

    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    iget p0, p0, Lo12;->b:I

    :goto_8
    if-ge v1, p0, :cond_22

    aget-object p1, v0, v1

    if-nez p1, :cond_f

    return v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    iget p0, p0, Lo12;->b:I

    :goto_14
    if-ge v1, p0, :cond_22

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .registers 1

    iget p0, p0, Lo12;->b:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget p0, p0, Lo12;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_8
    if-ge v2, p0, :cond_1a

    aget-object v4, v0, v2

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_14

    :cond_13
    move v4, v1

    :goto_14
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    return v3
.end method

.method public final i()Z
    .registers 1

    iget p0, p0, Lo12;->b:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lo12;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lo12;->k(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_1e

    iget v1, p0, Lo12;->b:I

    if-ge p1, v1, :cond_1e

    iget-object v2, p0, Lo12;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_15

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v1, v2, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    iget p1, p0, Lo12;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo12;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1e
    invoke-virtual {p0, p1}, Lo12;->o(I)V

    throw v0
.end method

.method public final l(II)V
    .registers 5

    const-string v0, "Start ("

    if-ltz p1, :cond_43

    iget v1, p0, Lo12;->b:I

    if-gt p1, v1, :cond_43

    if-ltz p2, :cond_43

    if-gt p2, v1, :cond_43

    if-lt p2, p1, :cond_24

    if-eq p2, p1, :cond_23

    if-ge p2, v1, :cond_17

    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_17
    iget v0, p0, Lo12;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Lo12;->a:[Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lll;->X([Ljava/lang/Object;II)V

    iput p1, p0, Lo12;->b:I

    :cond_23
    return-void

    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    iget p0, p0, Lo12;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be in 0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I[Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p2, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p1, p0, Lo12;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-ltz p1, :cond_d

    iget v0, p0, Lo12;->b:I

    if-ge p1, v0, :cond_d

    iget-object p0, p0, Lo12;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_d
    invoke-virtual {p0, p1}, Lo12;->o(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(I)V
    .registers 4

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lo12;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .registers 4

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lo12;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    iget v2, p0, Lo12;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_33

    aget-object v4, v1, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1d

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_1d
    if-eqz v3, :cond_24

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_24
    if-ne v4, p0, :cond_29

    const-string v4, "(this)"

    goto :goto_2d

    :cond_29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_33
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
