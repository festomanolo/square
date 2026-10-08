.class public final synthetic Lsa2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lh23;

.field public final synthetic C:Lqf3;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lm21;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lri3;

.field public final synthetic r:Lq21;

.field public final synthetic s:Lq21;

.field public final synthetic t:Lq21;

.field public final synthetic u:Lq21;

.field public final synthetic v:Ln04;

.field public final synthetic w:Lni1;

.field public final synthetic x:Lli1;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;III)V
    .registers 22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2;->l:Ljava/lang/String;

    iput-object p2, p0, Lsa2;->m:Lm21;

    iput-object p3, p0, Lsa2;->n:Lez1;

    iput-boolean p4, p0, Lsa2;->o:Z

    iput-boolean p5, p0, Lsa2;->p:Z

    iput-object p6, p0, Lsa2;->q:Lri3;

    iput-object p7, p0, Lsa2;->r:Lq21;

    iput-object p8, p0, Lsa2;->s:Lq21;

    iput-object p9, p0, Lsa2;->t:Lq21;

    iput-object p10, p0, Lsa2;->u:Lq21;

    iput-object p11, p0, Lsa2;->v:Ln04;

    iput-object p12, p0, Lsa2;->w:Lni1;

    iput-object p13, p0, Lsa2;->x:Lli1;

    iput-boolean p14, p0, Lsa2;->y:Z

    iput p15, p0, Lsa2;->z:I

    move/from16 p1, p16

    iput p1, p0, Lsa2;->A:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lsa2;->B:Lh23;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsa2;->C:Lqf3;

    move/from16 p1, p19

    iput p1, p0, Lsa2;->D:I

    move/from16 p1, p20

    iput p1, p0, Lsa2;->E:I

    move/from16 p1, p21

    iput p1, p0, Lsa2;->F:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsa2;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v19

    iget v1, v0, Lsa2;->E:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v20

    iget-object v1, v0, Lsa2;->l:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lsa2;->m:Lm21;

    move-object v3, v2

    iget-object v2, v0, Lsa2;->n:Lez1;

    move-object v4, v3

    iget-boolean v3, v0, Lsa2;->o:Z

    move-object v5, v4

    iget-boolean v4, v0, Lsa2;->p:Z

    move-object v6, v5

    iget-object v5, v0, Lsa2;->q:Lri3;

    move-object v7, v6

    iget-object v6, v0, Lsa2;->r:Lq21;

    move-object v8, v7

    iget-object v7, v0, Lsa2;->s:Lq21;

    move-object v9, v8

    iget-object v8, v0, Lsa2;->t:Lq21;

    move-object v10, v9

    iget-object v9, v0, Lsa2;->u:Lq21;

    move-object v11, v10

    iget-object v10, v0, Lsa2;->v:Ln04;

    move-object v12, v11

    iget-object v11, v0, Lsa2;->w:Lni1;

    move-object v13, v12

    iget-object v12, v0, Lsa2;->x:Lli1;

    move-object v14, v13

    iget-boolean v13, v0, Lsa2;->y:Z

    move-object v15, v14

    iget v14, v0, Lsa2;->z:I

    move-object/from16 v16, v15

    iget v15, v0, Lsa2;->A:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lsa2;->B:Lh23;

    move-object/from16 v21, v1

    iget-object v1, v0, Lsa2;->C:Lqf3;

    iget v0, v0, Lsa2;->F:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.t93 (t93)
