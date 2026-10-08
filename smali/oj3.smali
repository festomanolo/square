.class public final synthetic Loj3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Las3;

.field public final synthetic m:Lc22;

.field public final synthetic n:Lez1;

.field public final synthetic o:Lmd2;

.field public final synthetic p:Lnj3;

.field public final synthetic q:Lcd2;

.field public final synthetic r:Lrj3;

.field public final synthetic s:Lv40;

.field public final synthetic t:Lkj3;

.field public final synthetic u:Lv40;


# direct methods
.method public synthetic constructor <init>(Las3;Lc22;Lxj3;Lrv2;Lez1;Lmd2;Lnj3;Lcd2;Lrj3;Lv40;Lkj3;Lv40;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj3;->l:Las3;

    iput-object p2, p0, Loj3;->m:Lc22;

    iput-object p5, p0, Loj3;->n:Lez1;

    iput-object p6, p0, Loj3;->o:Lmd2;

    iput-object p7, p0, Loj3;->p:Lnj3;

    iput-object p8, p0, Loj3;->q:Lcd2;

    iput-object p9, p0, Loj3;->r:Lrj3;

    iput-object p10, p0, Loj3;->s:Lv40;

    iput-object p11, p0, Loj3;->t:Lkj3;

    iput-object p12, p0, Loj3;->u:Lv40;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbt1;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loj3;->l:Las3;

    invoke-virtual {v2, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-nez v1, :cond_26

    if-ne v3, v4, :cond_5a

    :cond_26
    new-instance v3, Lwj3;

    new-instance v1, Llx0;

    invoke-direct {v1}, Llx0;-><init>()V

    new-instance v5, Lmc2;

    sget-object v6, Luj3;->l:Luj3;

    invoke-direct {v5, v6, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llx0;

    invoke-direct {v1}, Llx0;-><init>()V

    new-instance v6, Lmc2;

    sget-object v7, Luj3;->m:Luj3;

    invoke-direct {v6, v7, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llx0;

    invoke-direct {v1}, Llx0;-><init>()V

    new-instance v7, Lmc2;

    sget-object v8, Luj3;->n:Luj3;

    invoke-direct {v7, v8, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lmc2;

    move-result-object v1

    invoke-static {v1}, Ltu1;->w0([Lmc2;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lwj3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5a
    move-object v7, v3

    check-cast v7, Lwj3;

    iget-object v11, v0, Loj3;->m:Lc22;

    invoke-virtual {v11}, Lc22;->b()Lyj3;

    move-result-object v9

    sget-object v1, Lqj3;->a:Lan0;

    invoke-virtual {v2, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf0;

    new-instance v3, Lm52;

    new-instance v5, Lpj3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v6, v0, Loj3;->s:Lv40;

    iget-object v8, v0, Loj3;->t:Lkj3;

    invoke-direct/range {v5 .. v10}, Lpj3;-><init>(Lv40;Lwj3;Lkj3;Lyj3;I)V

    const v6, -0x6bf25628

    invoke-static {v6, v5, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    new-instance v5, Lpj3;

    const/4 v10, 0x1

    iget-object v6, v0, Loj3;->u:Lv40;

    invoke-direct/range {v5 .. v10}, Lpj3;-><init>(Lv40;Lwj3;Lkj3;Lyj3;I)V

    move-object v6, v5

    move-object v5, v9

    const v8, 0x5f918eb7

    invoke-static {v8, v6, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v14

    const v6, -0x6230ce8b

    invoke-virtual {v2, v6}, Lj31;->W(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lj31;->p(Z)V

    const v8, -0x6225516b

    invoke-virtual {v2, v8}, Lj31;->W(I)V

    invoke-virtual {v2, v6}, Lj31;->p(Z)V

    iget-object v9, v0, Loj3;->n:Lez1;

    iget-object v10, v0, Loj3;->o:Lmd2;

    iget-object v12, v0, Loj3;->p:Lnj3;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget-object v8, v0, Loj3;->q:Lcd2;

    iget-object v0, v0, Loj3;->r:Lrj3;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lm52;-><init>(Lez1;Lmd2;Lc22;Lnj3;Lv40;Lv40;Lv40;Lcd2;Lv40;Lrj3;)V

    invoke-virtual {v1, v8, v2, v6}, Lwf0;->a(Lm52;Lj31;I)V

    iget-object v0, v5, Lyj3;->d:Luj3;

    invoke-virtual {v2, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d0

    if-ne v3, v4, :cond_d9

    :cond_d0
    new-instance v3, Lfd0;

    const/4 v1, 0x4

    invoke-direct {v3, v7, v5, v15, v1}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d9
    check-cast v3, Lq21;

    invoke-static {v3, v2, v0}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.pj3 (pj3)
