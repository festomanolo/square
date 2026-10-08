.class public final synthetic Leg3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lbo1;

.field public final synthetic m:Lug3;

.field public final synthetic n:Ldh3;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ls72;

.field public final synthetic r:Lru3;

.field public final synthetic s:Lm21;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lbo1;Lug3;Ldh3;ZZLs72;Lru3;Lm21;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->l:Lbo1;

    iput-object p2, p0, Leg3;->m:Lug3;

    iput-object p3, p0, Leg3;->n:Ldh3;

    iput-boolean p4, p0, Leg3;->o:Z

    iput-boolean p5, p0, Leg3;->p:Z

    iput-object p6, p0, Leg3;->q:Ls72;

    iput-object p7, p0, Leg3;->r:Lru3;

    iput-object p8, p0, Leg3;->s:Lm21;

    iput p9, p0, Leg3;->t:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lez1;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    if-ne v2, v3, :cond_27

    new-instance v2, Lfi3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_27
    move-object v10, v2

    check-cast v10, Lfi3;

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_38

    new-instance v2, Lvd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_38
    move-object v13, v2

    check-cast v13, Lvd0;

    new-instance v16, Ldg3;

    iget-object v5, v0, Leg3;->l:Lbo1;

    iget-object v6, v0, Leg3;->m:Lug3;

    iget-object v7, v0, Leg3;->n:Ldh3;

    iget-boolean v8, v0, Leg3;->o:Z

    iget-boolean v9, v0, Leg3;->p:Z

    iget-object v11, v0, Leg3;->q:Ls72;

    iget-object v12, v0, Leg3;->r:Lru3;

    iget-object v14, v0, Leg3;->s:Lm21;

    iget v15, v0, Leg3;->t:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Ldg3;-><init>(Lbo1;Lug3;Ldh3;ZZLfi3;Ls72;Lru3;Lvd0;Lm21;I)V

    invoke-virtual {v1, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_60

    if-ne v2, v3, :cond_76

    :cond_60
    new-instance v14, Lr;

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x1

    const-class v17, Ldg3;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_76
    check-cast v2, Lb31;

    check-cast v2, Lm21;

    sget-object v0, Lbz1;->a:Lbz1;

    invoke-static {v0, v2}, Lxd0;->G(Lez1;Lm21;)Lez1;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj31;->p(Z)V

    return-object v0
.end method

###### Class defpackage.gg3 (gg3)
