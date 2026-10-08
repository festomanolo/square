###### Class defpackage.hl1 (hl1)
.class public final Lhl1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final a:Ljl1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Low1;

.field public final f:F

.field public final g:Z

.field public final h:Lvb0;

.field public final i:Lvg0;

.field public final j:I

.field public final k:Lm21;

.field public final l:Lm21;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lja2;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ljl1;IZFLow1;FZLvb0;Lvg0;ILm21;Lm21;Ljava/util/List;IIILja2;II)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl1;->a:Ljl1;

    iput p2, p0, Lhl1;->b:I

    iput-boolean p3, p0, Lhl1;->c:Z

    iput p4, p0, Lhl1;->d:F

    iput-object p5, p0, Lhl1;->e:Low1;

    iput p6, p0, Lhl1;->f:F

    iput-boolean p7, p0, Lhl1;->g:Z

    iput-object p8, p0, Lhl1;->h:Lvb0;

    iput-object p9, p0, Lhl1;->i:Lvg0;

    iput p10, p0, Lhl1;->j:I

    iput-object p11, p0, Lhl1;->k:Lm21;

    iput-object p12, p0, Lhl1;->l:Lm21;

    iput-object p13, p0, Lhl1;->m:Ljava/util/List;

    iput p14, p0, Lhl1;->n:I

    iput p15, p0, Lhl1;->o:I

    move/from16 p1, p16

    iput p1, p0, Lhl1;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lhl1;->q:Lja2;

    move/from16 p1, p18

    iput p1, p0, Lhl1;->r:I

    move/from16 p1, p19

    iput p1, p0, Lhl1;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lhl1;->e:Low1;

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lhl1;->e:Low1;

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lhl1;->e:Low1;

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lhl1;->e:Low1;

    invoke-interface {p0}, Low1;->d()V

    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lhl1;->e:Low1;

    invoke-interface {p0}, Low1;->e()Lm21;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lhl1;
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lhl1;->g:Z

    if-nez v2, :cond_eb

    iget-object v2, v0, Lhl1;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_eb

    iget-object v3, v0, Lhl1;->a:Ljl1;

    if-eqz v3, :cond_eb

    iget v3, v3, Ljl1;->g:I

    iget v4, v0, Lhl1;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_eb

    if-ge v5, v3, :cond_eb

    invoke-static {v2}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil1;

    invoke-static {v2}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil1;

    iget-boolean v6, v3, Lil1;->r:Z

    if-nez v6, :cond_eb

    iget-boolean v6, v4, Lil1;->r:Z

    if-eqz v6, :cond_34

    goto/16 :goto_eb

    :cond_34
    iget v6, v0, Lhl1;->o:I

    iget v7, v0, Lhl1;->n:I

    iget-object v8, v0, Lhl1;->q:Lja2;

    if-gez v1, :cond_54

    invoke-static {v3, v8}, Lrw0;->I(Lil1;Lja2;)I

    move-result v9

    iget v3, v3, Lil1;->l:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    invoke-static {v4, v8}, Lrw0;->I(Lil1;Lja2;)I

    move-result v3

    iget v4, v4, Lil1;->l:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_eb

    goto :goto_64

    :cond_54
    invoke-static {v3, v8}, Lrw0;->I(Lil1;Lja2;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v8}, Lrw0;->I(Lil1;Lja2;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_eb

    :goto_64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6a
    if-ge v6, v3, :cond_ac

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v7, Lil1;->r:Z

    if-eqz v9, :cond_7b

    move v10, v5

    goto :goto_a8

    :cond_7b
    iget-wide v9, v7, Lil1;->o:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v9, v1

    move v10, v5

    int-to-long v4, v12

    shl-long/2addr v4, v11

    int-to-long v11, v9

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    iput-wide v4, v7, Lil1;->o:J

    if-eqz p2, :cond_a8

    iget-object v4, v7, Lil1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_9c
    if-ge v5, v4, :cond_a8

    iget-object v9, v7, Lil1;->h:Lgm1;

    iget-object v11, v7, Lil1;->b:Ljava/lang/Object;

    invoke-virtual {v9, v5, v11}, Lgm1;->a(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9c

    :cond_a8
    :goto_a8
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_6a

    :cond_ac
    move v10, v5

    iget-boolean v3, v0, Lhl1;->c:Z

    if-nez v3, :cond_b7

    if-lez v1, :cond_b4

    goto :goto_b7

    :cond_b4
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_b9

    :cond_b7
    :goto_b7
    const/4 v4, 0x1

    move v6, v4

    :goto_b9
    int-to-float v7, v1

    new-instance v3, Lhl1;

    iget-object v4, v0, Lhl1;->a:Ljl1;

    move-object/from16 v20, v8

    iget-object v8, v0, Lhl1;->e:Low1;

    iget v9, v0, Lhl1;->f:F

    move v5, v10

    iget-boolean v10, v0, Lhl1;->g:Z

    iget-object v11, v0, Lhl1;->h:Lvb0;

    iget-object v12, v0, Lhl1;->i:Lvg0;

    iget v13, v0, Lhl1;->j:I

    iget-object v14, v0, Lhl1;->k:Lm21;

    iget-object v15, v0, Lhl1;->l:Lm21;

    iget v1, v0, Lhl1;->n:I

    move/from16 v17, v1

    iget v1, v0, Lhl1;->o:I

    move/from16 v18, v1

    iget v1, v0, Lhl1;->p:I

    move/from16 v19, v1

    iget v1, v0, Lhl1;->r:I

    iget v0, v0, Lhl1;->s:I

    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v22}, Lhl1;-><init>(Ljl1;IZFLow1;FZLvb0;Lvg0;ILm21;Lm21;Ljava/util/List;IIILja2;II)V

    return-object v3

    :cond_eb
    :goto_eb
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .registers 7

    iget-object p0, p0, Lhl1;->e:Low1;

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
