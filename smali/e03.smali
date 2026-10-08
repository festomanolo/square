###### Class defpackage.e03 (e03)
.class public final Le03;
.super Ljava/lang/Object;

# interfaces
.implements Ls03;
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final l:Lv12;

.field public m:Lsu1;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxw2;->a:[J

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    iput-object v0, p0, Le03;->l:Lv12;

    return-void
.end method


# virtual methods
.method public final b(Lr03;Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p2, Ld1;

    iget-object p0, p0, Le03;->l:Lv12;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld1;

    new-instance v1, Ld1;

    check-cast p2, Ld1;

    iget-object v2, p2, Ld1;->a:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v2, v0, Ld1;->a:Ljava/lang/String;

    :cond_1f
    iget-object p2, p2, Ld1;->b:Ly21;

    if-nez p2, :cond_25

    iget-object p2, v0, Ld1;->b:Ly21;

    :cond_25
    invoke-direct {v1, v2, p2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-virtual {p0, p1, v1}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {p0, p1, p2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Le03;
    .registers 16

    new-instance v0, Le03;

    invoke-direct {v0}, Le03;-><init>()V

    iget-boolean v1, p0, Le03;->n:Z

    iput-boolean v1, v0, Le03;->n:Z

    iget-boolean v1, p0, Le03;->o:Z

    iput-boolean v1, v0, Le03;->o:Z

    iget-object p0, p0, Le03;->l:Lv12;

    iget-object v1, p0, Lv12;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lv12;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lv12;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_59

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1d
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_54

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_37
    if-ge v10, v8, :cond_52

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4e

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    iget-object v13, v0, Le03;->l:Lv12;

    invoke-virtual {v13, v12, v11}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_52
    if-ne v8, v9, :cond_59

    :cond_54
    if-eq v5, v3, :cond_59

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_59
    return-object v0
.end method

.method public final d(Lr03;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const-string p0, "Key not present: "

    const-string v0, " - consider getOrElse or getOrNull"

    invoke-static {p1, v0, p0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Le03;)V
    .registers 18

    move-object/from16 v0, p1

    iget-object v0, v0, Le03;->l:Lv12;

    iget-object v1, v0, Lv12;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lv12;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lv12;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_69

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_11
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_62

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v8, :cond_5d

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_57

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, Lr03;

    move-object/from16 v13, p0

    iget-object v14, v13, Le03;->l:Lv12;

    invoke-virtual {v14, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lr03;->b:Lq21;

    invoke-interface {v4, v15, v11}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v14, v12, v4}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_59

    :cond_57
    move-object/from16 v13, p0

    :cond_59
    :goto_59
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_5d
    move-object/from16 v13, p0

    if-ne v8, v9, :cond_69

    goto :goto_64

    :cond_62
    move-object/from16 v13, p0

    :goto_64
    if-eq v5, v3, :cond_69

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_25

    :cond_3
    instance-of v0, p1, Le03;

    if-nez v0, :cond_8

    goto :goto_22

    :cond_8
    check-cast p1, Le03;

    iget-object v0, p1, Le03;->l:Lv12;

    iget-object v1, p0, Le03;->l:Lv12;

    invoke-virtual {v1, v0}, Lv12;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_22

    :cond_15
    iget-boolean v0, p0, Le03;->n:Z

    iget-boolean v1, p1, Le03;->n:Z

    if-eq v0, v1, :cond_1c

    goto :goto_22

    :cond_1c
    iget-boolean p0, p0, Le03;->o:Z

    iget-boolean p1, p1, Le03;->o:Z

    if-eq p0, p1, :cond_25

    :goto_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Le03;->l:Lv12;

    invoke-virtual {v0}, Lv12;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le03;->n:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-boolean p0, p0, Le03;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Le03;->m:Lsu1;

    if-nez v0, :cond_d

    new-instance v0, Lsu1;

    iget-object v1, p0, Le03;->l:Lv12;

    invoke-direct {v0, v1}, Lsu1;-><init>(Lv12;)V

    iput-object v0, p0, Le03;->m:Lsu1;

    :cond_d
    invoke-virtual {v0}, Lsu1;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lrq0;

    invoke-virtual {p0}, Lrq0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Le03;->n:Z

    const-string v3, ", "

    if-eqz v2, :cond_14

    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_16

    :cond_14
    const-string v2, ""

    :goto_16
    iget-boolean v4, v0, Le03;->o:Z

    if-eqz v4, :cond_23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_23
    iget-object v4, v0, Le03;->l:Lv12;

    iget-object v5, v4, Lv12;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lv12;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lv12;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7f

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_32
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7a

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v12, :cond_78

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_74

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v5, v15

    aget-object v15, v6, v15

    move-object/from16 v8, v16

    check-cast v8, Lr03;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lr03;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_74
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_4d

    :cond_78
    if-ne v12, v13, :cond_7f

    :cond_7a
    if-eq v9, v7, :cond_7f

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_7f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lgz0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
