###### Class defpackage.x12 (x12)
.class public final Lx12;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public m:Lr31;

.field public n:Ly12;

.field public o:[J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly12;

.field public final synthetic x:Lr31;


# direct methods
.method public constructor <init>(Ly12;Lr31;Lha0;)V
    .registers 4

    iput-object p1, p0, Lx12;->w:Ly12;

    iput-object p2, p0, Lx12;->x:Lr31;

    invoke-direct {p0, p3}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lf13;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lx12;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lx12;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lx12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance v0, Lx12;

    iget-object v1, p0, Lx12;->w:Ly12;

    iget-object p0, p0, Lx12;->x:Lr31;

    invoke-direct {v0, v1, p0, p1}, Lx12;-><init>(Ly12;Lr31;Lha0;)V

    iput-object p2, v0, Lx12;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lx12;->u:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v4, :cond_26

    iget v1, v0, Lx12;->s:I

    iget v5, v0, Lx12;->r:I

    iget-wide v6, v0, Lx12;->t:J

    iget v8, v0, Lx12;->q:I

    iget v9, v0, Lx12;->p:I

    iget-object v10, v0, Lx12;->o:[J

    iget-object v11, v0, Lx12;->n:Ly12;

    iget-object v12, v0, Lx12;->m:Lr31;

    iget-object v13, v0, Lx12;->v:Ljava/lang/Object;

    check-cast v13, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_96

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lx12;->v:Ljava/lang/Object;

    check-cast v1, Lf13;

    iget-object v5, v0, Lx12;->w:Ly12;

    iget-object v6, v5, Ly12;->m:Lw12;

    iget-object v6, v6, Lw12;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a6

    iget-object v8, v0, Lx12;->x:Lr31;

    move v9, v2

    :goto_43
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a1

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v1

    move v1, v2

    move-wide/from16 v18, v10

    move-object v11, v5

    move-object v10, v6

    move v5, v12

    move-object v12, v8

    move v8, v9

    move v9, v7

    move-wide/from16 v6, v18

    :goto_66
    if-ge v1, v5, :cond_99

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_96

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    iput v2, v12, Lr31;->m:I

    iget-object v3, v11, Ly12;->m:Lw12;

    iget-object v3, v3, Lw12;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    iput-object v13, v0, Lx12;->v:Ljava/lang/Object;

    iput-object v12, v0, Lx12;->m:Lr31;

    iput-object v11, v0, Lx12;->n:Ly12;

    iput-object v10, v0, Lx12;->o:[J

    iput v9, v0, Lx12;->p:I

    iput v8, v0, Lx12;->q:I

    iput-wide v6, v0, Lx12;->t:J

    iput v5, v0, Lx12;->r:I

    iput v1, v0, Lx12;->s:I

    iput v4, v0, Lx12;->u:I

    invoke-virtual {v13, v0, v2}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    sget-object v0, Lwb0;->l:Lwb0;

    return-object v0

    :cond_96
    :goto_96
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_66

    :cond_99
    if-ne v5, v3, :cond_a6

    move v7, v9

    move-object v6, v10

    move-object v5, v11

    move-object v1, v13

    move v9, v8

    move-object v8, v12

    :cond_a1
    if-eq v9, v7, :cond_a6

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_a6
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
