.class public final synthetic Lxa0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lm21;

.field public final synthetic C:Ls72;

.field public final synthetic D:Lvg0;

.field public final synthetic l:Lv40;

.field public final synthetic m:Lbo1;

.field public final synthetic n:Lri3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lmg3;

.field public final synthetic r:Ldh3;

.field public final synthetic s:Ln04;

.field public final synthetic t:Lez1;

.field public final synthetic u:Lez1;

.field public final synthetic v:Lez1;

.field public final synthetic w:Lez1;

.field public final synthetic x:Lsu;

.field public final synthetic y:Lug3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lv40;Lbo1;Lri3;IILmg3;Ldh3;Ln04;Lez1;Lez1;Lez1;Lez1;Lsu;Lug3;ZZLm21;Ls72;Lvg0;)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa0;->l:Lv40;

    iput-object p2, p0, Lxa0;->m:Lbo1;

    iput-object p3, p0, Lxa0;->n:Lri3;

    iput p4, p0, Lxa0;->o:I

    iput p5, p0, Lxa0;->p:I

    iput-object p6, p0, Lxa0;->q:Lmg3;

    iput-object p7, p0, Lxa0;->r:Ldh3;

    iput-object p8, p0, Lxa0;->s:Ln04;

    iput-object p9, p0, Lxa0;->t:Lez1;

    iput-object p10, p0, Lxa0;->u:Lez1;

    iput-object p11, p0, Lxa0;->v:Lez1;

    iput-object p12, p0, Lxa0;->w:Lez1;

    iput-object p13, p0, Lxa0;->x:Lsu;

    iput-object p14, p0, Lxa0;->y:Lug3;

    iput-boolean p15, p0, Lxa0;->z:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lxa0;->A:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lxa0;->B:Lm21;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxa0;->C:Ls72;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxa0;->D:Lvg0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_16

    move v3, v5

    goto :goto_18

    :cond_16
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_18
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v3, Lta0;

    iget-object v4, v0, Lxa0;->m:Lbo1;

    iget-object v5, v0, Lxa0;->n:Lri3;

    iget v6, v0, Lxa0;->o:I

    iget v7, v0, Lxa0;->p:I

    iget-object v8, v0, Lxa0;->q:Lmg3;

    iget-object v9, v0, Lxa0;->r:Ldh3;

    iget-object v10, v0, Lxa0;->s:Ln04;

    iget-object v11, v0, Lxa0;->t:Lez1;

    iget-object v12, v0, Lxa0;->u:Lez1;

    iget-object v13, v0, Lxa0;->v:Lez1;

    iget-object v14, v0, Lxa0;->w:Lez1;

    iget-object v15, v0, Lxa0;->x:Lsu;

    iget-object v2, v0, Lxa0;->y:Lug3;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lxa0;->z:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lxa0;->A:Z

    move/from16 v18, v2

    iget-object v2, v0, Lxa0;->B:Lm21;

    move-object/from16 v19, v2

    iget-object v2, v0, Lxa0;->C:Ls72;

    move-object/from16 v20, v2

    iget-object v2, v0, Lxa0;->D:Lvg0;

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lta0;-><init>(Lbo1;Lri3;IILmg3;Ldh3;Ln04;Lez1;Lez1;Lez1;Lez1;Lsu;Lug3;ZZLm21;Ls72;Lvg0;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lxa0;->l:Lv40;

    invoke-virtual {v0, v2, v1, v3}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    :cond_66
    invoke-virtual {v1}, Lj31;->R()V

    :goto_69
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.ta0 (ta0)
