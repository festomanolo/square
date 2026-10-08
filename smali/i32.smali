.class public final synthetic Li32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Lb21;

.field public final synthetic m:Lez1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb21;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lb21;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lb21;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lv40;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;III)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li32;->l:Lb21;

    iput-object p2, p0, Li32;->m:Lez1;

    iput-object p3, p0, Li32;->n:Ljava/lang/String;

    iput-object p4, p0, Li32;->o:Ljava/lang/String;

    iput-object p5, p0, Li32;->p:Lb21;

    iput-boolean p6, p0, Li32;->q:Z

    iput-object p7, p0, Li32;->r:Ljava/lang/String;

    iput-object p8, p0, Li32;->s:Lb21;

    iput-object p9, p0, Li32;->t:Ljava/lang/String;

    iput-object p10, p0, Li32;->u:Lb21;

    iput-boolean p11, p0, Li32;->v:Z

    iput-boolean p12, p0, Li32;->w:Z

    iput-boolean p13, p0, Li32;->x:Z

    iput-object p14, p0, Li32;->y:Lv40;

    iput p15, p0, Li32;->z:I

    move/from16 p1, p16

    iput p1, p0, Li32;->A:I

    move/from16 p1, p17

    iput p1, p0, Li32;->B:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Li32;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget v1, v0, Li32;->A:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-object v1, v0, Li32;->l:Lb21;

    move-object v2, v1

    iget-object v1, v0, Li32;->m:Lez1;

    move-object v3, v2

    iget-object v2, v0, Li32;->n:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Li32;->o:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Li32;->p:Lb21;

    move-object v6, v5

    iget-boolean v5, v0, Li32;->q:Z

    move-object v7, v6

    iget-object v6, v0, Li32;->r:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Li32;->s:Lb21;

    move-object v9, v8

    iget-object v8, v0, Li32;->t:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Li32;->u:Lb21;

    move-object v11, v10

    iget-boolean v10, v0, Li32;->v:Z

    move-object v12, v11

    iget-boolean v11, v0, Li32;->w:Z

    move-object v13, v12

    iget-boolean v12, v0, Li32;->x:Z

    move-object/from16 v17, v13

    iget-object v13, v0, Li32;->y:Lv40;

    iget v0, v0, Li32;->B:I

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.j32 (j32)
