###### Class defpackage.bb1 (bb1)
.class public final synthetic Lbb1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lez1;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lez1;JIII)V
    .registers 9

    iput p8, p0, Lbb1;->l:I

    iput-object p1, p0, Lbb1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbb1;->m:Ljava/lang/String;

    iput-object p3, p0, Lbb1;->n:Lez1;

    iput-wide p4, p0, Lbb1;->o:J

    iput p6, p0, Lbb1;->p:I

    iput p7, p0, Lbb1;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, Lbb1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lbb1;->p:I

    iget-object v4, v0, Lbb1;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_52

    move-object v5, v4

    check-cast v5, Ljc2;

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v11

    iget-object v6, v0, Lbb1;->m:Ljava/lang/String;

    iget-object v7, v0, Lbb1;->n:Lez1;

    iget-wide v8, v0, Lbb1;->o:J

    iget v12, v0, Lbb1;->q:I

    invoke-static/range {v5 .. v12}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    return-object v2

    :pswitch_2d
    move-object v13, v4

    check-cast v13, Lwb1;

    move-object/from16 v18, p1

    check-cast v18, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v19

    iget-object v14, v0, Lbb1;->m:Ljava/lang/String;

    iget-object v15, v0, Lbb1;->n:Lez1;

    iget-wide v3, v0, Lbb1;->o:J

    iget v0, v0, Lbb1;->q:I

    move/from16 v20, v0

    move-wide/from16 v16, v3

    invoke-static/range {v13 .. v20}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    return-object v2

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
