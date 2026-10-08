.class public final synthetic Lw22;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lv8;

.field public final synthetic p:Landroid/graphics/drawable/Drawable;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(ZJJLv8;Landroid/graphics/drawable/Drawable;J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw22;->l:Z

    iput-wide p2, p0, Lw22;->m:J

    iput-wide p4, p0, Lw22;->n:J

    iput-object p6, p0, Lw22;->o:Lv8;

    iput-object p7, p0, Lw22;->p:Landroid/graphics/drawable/Drawable;

    iput-wide p8, p0, Lw22;->q:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1}, Lhw;->b()F

    move-result v3

    mul-float v12, v3, v2

    iget-boolean v2, v0, Lw22;->l:Z

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_1d

    const v4, 0x3e19999a    # 0.15f

    move v11, v4

    goto :goto_1e

    :cond_1d
    move v11, v3

    :goto_1e
    const v4, 0x3cf5c28f    # 0.03f

    if-eqz v2, :cond_25

    move v15, v3

    goto :goto_26

    :cond_25
    move v15, v4

    :goto_26
    iget-wide v13, v0, Lw22;->m:J

    if-eqz v2, :cond_48

    sget-wide v2, Lu10;->e:J

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v2, v3}, Lu10;->b(FJ)J

    move-result-wide v2

    new-instance v4, Lu10;

    invoke-direct {v4, v2, v3}, Lu10;-><init>(J)V

    sget-wide v2, Lu10;->l:J

    new-instance v5, Lu10;

    invoke-direct {v5, v2, v3}, Lu10;-><init>(J)V

    filled-new-array {v4, v5}, [Lu10;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_60

    :cond_48
    invoke-static {v4, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v2

    new-instance v4, Lu10;

    invoke-direct {v4, v2, v3}, Lu10;-><init>(J)V

    sget-wide v2, Lu10;->l:J

    new-instance v5, Lu10;

    invoke-direct {v5, v2, v3}, Lu10;-><init>(J)V

    filled-new-array {v4, v5}, [Lu10;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_60
    iget-object v3, v1, Lhw;->l:Lrv;

    invoke-interface {v3}, Lrv;->d()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    iget-object v6, v1, Lhw;->l:Lrv;

    invoke-interface {v6}, Lrv;->d()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v3, v5

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    iget-object v6, v1, Lhw;->l:Lrv;

    invoke-interface {v6}, Lrv;->d()J

    move-result-wide v6

    shr-long v5, v6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    new-instance v6, Ltn2;

    invoke-direct {v6, v2, v3, v4, v5}, Ltn2;-><init>(Ljava/util/List;JF)V

    new-instance v4, Lx22;

    move-object/from16 v16, v6

    iget-wide v5, v0, Lw22;->n:J

    iget-object v7, v0, Lw22;->o:Lv8;

    iget-object v8, v0, Lw22;->p:Landroid/graphics/drawable/Drawable;

    iget-wide v9, v0, Lw22;->q:J

    invoke-direct/range {v4 .. v16}, Lx22;-><init>(JLv8;Landroid/graphics/drawable/Drawable;JFFJFLtn2;)V

    new-instance v0, Lgw;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lgw;-><init>(Lm21;I)V

    invoke-virtual {v1, v0}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v0

    return-object v0
.end method

###### Class defpackage.x22 (x22)
