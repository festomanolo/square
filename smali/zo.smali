###### Class defpackage.zo (zo)
.class public final synthetic Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z

.field public final synthetic p:Lm21;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez1;ZLm21;ZII)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lzo;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->m:Ljava/lang/String;

    iput-object p2, p0, Lzo;->n:Lez1;

    iput-boolean p3, p0, Lzo;->o:Z

    iput-object p4, p0, Lzo;->p:Lm21;

    iput-boolean p5, p0, Lzo;->q:Z

    iput p6, p0, Lzo;->r:I

    iput p7, p0, Lzo;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm21;Lez1;ZZII)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzo;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->m:Ljava/lang/String;

    iput-object p2, p0, Lzo;->p:Lm21;

    iput-object p3, p0, Lzo;->n:Lez1;

    iput-boolean p4, p0, Lzo;->o:Z

    iput-boolean p5, p0, Lzo;->q:Z

    iput p6, p0, Lzo;->r:I

    iput p7, p0, Lzo;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Lzo;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget v3, v0, Lzo;->r:I

    packed-switch v1, :pswitch_data_56

    move-object/from16 v7, p1

    check-cast v7, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v4

    iget v5, v0, Lzo;->s:I

    iget-object v6, v0, Lzo;->p:Lm21;

    iget-object v8, v0, Lzo;->n:Lez1;

    iget-object v9, v0, Lzo;->m:Ljava/lang/String;

    iget-boolean v10, v0, Lzo;->o:Z

    iget-boolean v11, v0, Lzo;->q:Z

    invoke-static/range {v4 .. v11}, Ljy0;->m(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_2c
    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v12

    iget v13, v0, Lzo;->s:I

    iget-object v14, v0, Lzo;->p:Lm21;

    iget-object v1, v0, Lzo;->n:Lez1;

    iget-object v3, v0, Lzo;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lzo;->o:Z

    iget-boolean v0, v0, Lzo;->q:Z

    move/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v12 .. v19}, Llt3;->e(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V

    return-object v2

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
