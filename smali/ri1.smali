###### Class defpackage.ri1 (ri1)
.class public final Lri1;
.super Ljava/lang/Object;

# interfaces
.implements Lom0;


# instance fields
.field public final a:Lqi1;


# direct methods
.method public constructor <init>(Lqi1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri1;->a:Lqi1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkt3;)Lpw3;
    .registers 2

    invoke-virtual {p0, p1}, Lri1;->f(Lkt3;)Lvw3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lkt3;)Lrw3;
    .registers 2

    invoke-virtual {p0, p1}, Lri1;->f(Lkt3;)Lvw3;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkt3;)Lvw3;
    .registers 21

    new-instance v0, Lb12;

    move-object/from16 v1, p0

    iget-object v1, v1, Lri1;->a:Lqi1;

    iget-object v2, v1, Lqi1;->b:Lc12;

    iget v3, v2, Lxe1;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Lb12;-><init>(I)V

    new-instance v3, Lc12;

    iget v4, v2, Lxe1;->e:I

    invoke-direct {v3, v4}, Lc12;-><init>(I)V

    iget-object v4, v2, Lxe1;->b:[I

    iget-object v5, v2, Lxe1;->c:[Ljava/lang/Object;

    iget-object v6, v2, Lxe1;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8b

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_23
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_8e

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v12, :cond_83

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_72

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lpi1;

    invoke-virtual {v0, v8}, Lb12;->a(I)V

    move/from16 v16, v13

    new-instance v13, Luw3;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    iget-object v5, v4, Lkt3;->a:Lm21;

    iget-object v4, v15, Lpi1;->a:Ljava/lang/Float;

    invoke-interface {v5, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre;

    iget-object v5, v15, Lpi1;->b:Lcn0;

    invoke-direct {v13, v4, v5}, Luw3;-><init>(Lre;Lcn0;)V

    invoke-virtual {v3, v8, v13}, Lc12;->h(ILjava/lang/Object;)V

    goto :goto_78

    :cond_72
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_78
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_3e

    :cond_83
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_8b

    goto :goto_92

    :cond_8b
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_9b

    :cond_8e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_92
    if-eq v9, v7, :cond_8b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_23

    :goto_9b
    invoke-virtual {v2, v4}, Lxe1;->a(I)Z

    move-result v5

    if-nez v5, :cond_c3

    iget v5, v0, Lb12;->b:I

    if-ltz v5, :cond_bb

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lb12;->b(I)V

    iget-object v5, v0, Lb12;->a:[I

    iget v7, v0, Lb12;->b:I

    if-eqz v7, :cond_b3

    invoke-static {v6, v4, v7, v5, v5}, Lll;->R(III[I[I)V

    :cond_b3
    aput v4, v5, v4

    iget v4, v0, Lb12;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Lb12;->b:I

    goto :goto_c3

    :cond_bb
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_c3
    :goto_c3
    iget v4, v1, Lqi1;->a:I

    invoke-virtual {v2, v4}, Lxe1;->a(I)Z

    move-result v2

    if-nez v2, :cond_d0

    iget v2, v1, Lqi1;->a:I

    invoke-virtual {v0, v2}, Lb12;->a(I)V

    :cond_d0
    iget v2, v0, Lb12;->b:I

    if-nez v2, :cond_d5

    goto :goto_df

    :cond_d5
    iget-object v4, v0, Lb12;->a:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_df
    new-instance v2, Lvw3;

    iget v1, v1, Lqi1;->a:I

    sget-object v4, Ldn0;->c:Lf;

    invoke-direct {v2, v0, v3, v1, v4}, Lvw3;-><init>(Lb12;Lc12;ILcn0;)V

    return-object v2
.end method
