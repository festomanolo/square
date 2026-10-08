.class public final synthetic Lbs0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbs0;->l:Z

    iput-boolean p2, p0, Lbs0;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v7, p2

    check-cast v7, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_24

    invoke-virtual {v7, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    move v1, v4

    :goto_23
    or-int/2addr v2, v1

    :cond_24
    and-int/lit8 v1, v2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2f

    move v1, v5

    goto :goto_30

    :cond_2f
    move v1, v6

    :goto_30
    and-int/2addr v2, v5

    invoke-virtual {v7, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e2

    const v1, 0x1b7da07a

    invoke-virtual {v7, v1}, Lj31;->W(I)V

    invoke-virtual {v7, v6}, Lj31;->p(Z)V

    iget-boolean v1, v0, Lbs0;->l:Z

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_f0

    sget-object v1, Lu94;->H:Lwb1;

    if-eqz v1, :cond_4c

    goto/16 :goto_ed

    :cond_4c
    new-instance v8, Lvb1;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Rounded.ExpandLess"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Llw3;->a:I

    new-instance v1, Lq73;

    sget-wide v9, Lu10;->b:J

    invoke-direct {v1, v9, v10}, Lq73;-><init>(J)V

    new-instance v11, Le81;

    invoke-direct {v11, v4}, Le81;-><init>(I)V

    const v3, 0x4134a3d7    # 11.29f

    const v4, 0x410b5c29    # 8.71f

    invoke-virtual {v11, v3, v4}, Le81;->k(FF)V

    const v3, 0x40d66666    # 6.7f

    const v5, 0x4154cccd    # 13.3f

    invoke-virtual {v11, v3, v5}, Le81;->i(FF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v3, 0x412d47ae    # 10.83f

    invoke-virtual {v11, v2, v3}, Le81;->i(FF)V

    const v2, 0x407851ec    # 3.88f

    invoke-virtual {v11, v2, v2}, Le81;->j(FF)V

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const/16 v16, 0x0

    const v17, -0x404b851f    # -1.41f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x407d70a4    # -1.02f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v11, v2, v4}, Le81;->i(FF)V

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    const v12, -0x413d70a4    # -0.38f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    iget-object v2, v11, Le81;->a:Ljava/util/ArrayList;

    invoke-static {v8, v2, v1}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v8}, Lvb1;->b()Lwb1;

    move-result-object v1

    sput-object v1, Lu94;->H:Lwb1;

    :goto_ed
    move-object v2, v1

    goto/16 :goto_1a6

    :cond_f0
    sget-object v1, Lqd4;->a:Lwb1;

    if-eqz v1, :cond_f5

    goto :goto_ed

    :cond_f5
    new-instance v8, Lvb1;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Rounded.ExpandMore"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Llw3;->a:I

    new-instance v1, Lq73;

    sget-wide v9, Lu10;->b:J

    invoke-direct {v1, v9, v10}, Lq73;-><init>(J)V

    new-instance v11, Le81;

    invoke-direct {v11, v4}, Le81;-><init>(I)V

    const v3, 0x417e147b    # 15.88f

    const v4, 0x4114a3d7    # 9.29f

    invoke-virtual {v11, v3, v4}, Le81;->k(FF)V

    const v3, 0x4152b852    # 13.17f

    invoke-virtual {v11, v2, v3}, Le81;->i(FF)V

    const v2, 0x4101eb85    # 8.12f

    invoke-virtual {v11, v2, v4}, Le81;->i(FF)V

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    const v12, -0x413851ec    # -0.39f

    const v13, -0x413851ec    # -0.39f

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x3fb47ae1    # 1.41f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x413851ec    # -0.39f

    const v15, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x4092e148    # 4.59f

    invoke-virtual {v11, v2, v2}, Le81;->j(FF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v12, 0x3ec7ae14    # 0.39f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v3, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v11, v2, v3}, Le81;->j(FF)V

    const/16 v16, 0x0

    const v17, -0x404b851f    # -1.41f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x407d70a4    # -1.02f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x404a3d71    # -1.42f

    const/16 v17, 0x0

    const v12, -0x413851ec    # -0.39f

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x407c28f6    # -1.03f

    const v15, -0x413851ec    # -0.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    iget-object v2, v11, Le81;->a:Ljava/util/ArrayList;

    invoke-static {v8, v2, v1}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v8}, Lvb1;->b()Lwb1;

    move-result-object v1

    sput-object v1, Lqd4;->a:Lwb1;

    goto/16 :goto_ed

    :goto_1a6
    iget-boolean v0, v0, Lbs0;->m:Z

    if-eqz v0, :cond_1bf

    const v0, -0x496f7328

    invoke-virtual {v7, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v7, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->s:J

    :goto_1ba
    invoke-virtual {v7, v6}, Lj31;->p(Z)V

    move-wide v5, v0

    goto :goto_1d7

    :cond_1bf
    const v0, -0x496f6b05

    invoke-virtual {v7, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v7, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->s:J

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    goto :goto_1ba

    :goto_1d7
    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    goto :goto_1e5

    :cond_1e2
    invoke-virtual {v7}, Lj31;->R()V

    :goto_1e5
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.cs0 (cs0)
