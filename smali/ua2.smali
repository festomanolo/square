###### Class defpackage.ua2 (ua2)
.class public final Lua2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ln04;

.field public final synthetic p:Le12;

.field public final synthetic q:Lq21;

.field public final synthetic r:Lq21;

.field public final synthetic s:Lq21;

.field public final synthetic t:Lq21;

.field public final synthetic u:Lqf3;

.field public final synthetic v:Lh23;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLn04;Le12;Lq21;Lq21;Lq21;Lq21;Lqf3;Lh23;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lua2;->m:Z

    iput-boolean p3, p0, Lua2;->n:Z

    iput-object p4, p0, Lua2;->o:Ln04;

    iput-object p5, p0, Lua2;->p:Le12;

    iput-object p6, p0, Lua2;->q:Lq21;

    iput-object p7, p0, Lua2;->r:Lq21;

    iput-object p8, p0, Lua2;->s:Lq21;

    iput-object p9, p0, Lua2;->t:Lq21;

    iput-object p10, p0, Lua2;->u:Lqf3;

    iput-object p11, p0, Lua2;->v:Lh23;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lq21;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_20

    invoke-virtual {v14, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x2

    :goto_1f
    or-int/2addr v1, v3

    :cond_20
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_2a

    :cond_28
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2a
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v14, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v3, Lon0;->M:Lon0;

    new-instance v4, Lta2;

    iget-object v5, v0, Lua2;->v:Lh23;

    move-object v6, v3

    iget-boolean v3, v0, Lua2;->m:Z

    move-object v7, v6

    iget-object v6, v0, Lua2;->p:Le12;

    iget-object v11, v0, Lua2;->u:Lqf3;

    invoke-direct {v4, v3, v6, v11, v5}, Lta2;-><init>(ZLe12;Lqf3;Lh23;)V

    const v5, -0x27281f48

    invoke-static {v5, v4, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v15, v1, 0x70

    iget-object v1, v0, Lua2;->l:Ljava/lang/String;

    iget-boolean v4, v0, Lua2;->n:Z

    iget-object v5, v0, Lua2;->o:Ln04;

    move-object v8, v7

    iget-object v7, v0, Lua2;->q:Lq21;

    move-object v9, v8

    iget-object v8, v0, Lua2;->r:Lq21;

    move-object v10, v9

    iget-object v9, v0, Lua2;->s:Lq21;

    iget-object v0, v0, Lua2;->t:Lq21;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v15}, Lon0;->d(Ljava/lang/String;Lq21;ZZLn04;Le12;Lq21;Lq21;Lq21;Lq21;Lqf3;Lnb2;Lv40;Lj31;I)V

    goto :goto_6d

    :cond_6a
    invoke-virtual {v14}, Lj31;->R()V

    :goto_6d
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
