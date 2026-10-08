.class public final synthetic Lh63;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lq21;

.field public final synthetic n:Lq21;

.field public final synthetic o:Lh23;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lv40;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lez1;Lq21;Lq21;Lh23;JJJJLv40;II)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh63;->l:Lez1;

    iput-object p2, p0, Lh63;->m:Lq21;

    iput-object p3, p0, Lh63;->n:Lq21;

    iput-object p4, p0, Lh63;->o:Lh23;

    iput-wide p5, p0, Lh63;->p:J

    iput-wide p7, p0, Lh63;->q:J

    iput-wide p9, p0, Lh63;->r:J

    iput-wide p11, p0, Lh63;->s:J

    iput-object p13, p0, Lh63;->t:Lv40;

    iput p14, p0, Lh63;->u:I

    iput p15, p0, Lh63;->v:I

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

    iget v1, v0, Lh63;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v14

    iget-object v1, v0, Lh63;->l:Lez1;

    move-object v2, v1

    iget-object v1, v0, Lh63;->m:Lq21;

    move-object v3, v2

    iget-object v2, v0, Lh63;->n:Lq21;

    move-object v4, v3

    iget-object v3, v0, Lh63;->o:Lh23;

    move-object v6, v4

    iget-wide v4, v0, Lh63;->p:J

    move-object v8, v6

    iget-wide v6, v0, Lh63;->q:J

    move-object v10, v8

    iget-wide v8, v0, Lh63;->r:J

    move-object v12, v10

    iget-wide v10, v0, Lh63;->s:J

    move-object v15, v12

    iget-object v12, v0, Lh63;->t:Lv40;

    iget v0, v0, Lh63;->v:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Liw0;->l(Lez1;Lq21;Lq21;Lh23;JJJJLv40;Lj31;II)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.mn3 (mn3)
