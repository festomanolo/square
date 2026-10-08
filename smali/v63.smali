###### Class defpackage.v63 (v63)
.class public final Lv63;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxh1;


# static fields
.field public static final p:Lv63;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:[J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lv63;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lv63;-><init>(JJJ[J)V

    sput-object v0, Lv63;->p:Lv63;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv63;->l:J

    iput-wide p3, p0, Lv63;->m:J

    iput-wide p5, p0, Lv63;->n:J

    iput-object p7, p0, Lv63;->o:[J

    return-void
.end method


# virtual methods
.method public final b(Lv63;)Lv63;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lv63;->p:Lv63;

    if-ne v1, v2, :cond_9

    return-object v0

    :cond_9
    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    iget-wide v2, v1, Lv63;->n:J

    iget-wide v4, v1, Lv63;->n:J

    iget-object v6, v1, Lv63;->o:[J

    iget-wide v7, v1, Lv63;->m:J

    iget-wide v9, v1, Lv63;->l:J

    iget-wide v11, v0, Lv63;->n:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_34

    iget-object v1, v0, Lv63;->o:[J

    if-ne v6, v1, :cond_34

    move-wide/from16 v16, v11

    new-instance v11, Lv63;

    iget-wide v2, v0, Lv63;->l:J

    not-long v4, v9

    and-long v12, v2, v4

    iget-wide v2, v0, Lv63;->m:J

    not-long v4, v7

    and-long v14, v2, v4

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lv63;-><init>(JJJ[J)V

    return-object v11

    :cond_34
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_45

    array-length v2, v6

    move v3, v1

    :goto_3a
    if-ge v3, v2, :cond_45

    aget-wide v11, v6, v3

    invoke-virtual {v0, v11, v12}, Lv63;->c(J)Lv63;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_45
    const-wide/16 v2, 0x0

    cmp-long v6, v7, v2

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    if-eqz v6, :cond_62

    move v6, v1

    :goto_50
    if-ge v6, v13, :cond_62

    shl-long v14, v11, v6

    and-long/2addr v14, v7

    cmp-long v14, v14, v2

    if-eqz v14, :cond_5f

    int-to-long v14, v6

    add-long/2addr v14, v4

    invoke-virtual {v0, v14, v15}, Lv63;->c(J)Lv63;

    move-result-object v0

    :cond_5f
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_62
    cmp-long v6, v9, v2

    if-eqz v6, :cond_7b

    :goto_66
    if-ge v1, v13, :cond_7b

    shl-long v6, v11, v1

    and-long/2addr v6, v9

    cmp-long v6, v6, v2

    if-eqz v6, :cond_78

    int-to-long v6, v1

    add-long/2addr v6, v4

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Lv63;->c(J)Lv63;

    move-result-object v0

    :cond_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_7b
    return-object v0
.end method

.method public final c(J)Lv63;
    .registers 14

    iget-wide v0, p0, Lv63;->n:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lvf1;->i(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    if-ltz v4, :cond_30

    invoke-static {v0, v1, v7, v8}, Lvf1;->i(JJ)I

    move-result v4

    if-gez v4, :cond_30

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Lv63;->m:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_90

    new-instance v3, Lv63;

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v8, p0, Lv63;->n:J

    iget-object v10, p0, Lv63;->o:[J

    iget-wide v4, p0, Lv63;->l:J

    invoke-direct/range {v3 .. v10}, Lv63;-><init>(JJJ[J)V

    return-object v3

    :cond_30
    invoke-static {v0, v1, v7, v8}, Lvf1;->i(JJ)I

    move-result v4

    if-ltz v4, :cond_5a

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lvf1;->i(JJ)I

    move-result v4

    if-gez v4, :cond_5a

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Lv63;->l:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_90

    new-instance v3, Lv63;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v8, p0, Lv63;->n:J

    iget-object v10, p0, Lv63;->o:[J

    iget-wide v6, p0, Lv63;->m:J

    invoke-direct/range {v3 .. v10}, Lv63;-><init>(JJJ[J)V

    return-object v3

    :cond_5a
    invoke-static {v0, v1, v2, v3}, Lvf1;->i(JJ)I

    move-result v0

    if-gez v0, :cond_90

    iget-object v0, p0, Lv63;->o:[J

    if-eqz v0, :cond_90

    invoke-static {v0, p1, p2}, Ltx0;->m([JJ)I

    move-result p1

    if-ltz p1, :cond_90

    new-instance v1, Lv63;

    array-length p2, v0

    add-int/lit8 v2, p2, -0x1

    if-nez v2, :cond_75

    const/4 p1, 0x1

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_86

    :cond_75
    new-array v3, v2, [J

    if-lez p1, :cond_7e

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Lll;->T([J[JIII)V

    :cond_7e
    if-ge p1, v2, :cond_85

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, p2}, Lll;->T([J[JIII)V

    :cond_85
    move-object v8, v3

    :goto_86
    iget-wide v2, p0, Lv63;->l:J

    iget-wide v4, p0, Lv63;->m:J

    iget-wide v6, p0, Lv63;->n:J

    invoke-direct/range {v1 .. v8}, Lv63;-><init>(JJJ[J)V

    return-object v1

    :cond_90
    return-object p0
.end method

.method public final d(J)Z
    .registers 14

    iget-wide v0, p0, Lv63;->n:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lvf1;->i(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_26

    invoke-static {v0, v1, v7, v8}, Lvf1;->i(JJ)I

    move-result v4

    if-gez v4, :cond_26

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Lv63;->m:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_25

    return v9

    :cond_25
    return v10

    :cond_26
    invoke-static {v0, v1, v7, v8}, Lvf1;->i(JJ)I

    move-result v4

    if-ltz v4, :cond_43

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lvf1;->i(JJ)I

    move-result v4

    if-gez v4, :cond_43

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Lv63;->l:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_42

    return v9

    :cond_42
    return v10

    :cond_43
    invoke-static {v0, v1, v2, v3}, Lvf1;->i(JJ)I

    move-result v0

    if-lez v0, :cond_4a

    return v10

    :cond_4a
    iget-object p0, p0, Lv63;->o:[J

    if-eqz p0, :cond_55

    invoke-static {p0, p1, p2}, Ltx0;->m([JJ)I

    move-result p0

    if-ltz p0, :cond_55

    return v9

    :cond_55
    return v10
.end method

.method public final e(Lv63;)Lv63;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lv63;->p:Lv63;

    if-ne v1, v2, :cond_9

    return-object v0

    :cond_9
    if-ne v0, v2, :cond_c

    return-object v1

    :cond_c
    iget-wide v2, v1, Lv63;->n:J

    iget-wide v4, v1, Lv63;->n:J

    iget-object v6, v1, Lv63;->o:[J

    iget-wide v7, v1, Lv63;->m:J

    iget-wide v9, v1, Lv63;->l:J

    iget-wide v11, v0, Lv63;->n:J

    cmp-long v2, v2, v11

    iget-wide v13, v0, Lv63;->m:J

    move v3, v2

    iget-wide v1, v0, Lv63;->l:J

    if-nez v3, :cond_33

    iget-object v3, v0, Lv63;->o:[J

    if-ne v6, v3, :cond_33

    move-wide/from16 v16, v11

    new-instance v11, Lv63;

    move-wide v14, v13

    or-long v12, v1, v9

    or-long/2addr v14, v7

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lv63;-><init>(JJJ[J)V

    return-object v11

    :cond_33
    move-wide v14, v13

    const-wide/16 v16, 0x1

    const/16 v3, 0x40

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x40

    iget-object v11, v0, Lv63;->o:[J

    if-nez v11, :cond_89

    if-eqz v11, :cond_53

    array-length v4, v11

    move-object/from16 v5, p1

    move v6, v13

    :goto_48
    if-ge v6, v4, :cond_55

    aget-wide v7, v11, v6

    invoke-virtual {v5, v7, v8}, Lv63;->f(J)Lv63;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_53
    move-object/from16 v5, p1

    :cond_55
    cmp-long v4, v14, v18

    iget-wide v6, v0, Lv63;->n:J

    if-eqz v4, :cond_6f

    move v0, v13

    :goto_5c
    if-ge v0, v3, :cond_6f

    shl-long v8, v16, v0

    and-long/2addr v8, v14

    cmp-long v4, v8, v18

    if-eqz v4, :cond_6c

    int-to-long v8, v0

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lv63;->f(J)Lv63;

    move-result-object v4

    move-object v5, v4

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_6f
    cmp-long v0, v1, v18

    if-eqz v0, :cond_88

    :goto_73
    if-ge v13, v3, :cond_88

    shl-long v8, v16, v13

    and-long/2addr v8, v1

    cmp-long v0, v8, v18

    if-eqz v0, :cond_85

    int-to-long v8, v13

    add-long/2addr v8, v6

    add-long v8, v8, v20

    invoke-virtual {v5, v8, v9}, Lv63;->f(J)Lv63;

    move-result-object v0

    move-object v5, v0

    :cond_85
    add-int/lit8 v13, v13, 0x1

    goto :goto_73

    :cond_88
    return-object v5

    :cond_89
    if-eqz v6, :cond_98

    array-length v1, v6

    move v2, v13

    :goto_8d
    if-ge v2, v1, :cond_98

    aget-wide v11, v6, v2

    invoke-virtual {v0, v11, v12}, Lv63;->f(J)Lv63;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_98
    cmp-long v1, v7, v18

    if-eqz v1, :cond_af

    move v1, v13

    :goto_9d
    if-ge v1, v3, :cond_af

    shl-long v11, v16, v1

    and-long/2addr v11, v7

    cmp-long v2, v11, v18

    if-eqz v2, :cond_ac

    int-to-long v11, v1

    add-long/2addr v11, v4

    invoke-virtual {v0, v11, v12}, Lv63;->f(J)Lv63;

    move-result-object v0

    :cond_ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    :cond_af
    cmp-long v1, v9, v18

    if-eqz v1, :cond_c7

    :goto_b3
    if-ge v13, v3, :cond_c7

    shl-long v1, v16, v13

    and-long/2addr v1, v9

    cmp-long v1, v1, v18

    if-eqz v1, :cond_c4

    int-to-long v1, v13

    add-long/2addr v1, v4

    add-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Lv63;->f(J)Lv63;

    move-result-object v0

    :cond_c4
    add-int/lit8 v13, v13, 0x1

    goto :goto_b3

    :cond_c7
    return-object v0
.end method

.method public final f(J)Lv63;
    .registers 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lv63;->n:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lvf1;->i(JJ)I

    move-result v9

    iget-wide v10, v0, Lv63;->m:J

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x1

    if-ltz v9, :cond_37

    invoke-static {v5, v6, v12, v13}, Lvf1;->i(JJ)I

    move-result v9

    if-gez v9, :cond_37

    long-to-int v1, v5

    shl-long v1, v14, v1

    and-long v3, v10, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_145

    new-instance v12, Lv63;

    or-long v15, v10, v1

    iget-wide v1, v0, Lv63;->n:J

    iget-object v3, v0, Lv63;->o:[J

    iget-wide v13, v0, Lv63;->l:J

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lv63;-><init>(JJJ[J)V

    return-object v12

    :cond_37
    invoke-static {v5, v6, v12, v13}, Lvf1;->i(JJ)I

    move-result v9

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lv63;->l:J

    move-wide/from16 v18, v14

    const/16 v20, 0x40

    const-wide/16 v14, 0x80

    if-ltz v9, :cond_66

    invoke-static {v5, v6, v14, v15}, Lvf1;->i(JJ)I

    move-result v9

    if-gez v9, :cond_66

    long-to-int v1, v5

    add-int/lit8 v1, v1, -0x40

    shl-long v1, v18, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_145

    new-instance v4, Lv63;

    or-long v5, v12, v1

    iget-wide v9, v0, Lv63;->n:J

    iget-object v11, v0, Lv63;->o:[J

    iget-wide v7, v0, Lv63;->m:J

    invoke-direct/range {v4 .. v11}, Lv63;-><init>(JJJ[J)V

    return-object v4

    :cond_66
    invoke-static {v5, v6, v14, v15}, Lvf1;->i(JJ)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v9, v0, Lv63;->o:[J

    if-ltz v5, :cond_109

    invoke-virtual/range {p0 .. p2}, Lv63;->d(J)Z

    move-result v5

    if-nez v5, :cond_145

    add-long v14, v1, v18

    div-long v14, v14, v16

    mul-long v14, v14, v16

    invoke-static {v14, v15, v7, v8}, Lvf1;->i(JJ)I

    move-result v0

    if-gez v0, :cond_87

    const-wide v14, 0x7fffffffffffff80L

    :cond_87
    move-wide/from16 v22, v12

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8b
    invoke-static {v3, v4, v14, v15}, Lvf1;->i(JJ)I

    move-result v12

    if-gez v12, :cond_d6

    cmp-long v12, v10, v7

    if-eqz v12, :cond_bf

    if-nez v5, :cond_9c

    new-instance v5, Lvi2;

    invoke-direct {v5, v9}, Lvi2;-><init>([J)V

    :cond_9c
    move v12, v6

    move/from16 v13, v20

    :goto_9f
    if-ge v12, v13, :cond_bc

    shl-long v20, v18, v12

    and-long v20, v10, v20

    cmp-long v20, v20, v7

    if-eqz v20, :cond_b5

    move-wide/from16 v20, v7

    int-to-long v7, v12

    add-long/2addr v7, v3

    iget-object v0, v5, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Lg12;

    invoke-virtual {v0, v7, v8}, Lg12;->a(J)V

    goto :goto_b7

    :cond_b5
    move-wide/from16 v20, v7

    :goto_b7
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v7, v20

    goto :goto_9f

    :cond_bc
    :goto_bc
    move-wide/from16 v20, v7

    goto :goto_c2

    :cond_bf
    move/from16 v13, v20

    goto :goto_bc

    :goto_c2
    cmp-long v0, v22, v20

    if-nez v0, :cond_cb

    move-wide/from16 v26, v14

    move-wide/from16 v24, v20

    goto :goto_da

    :cond_cb
    add-long v3, v3, v16

    move-wide/from16 v7, v20

    move-wide/from16 v10, v22

    move/from16 v20, v13

    move-wide/from16 v22, v7

    goto :goto_8b

    :cond_d6
    move-wide/from16 v26, v3

    move-wide/from16 v24, v10

    :goto_da
    new-instance v21, Lv63;

    if-eqz v5, :cond_fd

    iget-object v0, v5, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget v3, v0, Lg12;->b:I

    if-nez v3, :cond_e9

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_f7

    :cond_e9
    new-array v4, v3, [J

    iget-object v0, v0, Lg12;->a:[J

    :goto_ed
    if-ge v6, v3, :cond_f6

    aget-wide v7, v0, v6

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_ed

    :cond_f6
    move-object v0, v4

    :goto_f7
    if-nez v0, :cond_fa

    goto :goto_fd

    :cond_fa
    move-object/from16 v28, v0

    goto :goto_ff

    :cond_fd
    :goto_fd
    move-object/from16 v28, v9

    :goto_ff
    invoke-direct/range {v21 .. v28}, Lv63;-><init>(JJJ[J)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Lv63;->f(J)Lv63;

    move-result-object v0

    return-object v0

    :cond_109
    const/4 v3, 0x1

    if-nez v9, :cond_11f

    new-instance v10, Lv63;

    new-array v3, v3, [J

    aput-wide v1, v3, v6

    iget-wide v11, v0, Lv63;->l:J

    iget-wide v13, v0, Lv63;->m:J

    iget-wide v0, v0, Lv63;->n:J

    move-wide v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lv63;-><init>(JJJ[J)V

    return-object v10

    :cond_11f
    invoke-static {v9, v1, v2}, Ltx0;->m([JJ)I

    move-result v4

    if-gez v4, :cond_145

    add-int/2addr v4, v3

    neg-int v3, v4

    array-length v4, v9

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [J

    invoke-static {v9, v5, v6, v6, v3}, Lll;->T([J[JIII)V

    add-int/lit8 v6, v3, 0x1

    invoke-static {v9, v5, v6, v3, v4}, Lll;->T([J[JIII)V

    aput-wide v1, v5, v3

    new-instance v10, Lv63;

    iget-wide v13, v0, Lv63;->m:J

    iget-wide v1, v0, Lv63;->n:J

    iget-wide v11, v0, Lv63;->l:J

    move-wide v15, v1

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lv63;-><init>(JJJ[J)V

    return-object v10

    :cond_145
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lu63;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu63;-><init>(Lv63;Lha0;)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lv63;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    move-object v2, p0

    check-cast v2, Lf13;

    invoke-virtual {v2}, Lf13;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lf13;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_4a
    if-ge v4, v3, :cond_7e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_59

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_59
    if-nez v6, :cond_5c

    goto :goto_5e

    :cond_5c
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_5e
    if-eqz v7, :cond_66

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_7b

    :cond_66
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_74

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_7b

    :cond_74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_7b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_7e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
