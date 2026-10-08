.class public final synthetic Ll32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic l:Lb21;

.field public final synthetic m:Lez1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lb21;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lb21;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lb21;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lr21;


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;III)V
    .registers 19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32;->l:Lb21;

    iput-object p2, p0, Ll32;->m:Lez1;

    iput-object p3, p0, Ll32;->n:Ljava/lang/String;

    iput-object p4, p0, Ll32;->o:Ljava/lang/String;

    iput-object p5, p0, Ll32;->p:Ljava/lang/String;

    iput-object p6, p0, Ll32;->q:Lb21;

    iput-boolean p7, p0, Ll32;->r:Z

    iput-object p8, p0, Ll32;->s:Ljava/lang/String;

    iput-object p9, p0, Ll32;->t:Lb21;

    iput-object p10, p0, Ll32;->u:Ljava/lang/String;

    iput-object p11, p0, Ll32;->v:Lb21;

    iput-boolean p12, p0, Ll32;->w:Z

    iput-boolean p13, p0, Ll32;->x:Z

    iput-boolean p14, p0, Ll32;->y:Z

    iput-object p15, p0, Ll32;->z:Lr21;

    move/from16 p1, p16

    iput p1, p0, Ll32;->A:I

    move/from16 p1, p17

    iput p1, p0, Ll32;->B:I

    move/from16 p1, p18

    iput p1, p0, Ll32;->C:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll32;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget v1, v0, Ll32;->B:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v17

    iget-object v1, v0, Ll32;->l:Lb21;

    move-object v2, v1

    iget-object v1, v0, Ll32;->m:Lez1;

    move-object v3, v2

    iget-object v2, v0, Ll32;->n:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Ll32;->o:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Ll32;->p:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Ll32;->q:Lb21;

    move-object v7, v6

    iget-boolean v6, v0, Ll32;->r:Z

    move-object v8, v7

    iget-object v7, v0, Ll32;->s:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Ll32;->t:Lb21;

    move-object v10, v9

    iget-object v9, v0, Ll32;->u:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Ll32;->v:Lb21;

    move-object v12, v11

    iget-boolean v11, v0, Ll32;->w:Z

    move-object v13, v12

    iget-boolean v12, v0, Ll32;->x:Z

    move-object v14, v13

    iget-boolean v13, v0, Ll32;->y:Z

    move-object/from16 v18, v14

    iget-object v14, v0, Ll32;->z:Lr21;

    iget v0, v0, Ll32;->C:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.m32 (m32)
