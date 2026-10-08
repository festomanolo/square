###### Class defpackage.fv3 (fv3)
.class public final Lfv3;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lne;


# instance fields
.field public final a:Lpw3;

.field public b:J

.field public c:Lne;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lne;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne;-><init>(F)V

    sput-object v0, Lfv3;->f:Lne;

    return-void
.end method

.method public constructor <init>(Lke;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw82;->w:Lkt3;

    invoke-interface {p1, v0}, Lke;->a(Lkt3;)Lpw3;

    move-result-object p1

    iput-object p1, p0, Lfv3;->a:Lpw3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfv3;->b:J

    sget-object p1, Lfv3;->f:Lne;

    iput-object p1, p0, Lfv3;->c:Lne;

    return-void
.end method


# virtual methods
.method public final a(Le2;Lgo;Lia0;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lev3;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lev3;

    iget v3, v2, Lev3;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lev3;->t:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lev3;

    invoke-direct {v2, v1, v0}, Lev3;-><init>(Lfv3;Lia0;)V

    :goto_1c
    iget-object v0, v2, Lev3;->r:Ljava/lang/Object;

    iget v3, v2, Lev3;->t:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfv3;->f:Lne;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_57

    if-eq v3, v11, :cond_46

    if-ne v3, v9, :cond_40

    iget-object v2, v2, Lev3;->o:Ly21;

    check-cast v2, Lb21;

    :try_start_38
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    goto/16 :goto_db

    :catchall_3d
    move-exception v0

    goto/16 :goto_e7

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v4

    :cond_46
    iget v3, v2, Lev3;->q:F

    iget-object v13, v2, Lev3;->p:Lb21;

    iget-object v14, v2, Lev3;->o:Ly21;

    check-cast v14, Lm21;

    :try_start_4e
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_3d

    move v0, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_ac

    :cond_57
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lfv3;->d:Z

    if-eqz v0, :cond_63

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lqd1;->c(Ljava/lang/String;)V

    :cond_63
    iget-object v0, v2, Lia0;->m:Lmb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw51;->x:Lw51;

    invoke-interface {v0, v3}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lmz1;

    if-eqz v0, :cond_77

    invoke-interface {v0}, Lmz1;->v()F

    move-result v0

    goto :goto_79

    :cond_77
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_79
    iput-boolean v11, v1, Lfv3;->d:Z

    move v13, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_81
    :try_start_81
    iget v14, v1, Lfv3;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_8f

    goto :goto_b3

    :cond_8f
    new-instance v14, Ly7;

    invoke-direct {v14, v1, v13, v0}, Ly7;-><init>(Lfv3;FLm21;)V

    iput-object v0, v3, Lev3;->o:Ly21;

    iput-object v2, v3, Lev3;->p:Lb21;

    iput v13, v3, Lev3;->q:F

    iput v11, v3, Lev3;->t:I

    iget-object v15, v3, Lia0;->m:Lmb0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v15

    invoke-virtual {v15, v14, v3}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_ac

    goto :goto_da

    :cond_ac
    :goto_ac
    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    cmpg-float v14, v13, v8

    if-nez v14, :cond_81

    :goto_b3
    iget v11, v1, Lfv3;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_be

    goto :goto_de

    :cond_be
    new-instance v8, Lfp2;

    const/16 v11, 0x15

    invoke-direct {v8, v11, v1, v0}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lev3;->o:Ly21;

    iput-object v4, v3, Lev3;->p:Lb21;

    iput v9, v3, Lev3;->t:I

    iget-object v0, v3, Lia0;->m:Lmb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_db

    :goto_da
    return-object v12

    :cond_db
    :goto_db
    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_81 .. :try_end_de} :catchall_3d

    :goto_de
    iput-wide v6, v1, Lfv3;->b:J

    iput-object v5, v1, Lfv3;->c:Lne;

    iput-boolean v10, v1, Lfv3;->d:Z

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_e7
    iput-wide v6, v1, Lfv3;->b:J

    iput-object v5, v1, Lfv3;->c:Lne;

    iput-boolean v10, v1, Lfv3;->d:Z

    throw v0
.end method
