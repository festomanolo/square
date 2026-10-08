###### Class defpackage.cd1 (cd1)
.class public final Lcd1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrk0;

.field public b:Lxc1;

.field public c:Lad1;

.field public d:Lzc1;

.field public e:Lyc1;

.field public f:Lgz0;

.field public g:Lmr3;

.field public h:J

.field public i:Ltz;

.field public final j:Lj84;

.field public final k:Lj84;

.field public l:J


# direct methods
.method public constructor <init>(Lrk0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd1;->a:Lrk0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcd1;->h:J

    new-instance p1, Lj84;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p1, Lj84;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcd1;->j:Lj84;

    new-instance p1, Lj84;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg12;

    invoke-direct {v0}, Lg12;-><init>()V

    iput-object v0, p1, Lj84;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcd1;->k:Lj84;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcd1;->l:J

    return-void
.end method

.method public static c(Lcd1;Lvc1;JJI)V
    .registers 11

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const-wide/16 p4, 0x0

    :cond_6
    iget-object p6, p0, Lcd1;->a:Lrk0;

    iget-object v0, p0, Lcd1;->d:Lzc1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_22

    new-instance v0, Lzc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lzc1;->l:Lvc1;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lzc1;->m:J

    iput-boolean v1, v0, Lzc1;->n:Z

    iput-object v0, p0, Lcd1;->d:Lzc1;

    :cond_22
    iput-object p1, v0, Lzc1;->l:Lvc1;

    iput-wide p2, v0, Lzc1;->m:J

    iget-object p1, p0, Lcd1;->i:Ltz;

    iget-object p2, p6, Lrk0;->B:Lja2;

    if-nez p1, :cond_34

    new-instance p1, Ltz;

    invoke-direct {p1, p2}, Ltz;-><init>(Lja2;)V

    iput-object p1, p0, Lcd1;->i:Ltz;

    goto :goto_38

    :cond_34
    iput-object p2, p1, Ltz;->c:Ljava/lang/Object;

    iput-wide p4, p1, Ltz;->b:J

    :goto_38
    iput-boolean v1, v0, Lzc1;->n:Z

    iput-object v0, p0, Lcd1;->f:Lgz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcd1;->b:Lxc1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lwc1;->n:Lwc1;

    if-nez v0, :cond_13

    new-instance v0, Lxc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lxc1;->l:Lwc1;

    iput-boolean v1, v0, Lxc1;->m:Z

    iput-object v0, p0, Lcd1;->b:Lxc1;

    :cond_13
    iput-object v2, v0, Lxc1;->l:Lwc1;

    iput-boolean v1, v0, Lxc1;->m:Z

    iput-object v0, p0, Lcd1;->f:Lgz0;

    return-void
.end method

.method public final b(Lvc1;JLtz;)V
    .registers 8

    iget-object v0, p0, Lcd1;->e:Lyc1;

    if-nez v0, :cond_16

    new-instance v0, Lyc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lyc1;->l:Lvc1;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lyc1;->m:J

    iput-object v0, p0, Lcd1;->e:Lyc1;

    :cond_16
    iput-object p1, v0, Lyc1;->l:Lvc1;

    iput-wide p2, v0, Lyc1;->m:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Ltz;->b:J

    iput-object v0, p0, Lcd1;->f:Lgz0;

    return-void
.end method

.method public final d()Lmr3;
    .registers 1

    iget-object p0, p0, Lcd1;->g:Lmr3;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lvc1;Luc1;J)V
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lcd1;->a:Lrk0;

    invoke-static {v3}, Lu3;->G(Ljg0;)Lq52;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lq52;->a(J)J

    move-result-wide v4

    iget-wide v6, v0, Lcd1;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_33

    iget-wide v6, v0, Lcd1;->h:J

    invoke-static {v4, v5, v6, v7}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_33

    iget-wide v6, v0, Lcd1;->h:J

    invoke-static {v4, v5, v6, v7}, Lq72;->d(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lcd1;->l:J

    invoke-static {v8, v9, v6, v7}, Lq72;->e(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcd1;->l:J

    :cond_33
    iput-wide v4, v0, Lcd1;->h:J

    iget-object v4, v3, Lrk0;->B:Lja2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzk0;->a:Lyk0;

    sget-object v5, Lja2;->l:Lja2;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_4f

    and-long v4, v1, v7

    :goto_49
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_52

    :cond_4f
    shr-long v4, v1, v6

    goto :goto_49

    :goto_52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_df

    invoke-virtual {v0}, Lcd1;->d()Lmr3;

    move-result-object v9

    iget-object v11, v3, Lrk0;->B:Lja2;

    iget-object v13, v0, Lcd1;->j:Lj84;

    iget-wide v14, v0, Lcd1;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Ljz0;->k(Lmr3;Lvc1;Lja2;Luc1;Lj84;J)V

    new-instance v4, Lak0;

    iget-object v0, v0, Lcd1;->k:Lj84;

    iget-object v5, v0, Lj84;->m:Ljava/lang/Object;

    check-cast v5, Lg12;

    iget v9, v5, Lg12;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_91

    iget v11, v0, Lj84;->l:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lj84;->l:I

    if-ltz v11, :cond_8b

    if-ge v11, v9, :cond_8b

    iget-object v9, v5, Lg12;->a:[J

    aget-wide v12, v9, v11

    aput-wide v1, v9, v11

    goto :goto_94

    :cond_8b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    return-void

    :cond_91
    invoke-virtual {v5, v1, v2}, Lg12;->a(J)V

    :goto_94
    iget v1, v0, Lj84;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, v10, :cond_9c

    iput v2, v0, Lj84;->l:I

    :cond_9c
    iget-object v0, v5, Lg12;->a:[J

    iget v1, v5, Lg12;->b:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    :goto_a4
    if-ge v10, v1, :cond_b2

    aget-wide v12, v0, v10

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_a4

    :cond_b2
    iget v0, v5, Lg12;->b:I

    int-to-float v1, v0

    div-float/2addr v11, v1

    iget-object v1, v5, Lg12;->a:[J

    :goto_b8
    if-ge v2, v0, :cond_c6

    aget-wide v12, v1, v2

    and-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_b8

    :cond_c6
    iget v0, v5, Lg12;->b:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v0, v6

    and-long v5, v9, v7

    or-long/2addr v0, v5

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lak0;-><init>(JZ)V

    invoke-virtual {v3, v4}, Lrk0;->Y0(Ldk0;)V

    :cond_df
    return-void
.end method

.method public final f(Lvc1;Lvc1;Luc1;J)V
    .registers 16

    iget-object v0, p0, Lcd1;->g:Lmr3;

    if-nez v0, :cond_c

    new-instance v0, Lmr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmr3;-><init>(I)V

    iput-object v0, p0, Lcd1;->g:Lmr3;

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcd1;->l:J

    invoke-virtual {p0}, Lcd1;->d()Lmr3;

    move-result-object v2

    iget-object v9, p0, Lcd1;->a:Lrk0;

    iget-object v4, v9, Lrk0;->B:Lja2;

    iget-object v6, p0, Lcd1;->j:Lj84;

    iget-wide v7, p0, Lcd1;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Ljz0;->k(Lmr3;Lvc1;Lja2;Luc1;Lj84;J)V

    iget-object p1, v9, Lrk0;->B:Lja2;

    invoke-static {p2, p1, v5}, Ljz0;->F(Lvc1;Lja2;Luc1;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lq72;->d(JJ)J

    move-result-wide p1

    iget-object p3, v9, Lrk0;->C:Lm21;

    new-instance p4, Lcj2;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcj2;-><init>(I)V

    invoke-interface {p3, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_51

    invoke-static {v9}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lq52;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcd1;->h:J

    new-instance p3, Lbk0;

    invoke-direct {p3, p1, p2}, Lbk0;-><init>(J)V

    invoke-virtual {v9, p3}, Lrk0;->Y0(Ldk0;)V

    :cond_51
    iget-object p0, p0, Lcd1;->k:Lj84;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lj84;->l:I

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Lg12;

    iput p1, p0, Lg12;->b:I

    return-void
.end method
