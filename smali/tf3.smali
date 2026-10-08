.class public final synthetic Ltf3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:Lq21;

.field public final synthetic n:Lfg3;

.field public final synthetic o:Lr21;

.field public final synthetic p:Lq21;

.field public final synthetic q:Lq21;

.field public final synthetic r:Lq21;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Le12;

.field public final synthetic v:Lnb2;

.field public final synthetic w:Lqf3;

.field public final synthetic x:Lv40;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lq21;Lfg3;Lr21;Lq21;Lq21;Lq21;ZZLe12;Lnb2;Lqf3;Lv40;II)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3;->l:Ljava/lang/CharSequence;

    iput-object p2, p0, Ltf3;->m:Lq21;

    iput-object p3, p0, Ltf3;->n:Lfg3;

    iput-object p4, p0, Ltf3;->o:Lr21;

    iput-object p5, p0, Ltf3;->p:Lq21;

    iput-object p6, p0, Ltf3;->q:Lq21;

    iput-object p7, p0, Ltf3;->r:Lq21;

    iput-boolean p8, p0, Ltf3;->s:Z

    iput-boolean p9, p0, Ltf3;->t:Z

    iput-object p10, p0, Ltf3;->u:Le12;

    iput-object p11, p0, Ltf3;->v:Lnb2;

    iput-object p12, p0, Ltf3;->w:Lqf3;

    iput-object p13, p0, Ltf3;->x:Lv40;

    iput p14, p0, Ltf3;->y:I

    iput p15, p0, Ltf3;->z:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ltf3;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget v1, v0, Ltf3;->z:I

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v1, v0, Ltf3;->l:Ljava/lang/CharSequence;

    move-object v2, v1

    iget-object v1, v0, Ltf3;->m:Lq21;

    move-object v3, v2

    iget-object v2, v0, Ltf3;->n:Lfg3;

    move-object v4, v3

    iget-object v3, v0, Ltf3;->o:Lr21;

    move-object v5, v4

    iget-object v4, v0, Ltf3;->p:Lq21;

    move-object v6, v5

    iget-object v5, v0, Ltf3;->q:Lq21;

    move-object v7, v6

    iget-object v6, v0, Ltf3;->r:Lq21;

    move-object v8, v7

    iget-boolean v7, v0, Ltf3;->s:Z

    move-object v9, v8

    iget-boolean v8, v0, Ltf3;->t:Z

    move-object v10, v9

    iget-object v9, v0, Ltf3;->u:Le12;

    move-object v11, v10

    iget-object v10, v0, Ltf3;->v:Lnb2;

    move-object v12, v11

    iget-object v11, v0, Ltf3;->w:Lqf3;

    iget-object v0, v0, Ltf3;->x:Lv40;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lby0;->b(Ljava/lang/CharSequence;Lq21;Lfg3;Lr21;Lq21;Lq21;Lq21;ZZLe12;Lnb2;Lqf3;Lv40;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.to3 (to3)
