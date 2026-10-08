###### Class defpackage.qb1 (qb1)
.class public final Lqb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldf0;

.field public c:Ljava/lang/Object;

.field public d:Lld3;

.field public e:Lyj2;

.field public final f:Le81;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Let1;

.field public i:Lo43;

.field public j:Lvw2;

.field public k:Lxw0;

.field public l:Lo43;

.field public m:Lvw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb1;->a:Landroid/content/Context;

    sget-object p1, Lh;->a:Ldf0;

    iput-object p1, p0, Lqb1;->b:Ldf0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqb1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqb1;->d:Lld3;

    iput-object p1, p0, Lqb1;->e:Lyj2;

    iput-object p1, p0, Lqb1;->f:Le81;

    iput-object p1, p0, Lqb1;->g:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lqb1;->h:Let1;

    iput-object p1, p0, Lqb1;->i:Lo43;

    iput-object p1, p0, Lqb1;->j:Lvw2;

    iput-object p1, p0, Lqb1;->k:Lxw0;

    iput-object p1, p0, Lqb1;->l:Lo43;

    iput-object p1, p0, Lqb1;->m:Lvw2;

    return-void
.end method

.method public constructor <init>(Lrb1;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb1;->a:Landroid/content/Context;

    iget-object v0, p1, Lrb1;->w:Ldf0;

    iput-object v0, p0, Lqb1;->b:Ldf0;

    iget-object v0, p1, Lrb1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqb1;->c:Ljava/lang/Object;

    iget-object v0, p1, Lrb1;->c:Lld3;

    iput-object v0, p0, Lqb1;->d:Lld3;

    iget-object v0, p1, Lrb1;->v:Lgg0;

    iget-object v1, v0, Lgg0;->c:Lyj2;

    iput-object v1, p0, Lqb1;->e:Lyj2;

    iget-object v1, p1, Lrb1;->g:Lf81;

    invoke-virtual {v1}, Lf81;->d()Le81;

    move-result-object v1

    iput-object v1, p0, Lqb1;->f:Le81;

    iget-object v1, p1, Lrb1;->h:Lzc3;

    iget-object v1, v1, Lzc3;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lqb1;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lrb1;->u:Lud2;

    new-instance v2, Let1;

    invoke-direct {v2, v1}, Let1;-><init>(Lud2;)V

    iput-object v2, p0, Lqb1;->h:Let1;

    iget-object v1, v0, Lgg0;->a:Lo43;

    iput-object v1, p0, Lqb1;->i:Lo43;

    iget-object v0, v0, Lgg0;->b:Lvw2;

    iput-object v0, p0, Lqb1;->j:Lvw2;

    iget-object v0, p1, Lrb1;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_4f

    iget-object p2, p1, Lrb1;->r:Lxw0;

    iput-object p2, p0, Lqb1;->k:Lxw0;

    iget-object p2, p1, Lrb1;->s:Lo43;

    iput-object p2, p0, Lqb1;->l:Lo43;

    iget-object p1, p1, Lrb1;->t:Lvw2;

    iput-object p1, p0, Lqb1;->m:Lvw2;

    return-void

    :cond_4f
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqb1;->k:Lxw0;

    iput-object p1, p0, Lqb1;->l:Lo43;

    iput-object p1, p0, Lqb1;->m:Lvw2;

    return-void
.end method


# virtual methods
.method public final a()Lrb1;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lqb1;->c:Ljava/lang/Object;

    if-nez v1, :cond_8

    sget-object v1, Lyt2;->A:Lyt2;

    :cond_8
    move-object v4, v1

    iget-object v5, v0, Lqb1;->d:Lld3;

    iget-object v1, v0, Lqb1;->b:Ldf0;

    iget-object v6, v1, Ldf0;->e:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lqb1;->e:Lyj2;

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyj2;->n:Lyj2;

    :cond_18
    move-object v7, v2

    iget-object v1, v0, Lqb1;->b:Ldf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, v0, Lqb1;->f:Le81;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Le81;->c()Lf81;

    move-result-object v2

    goto :goto_2a

    :cond_29
    move-object v2, v1

    :goto_2a
    if-nez v2, :cond_30

    sget-object v2, Li;->b:Lf81;

    :goto_2e
    move-object v9, v2

    goto :goto_33

    :cond_30
    sget-object v3, Li;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_2e

    :goto_33
    iget-object v2, v0, Lqb1;->g:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_41

    new-instance v3, Lzc3;

    invoke-static {v2}, Lzi1;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lzc3;-><init>(Ljava/util/Map;)V

    goto :goto_42

    :cond_41
    move-object v3, v1

    :goto_42
    if-nez v3, :cond_46

    sget-object v3, Lzc3;->b:Lzc3;

    :cond_46
    move-object v10, v3

    iget-object v2, v0, Lqb1;->b:Ldf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqb1;->b:Ldf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqb1;->b:Ldf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqb1;->b:Ldf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqb1;->b:Ldf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqb1;->b:Ldf0;

    iget-object v3, v2, Ldf0;->a:Lob0;

    iget-object v8, v2, Ldf0;->b:Lob0;

    iget-object v11, v2, Ldf0;->c:Lob0;

    iget-object v2, v2, Ldf0;->d:Lob0;

    iget-object v12, v0, Lqb1;->k:Lxw0;

    move-object/from16 v16, v3

    iget-object v3, v0, Lqb1;->a:Landroid/content/Context;

    if-nez v12, :cond_87

    move-object v12, v3

    :goto_73
    instance-of v13, v12, Lro1;

    if-eqz v13, :cond_7e

    check-cast v12, Lro1;

    invoke-interface {v12}, Lro1;->n()Lxw0;

    move-result-object v12

    goto :goto_83

    :cond_7e
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-nez v13, :cond_8a

    move-object v12, v1

    :goto_83
    if-nez v12, :cond_87

    sget-object v12, Lf41;->a:Lf41;

    :cond_87
    move-object/from16 v20, v12

    goto :goto_91

    :cond_8a
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_73

    :goto_91
    iget-object v12, v0, Lqb1;->i:Lo43;

    if-nez v12, :cond_a1

    iget-object v13, v0, Lqb1;->l:Lo43;

    if-nez v13, :cond_9e

    new-instance v13, Loi0;

    invoke-direct {v13, v3}, Loi0;-><init>(Landroid/content/Context;)V

    :cond_9e
    move-object/from16 v21, v13

    goto :goto_a3

    :cond_a1
    move-object/from16 v21, v12

    :goto_a3
    iget-object v13, v0, Lqb1;->j:Lvw2;

    if-nez v13, :cond_b7

    iget-object v13, v0, Lqb1;->m:Lvw2;

    if-nez v13, :cond_b7

    instance-of v13, v12, Lwz3;

    if-eqz v13, :cond_b2

    check-cast v12, Lwz3;

    goto :goto_b3

    :cond_b2
    move-object v12, v1

    :goto_b3
    if-nez v12, :cond_ba

    sget-object v13, Lvw2;->m:Lvw2;

    :cond_b7
    move-object/from16 v22, v13

    goto :goto_bb

    :cond_ba
    throw v1

    :goto_bb
    iget-object v12, v0, Lqb1;->h:Let1;

    if-eqz v12, :cond_ca

    new-instance v1, Lud2;

    iget-object v12, v12, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Lzi1;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-direct {v1, v12}, Lud2;-><init>(Ljava/util/Map;)V

    :cond_ca
    if-nez v1, :cond_ce

    sget-object v1, Lud2;->m:Lud2;

    :cond_ce
    move-object/from16 v23, v1

    new-instance v1, Lgg0;

    iget-object v12, v0, Lqb1;->i:Lo43;

    iget-object v13, v0, Lqb1;->j:Lvw2;

    iget-object v14, v0, Lqb1;->e:Lyj2;

    invoke-direct {v1, v12, v13, v14}, Lgg0;-><init>(Lo43;Lvw2;Lyj2;)V

    iget-object v0, v0, Lqb1;->b:Ldf0;

    move-object/from16 v19, v2

    new-instance v2, Lrb1;

    move-object/from16 v17, v8

    sget-object v8, Lb62;->a:Lb62;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Liw;->n:Liw;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v25}, Lrb1;-><init>(Landroid/content/Context;Ljava/lang/Object;Lld3;Landroid/graphics/Bitmap$Config;Lyj2;Lb62;Lf81;Lzc3;ZZLiw;Liw;Liw;Lob0;Lob0;Lob0;Lob0;Lxw0;Lo43;Lvw2;Lud2;Lgg0;Ldf0;)V

    return-object v2
.end method
