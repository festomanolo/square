###### Class defpackage.vb1 (vb1)
.class public final Lvb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lub1;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const-string p1, ""

    :cond_8
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_f

    sget-wide v1, Lu10;->m:J

    goto :goto_11

    :cond_f
    move-wide/from16 v1, p6

    :goto_11
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_17

    const/4 v3, 0x5

    goto :goto_19

    :cond_17
    move/from16 v3, p8

    :goto_19
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_22

    :cond_20
    move/from16 v0, p9

    :goto_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb1;->a:Ljava/lang/String;

    iput p2, p0, Lvb1;->b:F

    iput p3, p0, Lvb1;->c:F

    iput p4, p0, Lvb1;->d:F

    move/from16 p1, p5

    iput p1, p0, Lvb1;->e:F

    iput-wide v1, p0, Lvb1;->f:J

    iput v3, p0, Lvb1;->g:I

    iput-boolean v0, p0, Lvb1;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb1;->i:Ljava/util/ArrayList;

    new-instance v0, Lub1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lub1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lvb1;->j:Lub1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lvb1;Ljava/util/ArrayList;Lq73;)V
    .registers 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvb1;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lvb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub1;

    iget-object v0, v0, Lub1;->j:Ljava/util/ArrayList;

    new-instance v1, Low3;

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Low3;-><init>(Ljava/lang/String;Ljava/util/List;ILdv;FLdv;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lwb1;
    .registers 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvb1;->k:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_b

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    :goto_b
    iget-object v1, v0, Lvb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_50

    iget-boolean v3, v0, Lvb1;->k:Z

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub1;

    iget-object v1, v1, Lub1;->j:Ljava/util/ArrayList;

    new-instance v4, Lkw3;

    iget-object v5, v3, Lub1;->a:Ljava/lang/String;

    iget v6, v3, Lub1;->b:F

    iget v7, v3, Lub1;->c:F

    iget v8, v3, Lub1;->d:F

    iget v9, v3, Lub1;->e:F

    iget v10, v3, Lub1;->f:F

    iget v11, v3, Lub1;->g:F

    iget v12, v3, Lub1;->h:F

    iget-object v13, v3, Lub1;->i:Ljava/util/List;

    iget-object v14, v3, Lub1;->j:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v14}, Lkw3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_50
    new-instance v5, Lwb1;

    new-instance v6, Lkw3;

    iget-object v1, v0, Lvb1;->j:Lub1;

    iget-object v7, v1, Lub1;->a:Ljava/lang/String;

    iget v8, v1, Lub1;->b:F

    iget v9, v1, Lub1;->c:F

    iget v10, v1, Lub1;->d:F

    iget v11, v1, Lub1;->e:F

    iget v12, v1, Lub1;->f:F

    iget v13, v1, Lub1;->g:F

    iget v14, v1, Lub1;->h:F

    iget-object v15, v1, Lub1;->i:Ljava/util/List;

    iget-object v1, v1, Lub1;->j:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lkw3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v14, v0, Lvb1;->g:I

    iget-boolean v15, v0, Lvb1;->h:Z

    move-object v11, v6

    iget-object v6, v0, Lvb1;->a:Ljava/lang/String;

    iget v7, v0, Lvb1;->b:F

    iget v8, v0, Lvb1;->c:F

    iget v9, v0, Lvb1;->d:F

    iget v10, v0, Lvb1;->e:F

    iget-wide v12, v0, Lvb1;->f:J

    invoke-direct/range {v5 .. v15}, Lwb1;-><init>(Ljava/lang/String;FFFFLkw3;JIZ)V

    iput-boolean v4, v0, Lvb1;->k:Z

    return-object v5
.end method
