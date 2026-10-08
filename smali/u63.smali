###### Class defpackage.u63 (u63)
.class public final Lu63;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public m:[J

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv63;


# direct methods
.method public constructor <init>(Lv63;Lha0;)V
    .registers 3

    iput-object p1, p0, Lu63;->r:Lv63;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lf13;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lu63;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lu63;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lu63;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    new-instance v0, Lu63;

    iget-object p0, p0, Lu63;->r:Lv63;

    invoke-direct {v0, p0, p1}, Lu63;-><init>(Lv63;Lha0;)V

    iput-object p2, v0, Lu63;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lu63;->r:Lv63;

    iget-wide v2, v1, Lv63;->l:J

    iget-wide v4, v1, Lv63;->n:J

    iget-wide v6, v1, Lv63;->m:J

    iget v8, v0, Lu63;->p:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    const/4 v10, 0x1

    sget-object v11, Lwb0;->l:Lwb0;

    if-eqz v8, :cond_4c

    if-eq v8, v10, :cond_3d

    if-eq v8, v14, :cond_33

    if-ne v8, v13, :cond_2d

    iget v1, v0, Lu63;->n:I

    iget-object v6, v0, Lu63;->q:Ljava/lang/Object;

    check-cast v6, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move v7, v13

    goto/16 :goto_c2

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9

    :cond_33
    iget v1, v0, Lu63;->n:I

    iget-object v8, v0, Lu63;->q:Ljava/lang/Object;

    check-cast v8, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_96

    :cond_3d
    iget v1, v0, Lu63;->o:I

    iget v8, v0, Lu63;->n:I

    iget-object v15, v0, Lu63;->m:[J

    iget-object v13, v0, Lu63;->q:Ljava/lang/Object;

    check-cast v13, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    add-int/2addr v8, v10

    goto :goto_5b

    :cond_4c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v8, v0, Lu63;->q:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lf13;

    iget-object v15, v1, Lv63;->o:[J

    if-eqz v15, :cond_72

    array-length v1, v15

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_5b
    if-ge v8, v1, :cond_72

    aget-wide v2, v15, v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v0, Lu63;->q:Ljava/lang/Object;

    iput-object v15, v0, Lu63;->m:[J

    iput v8, v0, Lu63;->n:I

    iput v1, v0, Lu63;->o:I

    iput v10, v0, Lu63;->p:I

    invoke-virtual {v13, v0, v4}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    return-object v11

    :cond_72
    cmp-long v1, v6, v16

    if-eqz v1, :cond_99

    move-object v8, v13

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_79
    if-ge v1, v12, :cond_98

    shl-long v20, v18, v1

    and-long v20, v6, v20

    cmp-long v13, v20, v16

    if-eqz v13, :cond_96

    int-to-long v2, v1

    add-long/2addr v4, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v0, Lu63;->q:Ljava/lang/Object;

    iput-object v9, v0, Lu63;->m:[J

    iput v1, v0, Lu63;->n:I

    iput v14, v0, Lu63;->p:I

    invoke-virtual {v8, v0, v2}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    return-object v11

    :cond_96
    :goto_96
    add-int/2addr v1, v10

    goto :goto_79

    :cond_98
    move-object v13, v8

    :cond_99
    cmp-long v1, v2, v16

    if-eqz v1, :cond_c5

    move-object v6, v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_a0
    if-ge v15, v12, :cond_c5

    shl-long v7, v18, v15

    and-long/2addr v7, v2

    cmp-long v1, v7, v16

    if-eqz v1, :cond_c0

    int-to-long v1, v15

    add-long/2addr v4, v1

    const-wide/16 v1, 0x40

    add-long/2addr v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Lu63;->q:Ljava/lang/Object;

    iput-object v9, v0, Lu63;->m:[J

    iput v15, v0, Lu63;->n:I

    const/4 v7, 0x3

    iput v7, v0, Lu63;->p:I

    invoke-virtual {v6, v0, v1}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    return-object v11

    :cond_c0
    const/4 v7, 0x3

    move v1, v15

    :goto_c2
    add-int/lit8 v15, v1, 0x1

    goto :goto_a0

    :cond_c5
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
