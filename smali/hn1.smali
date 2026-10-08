###### Class defpackage.hn1 (hn1)
.class public final Lhn1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final a:Lin1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Low1;

.field public final f:F

.field public final g:Z

.field public final h:Lvb0;

.field public final i:Lvg0;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lja2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lin1;IZFLow1;FZLvb0;Lvg0;JLjava/util/List;IIILja2;II)V
    .registers 19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Lin1;

    iput p2, p0, Lhn1;->b:I

    iput-boolean p3, p0, Lhn1;->c:Z

    iput p4, p0, Lhn1;->d:F

    iput-object p5, p0, Lhn1;->e:Low1;

    iput p6, p0, Lhn1;->f:F

    iput-boolean p7, p0, Lhn1;->g:Z

    iput-object p8, p0, Lhn1;->h:Lvb0;

    iput-object p9, p0, Lhn1;->i:Lvg0;

    iput-wide p10, p0, Lhn1;->j:J

    iput-object p12, p0, Lhn1;->k:Ljava/util/List;

    iput p13, p0, Lhn1;->l:I

    iput p14, p0, Lhn1;->m:I

    iput p15, p0, Lhn1;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lhn1;->o:Lja2;

    move/from16 p1, p17

    iput p1, p0, Lhn1;->p:I

    move/from16 p1, p18

    iput p1, p0, Lhn1;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lhn1;->e:Low1;

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lhn1;->e:Low1;

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lhn1;->e:Low1;

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lhn1;->e:Low1;

    invoke-interface {p0}, Low1;->d()V

    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lhn1;->e:Low1;

    invoke-interface {p0}, Low1;->e()Lm21;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lhn1;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lhn1;->g:Z

    if-nez v2, :cond_d8

    iget-object v15, v0, Lhn1;->k:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d8

    iget-object v2, v0, Lhn1;->a:Lin1;

    if-eqz v2, :cond_d8

    iget v2, v2, Lin1;->l:I

    iget v3, v0, Lhn1;->b:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_d8

    if-ge v5, v2, :cond_d8

    invoke-static {v15}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin1;

    invoke-static {v15}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin1;

    iget-boolean v4, v2, Lin1;->n:Z

    if-nez v4, :cond_d8

    iget-boolean v4, v3, Lin1;->n:Z

    if-eqz v4, :cond_34

    goto/16 :goto_d8

    :cond_34
    iget v4, v2, Lin1;->j:I

    iget v6, v0, Lhn1;->m:I

    iget v7, v0, Lhn1;->l:I

    if-gez v1, :cond_4e

    iget v2, v2, Lin1;->l:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v7

    iget v2, v3, Lin1;->j:I

    iget v3, v3, Lin1;->l:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_d8

    goto :goto_58

    :cond_4e
    sub-int/2addr v7, v4

    iget v2, v3, Lin1;->j:I

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_d8

    :goto_58
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_5f
    if-ge v4, v2, :cond_9f

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lin1;->p:[I

    iget-boolean v8, v6, Lin1;->n:Z

    if-eqz v8, :cond_71

    goto :goto_9c

    :cond_71
    iget v8, v6, Lin1;->j:I

    add-int/2addr v8, v1

    iput v8, v6, Lin1;->j:I

    array-length v8, v7

    move v9, v3

    :goto_78
    if-ge v9, v8, :cond_87

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_7f

    goto :goto_84

    :cond_7f
    aget v10, v7, v9

    add-int/2addr v10, v1

    aput v10, v7, v9

    :goto_84
    add-int/lit8 v9, v9, 0x1

    goto :goto_78

    :cond_87
    if-eqz p2, :cond_9c

    iget-object v7, v6, Lin1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_90
    if-ge v8, v7, :cond_9c

    iget-object v9, v6, Lin1;->i:Lgm1;

    iget-object v10, v6, Lin1;->g:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lgm1;->a(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_90

    :cond_9c
    :goto_9c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_9f
    new-instance v2, Lhn1;

    iget-boolean v4, v0, Lhn1;->c:Z

    if-nez v4, :cond_aa

    if-lez v1, :cond_a8

    goto :goto_aa

    :cond_a8
    :goto_a8
    move v6, v3

    goto :goto_ac

    :cond_aa
    :goto_aa
    const/4 v3, 0x1

    goto :goto_a8

    :goto_ac
    int-to-float v7, v1

    iget v1, v0, Lhn1;->p:I

    iget v3, v0, Lhn1;->q:I

    iget-object v4, v0, Lhn1;->a:Lin1;

    iget-object v8, v0, Lhn1;->e:Low1;

    iget v9, v0, Lhn1;->f:F

    iget-boolean v10, v0, Lhn1;->g:Z

    iget-object v11, v0, Lhn1;->h:Lvb0;

    iget-object v12, v0, Lhn1;->i:Lvg0;

    iget-wide v13, v0, Lhn1;->j:J

    move/from16 v20, v1

    iget v1, v0, Lhn1;->l:I

    move/from16 v16, v1

    iget v1, v0, Lhn1;->m:I

    move/from16 v17, v1

    iget v1, v0, Lhn1;->n:I

    iget-object v0, v0, Lhn1;->o:Lja2;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move/from16 v21, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v21}, Lhn1;-><init>(Lin1;IZFLow1;FZLvb0;Lvg0;JLjava/util/List;IIILja2;II)V

    return-object v3

    :cond_d8
    :goto_d8
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .registers 7

    iget-object p0, p0, Lhn1;->e:Low1;

    invoke-interface {p0}, Low1;->b()I

    move-result v0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
