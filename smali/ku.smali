.class public final Lku;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lcs;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcs;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku;->a:Lcs;

    iput-boolean p2, p0, Lku;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Lku;

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Lku;

    iget-object v0, p0, Lku;->a:Lcs;

    iget-object v1, p1, Lku;->a:Lcs;

    invoke-virtual {v0, v1}, Lcs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1b

    :cond_15
    iget-boolean p0, p0, Lku;->b:Z

    iget-boolean p1, p1, Lku;->b:Z

    if-eq p0, p1, :cond_1e

    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 21

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Lkp0;->l:Lkp0;

    if-eqz v0, :cond_20

    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lg80;->i(J)I

    move-result v1

    new-instance v2, Lk2;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lk2;-><init>(I)V

    invoke-interface {v3, v0, v1, v8, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_20
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lku;->b:Z

    if-eqz v0, :cond_29

    move-wide/from16 v0, p3

    goto :goto_30

    :cond_29
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    :goto_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_a4

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    invoke-interface {v2}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lgu;

    if-eqz v10, :cond_4c

    move-object v5, v4

    check-cast v5, Lgu;

    :cond_4c
    if-eqz v5, :cond_51

    iget-boolean v4, v5, Lgu;->A:Z

    goto :goto_52

    :cond_51
    move v4, v9

    :goto_52
    if-nez v4, :cond_70

    invoke-interface {v2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v1

    iget v4, v0, Lfh2;->l:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lg80;->i(J)I

    move-result v4

    iget v5, v0, Lfh2;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_6c
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_9a

    :cond_70
    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lg80;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lg80;->i(J)I

    move-result v5

    if-ltz v0, :cond_84

    move v10, v7

    goto :goto_85

    :cond_84
    move v10, v9

    :goto_85
    if-ltz v5, :cond_88

    goto :goto_89

    :cond_88
    move v7, v9

    :goto_89
    and-int/2addr v7, v10

    if-nez v7, :cond_91

    const-string v7, "width and height must be >= 0"

    invoke-static {v7}, Lpd1;->a(Ljava/lang/String;)V

    :cond_91
    invoke-static {v0, v0, v5, v5}, Li80;->h(IIII)J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    goto :goto_6c

    :goto_9a
    new-instance v0, Liu;

    invoke-direct/range {v0 .. v6}, Liu;-><init>(Lfh2;Ljw1;Lpw1;IILku;)V

    invoke-interface {v3, v4, v5, v8, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_a4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lfh2;

    move-object v6, v4

    new-instance v4, Lar2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v10

    iput v10, v4, Lar2;->l:I

    move-object v10, v5

    new-instance v5, Lar2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lg80;->i(J)I

    move-result v11

    iput v11, v5, Lar2;->l:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v9

    move v13, v12

    :goto_c8
    if-ge v12, v11, :cond_104

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljw1;

    invoke-interface {v14}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Lgu;

    if-eqz v7, :cond_db

    check-cast v15, Lgu;

    goto :goto_dc

    :cond_db
    move-object v15, v10

    :goto_dc
    if-eqz v15, :cond_e1

    iget-boolean v7, v15, Lgu;->A:Z

    goto :goto_e2

    :cond_e1
    move v7, v9

    :goto_e2
    if-nez v7, :cond_ff

    invoke-interface {v14, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v7

    aput-object v7, v6, v12

    iget v14, v4, Lar2;->l:I

    iget v15, v7, Lfh2;->l:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v4, Lar2;->l:I

    iget v14, v5, Lar2;->l:I

    iget v7, v7, Lfh2;->m:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lar2;->l:I

    goto :goto_100

    :cond_ff
    const/4 v13, 0x1

    :goto_100
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_c8

    :cond_104
    if-eqz v13, :cond_145

    iget v0, v4, Lar2;->l:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_10f

    move v7, v0

    goto :goto_110

    :cond_10f
    move v7, v9

    :goto_110
    iget v11, v5, Lar2;->l:I

    if-eq v11, v1, :cond_116

    move v1, v11

    goto :goto_117

    :cond_116
    move v1, v9

    :goto_117
    invoke-static {v7, v0, v1, v11}, Li80;->a(IIII)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v11, v9

    :goto_120
    if-ge v11, v7, :cond_145

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljw1;

    invoke-interface {v12}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lgu;

    if-eqz v14, :cond_133

    check-cast v13, Lgu;

    goto :goto_134

    :cond_133
    move-object v13, v10

    :goto_134
    if-eqz v13, :cond_139

    iget-boolean v13, v13, Lgu;->A:Z

    goto :goto_13a

    :cond_139
    move v13, v9

    :goto_13a
    if-eqz v13, :cond_142

    invoke-interface {v12, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v12

    aput-object v12, v6, v11

    :cond_142
    add-int/lit8 v11, v11, 0x1

    goto :goto_120

    :cond_145
    iget v9, v4, Lar2;->l:I

    iget v10, v5, Lar2;->l:I

    new-instance v0, Lju;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v9, v10, v8, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lku;->a:Lcs;

    invoke-virtual {v0}, Lcs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lku;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lku;->a:Lcs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lku;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.iu (iu)
