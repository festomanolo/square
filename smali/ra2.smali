.class public final synthetic Lra2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:Lq21;

.field public final synthetic m:Lr21;

.field public final synthetic n:Lq21;

.field public final synthetic o:Lq21;

.field public final synthetic p:Lq21;

.field public final synthetic q:Lq21;

.field public final synthetic r:Lq21;

.field public final synthetic s:Z

.field public final synthetic t:Lfg3;

.field public final synthetic u:Lcg3;

.field public final synthetic v:Lm21;

.field public final synthetic w:Lv40;

.field public final synthetic x:Lq21;

.field public final synthetic y:Lnb2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lq21;Lr21;Lq21;Lq21;Lq21;Lq21;Lq21;ZLfg3;Lcg3;Lm21;Lv40;Lq21;Lnb2;II)V
    .registers 17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->l:Lq21;

    iput-object p2, p0, Lra2;->m:Lr21;

    iput-object p3, p0, Lra2;->n:Lq21;

    iput-object p4, p0, Lra2;->o:Lq21;

    iput-object p5, p0, Lra2;->p:Lq21;

    iput-object p6, p0, Lra2;->q:Lq21;

    iput-object p7, p0, Lra2;->r:Lq21;

    iput-boolean p8, p0, Lra2;->s:Z

    iput-object p9, p0, Lra2;->t:Lfg3;

    iput-object p10, p0, Lra2;->u:Lcg3;

    iput-object p11, p0, Lra2;->v:Lm21;

    iput-object p12, p0, Lra2;->w:Lv40;

    iput-object p13, p0, Lra2;->x:Lq21;

    iput-object p14, p0, Lra2;->y:Lnb2;

    iput p15, p0, Lra2;->z:I

    move/from16 p1, p16

    iput p1, p0, Lra2;->A:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lra2;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget v1, v0, Lra2;->A:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-object v1, v0, Lra2;->l:Lq21;

    move-object v2, v1

    iget-object v1, v0, Lra2;->m:Lr21;

    move-object v3, v2

    iget-object v2, v0, Lra2;->n:Lq21;

    move-object v4, v3

    iget-object v3, v0, Lra2;->o:Lq21;

    move-object v5, v4

    iget-object v4, v0, Lra2;->p:Lq21;

    move-object v6, v5

    iget-object v5, v0, Lra2;->q:Lq21;

    move-object v7, v6

    iget-object v6, v0, Lra2;->r:Lq21;

    move-object v8, v7

    iget-boolean v7, v0, Lra2;->s:Z

    move-object v9, v8

    iget-object v8, v0, Lra2;->t:Lfg3;

    move-object v10, v9

    iget-object v9, v0, Lra2;->u:Lcg3;

    move-object v11, v10

    iget-object v10, v0, Lra2;->v:Lm21;

    move-object v12, v11

    iget-object v11, v0, Lra2;->w:Lv40;

    move-object v13, v12

    iget-object v12, v0, Lra2;->x:Lq21;

    iget-object v0, v0, Lra2;->y:Lnb2;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcy0;->f(Lq21;Lr21;Lq21;Lq21;Lq21;Lq21;Lq21;ZLfg3;Lcg3;Lm21;Lv40;Lq21;Lnb2;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.sa2 (sa2)
