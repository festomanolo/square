###### Class defpackage.qs0 (qs0)
.class public final Lqs0;
.super Ljava/lang/Object;

# interfaces
.implements Luj2;


# instance fields
.field public final a:I

.field public final b:Lb22;

.field public final c:Lh44;

.field public final d:Lq5;

.field public final e:Lq5;

.field public final f:Lm14;

.field public final g:Lm14;

.field public final h:Lr5;

.field public final i:Lr5;

.field public final j:Ln14;

.field public final k:Ln14;


# direct methods
.method public constructor <init>(Lvg0;ILb22;Lh44;)V
    .registers 6

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqs0;->a:I

    iput-object p3, p0, Lqs0;->b:Lb22;

    iput-object p4, p0, Lqs0;->c:Lh44;

    new-instance p2, Lq5;

    sget-object p3, Lon0;->y:Las;

    invoke-direct {p2, p3, p3}, Lq5;-><init>(Las;Las;)V

    iput-object p2, p0, Lqs0;->d:Lq5;

    new-instance p2, Lq5;

    sget-object p3, Lon0;->A:Las;

    invoke-direct {p2, p3, p3}, Lq5;-><init>(Las;Las;)V

    iput-object p2, p0, Lqs0;->e:Lq5;

    new-instance p2, Lm14;

    sget-object p3, Lwt;->c:Lyr;

    invoke-direct {p2, p3}, Lm14;-><init>(Lyr;)V

    iput-object p2, p0, Lqs0;->f:Lm14;

    new-instance p2, Lm14;

    sget-object p3, Lwt;->d:Lyr;

    invoke-direct {p2, p3}, Lm14;-><init>(Lyr;)V

    iput-object p2, p0, Lqs0;->g:Lm14;

    new-instance p2, Lr5;

    sget-object p3, Lon0;->v:Lbs;

    sget-object p4, Lon0;->x:Lbs;

    invoke-direct {p2, p3, p4}, Lr5;-><init>(Lbs;Lbs;)V

    iput-object p2, p0, Lqs0;->h:Lr5;

    new-instance p2, Lr5;

    invoke-direct {p2, p4, p3}, Lr5;-><init>(Lbs;Lbs;)V

    iput-object p2, p0, Lqs0;->i:Lr5;

    new-instance p2, Ln14;

    invoke-direct {p2, p3, p1}, Ln14;-><init>(Lbs;I)V

    iput-object p2, p0, Lqs0;->j:Ln14;

    new-instance p2, Ln14;

    invoke-direct {p2, p4, p1}, Ln14;-><init>(Lbs;I)V

    iput-object p2, p0, Lqs0;->k:Ln14;

    return-void
.end method


# virtual methods
.method public final a(Ldf1;JLgj1;J)J
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Lqs0;->b:Lb22;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    :cond_b
    const/16 v9, 0x20

    shr-long v1, p2, v9

    long-to-int v1, v1

    const-wide v10, 0xffffffffL

    and-long v2, p2, v10

    long-to-int v2, v2

    iget v3, v0, Lqs0;->a:I

    add-int/2addr v2, v3

    int-to-long v3, v1

    shl-long/2addr v3, v9

    int-to-long v1, v2

    and-long/2addr v1, v10

    or-long/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Ldf1;->b()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v1, v1

    shr-long v5, v3, v9

    long-to-int v12, v5

    div-int/lit8 v2, v12, 0x2

    if-ge v1, v2, :cond_30

    iget-object v1, v0, Lqs0;->f:Lm14;

    goto :goto_32

    :cond_30
    iget-object v1, v0, Lqs0;->g:Lm14;

    :goto_32
    const/4 v13, 0x3

    new-array v2, v13, [Lzx1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iget-object v5, v0, Lqs0;->d:Lq5;

    aput-object v5, v2, v14

    const/4 v15, 0x1

    iget-object v5, v0, Lqs0;->e:Lq5;

    aput-object v5, v2, v15

    const/16 v16, 0x2

    aput-object v1, v2, v16

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v14

    :goto_4d
    if-ge v5, v2, :cond_7f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx1;

    move/from16 v17, v9

    move-wide/from16 v18, v10

    shr-long v9, v7, v17

    long-to-int v9, v9

    move v10, v2

    move v11, v5

    move v5, v9

    move-object/from16 v2, p1

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lzx1;->a(Ldf1;JILgj1;)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    if-eq v11, v6, :cond_86

    if-ltz v1, :cond_76

    add-int/2addr v5, v1

    if-gt v5, v12, :cond_76

    goto :goto_86

    :cond_76
    add-int/lit8 v5, v11, 0x1

    move-object v1, v9

    move v2, v10

    move/from16 v9, v17

    move-wide/from16 v10, v18

    goto :goto_4d

    :cond_7f
    move-object/from16 v2, p1

    move/from16 v17, v9

    move-wide/from16 v18, v10

    move v1, v14

    :cond_86
    :goto_86
    invoke-virtual {v2}, Ldf1;->b()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v5, v5

    and-long v9, v3, v18

    long-to-int v6, v9

    div-int/lit8 v9, v6, 0x2

    if-ge v5, v9, :cond_97

    iget-object v5, v0, Lqs0;->j:Ln14;

    goto :goto_99

    :cond_97
    iget-object v5, v0, Lqs0;->k:Ln14;

    :goto_99
    new-array v9, v13, [Lay1;

    iget-object v10, v0, Lqs0;->h:Lr5;

    aput-object v10, v9, v14

    iget-object v10, v0, Lqs0;->i:Lr5;

    aput-object v10, v9, v15

    aput-object v5, v9, v16

    invoke-static {v9}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v14

    :goto_ae
    if-ge v10, v9, :cond_ce

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lay1;

    and-long v12, v7, v18

    long-to-int v12, v12

    invoke-interface {v11, v2, v3, v4, v12}, Lay1;->a(Ldf1;JI)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    if-eq v10, v13, :cond_cd

    if-ltz v11, :cond_ca

    add-int/2addr v12, v11

    if-gt v12, v6, :cond_ca

    goto :goto_cd

    :cond_ca
    add-int/lit8 v10, v10, 0x1

    goto :goto_ae

    :cond_cd
    :goto_cd
    move v14, v11

    :cond_ce
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v14

    and-long v5, v5, v18

    or-long/2addr v3, v5

    iget-object v0, v0, Lqs0;->c:Lh44;

    invoke-static {v3, v4, v7, v8}, Lrw0;->b(JJ)Ldf1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh44;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
