.class public final synthetic Lqa2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lon0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lq21;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ln04;

.field public final synthetic r:Le12;

.field public final synthetic s:Lq21;

.field public final synthetic t:Lq21;

.field public final synthetic u:Lq21;

.field public final synthetic v:Lq21;

.field public final synthetic w:Lqf3;

.field public final synthetic x:Lnb2;

.field public final synthetic y:Lv40;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lon0;Ljava/lang/String;Lq21;ZZLn04;Le12;Lq21;Lq21;Lq21;Lq21;Lqf3;Lnb2;Lv40;I)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa2;->l:Lon0;

    iput-object p2, p0, Lqa2;->m:Ljava/lang/String;

    iput-object p3, p0, Lqa2;->n:Lq21;

    iput-boolean p4, p0, Lqa2;->o:Z

    iput-boolean p5, p0, Lqa2;->p:Z

    iput-object p6, p0, Lqa2;->q:Ln04;

    iput-object p7, p0, Lqa2;->r:Le12;

    iput-object p8, p0, Lqa2;->s:Lq21;

    iput-object p9, p0, Lqa2;->t:Lq21;

    iput-object p10, p0, Lqa2;->u:Lq21;

    iput-object p11, p0, Lqa2;->v:Lq21;

    iput-object p12, p0, Lqa2;->w:Lqf3;

    iput-object p13, p0, Lqa2;->x:Lnb2;

    iput-object p14, p0, Lqa2;->y:Lv40;

    iput p15, p0, Lqa2;->z:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lqa2;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v15

    iget-object v1, v0, Lqa2;->l:Lon0;

    move-object v2, v1

    iget-object v1, v0, Lqa2;->m:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lqa2;->n:Lq21;

    move-object v4, v3

    iget-boolean v3, v0, Lqa2;->o:Z

    move-object v5, v4

    iget-boolean v4, v0, Lqa2;->p:Z

    move-object v6, v5

    iget-object v5, v0, Lqa2;->q:Ln04;

    move-object v7, v6

    iget-object v6, v0, Lqa2;->r:Le12;

    move-object v8, v7

    iget-object v7, v0, Lqa2;->s:Lq21;

    move-object v9, v8

    iget-object v8, v0, Lqa2;->t:Lq21;

    move-object v10, v9

    iget-object v9, v0, Lqa2;->u:Lq21;

    move-object v11, v10

    iget-object v10, v0, Lqa2;->v:Lq21;

    move-object v12, v11

    iget-object v11, v0, Lqa2;->w:Lqf3;

    move-object v13, v12

    iget-object v12, v0, Lqa2;->x:Lnb2;

    iget-object v0, v0, Lqa2;->y:Lv40;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v15}, Lon0;->d(Ljava/lang/String;Lq21;ZZLn04;Le12;Lq21;Lq21;Lq21;Lq21;Lqf3;Lnb2;Lv40;Lj31;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
