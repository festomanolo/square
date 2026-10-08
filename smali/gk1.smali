###### Class defpackage.gk1 (gk1)
.class public final Lgk1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Low1;

.field public final synthetic c:Llk1;

.field public final synthetic d:I

.field public final synthetic e:Low1;


# direct methods
.method public synthetic constructor <init>(Low1;Llk1;ILow1;I)V
    .registers 6

    iput p5, p0, Lgk1;->a:I

    iput-object p2, p0, Lgk1;->c:Llk1;

    iput p3, p0, Lgk1;->d:I

    iput-object p4, p0, Lgk1;->e:Low1;

    iput-object p1, p0, Lgk1;->b:Low1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lgk1;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lgk1;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    iget v0, p0, Lgk1;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d()V
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lgk1;->a:I

    iget-object v2, v0, Lgk1;->e:Low1;

    iget v3, v0, Lgk1;->d:I

    iget-object v0, v0, Lgk1;->c:Llk1;

    packed-switch v1, :pswitch_data_a2

    iput v3, v0, Llk1;->o:I

    invoke-interface {v2}, Low1;->d()V

    iget-object v1, v0, Llk1;->l:Lxj1;

    iget-object v1, v1, Lxj1;->t:Lxj1;

    if-nez v1, :cond_1d

    iget v1, v0, Llk1;->o:I

    invoke-virtual {v0, v1}, Llk1;->f(I)V

    :cond_1d
    return-void

    :pswitch_1e
    iput v3, v0, Llk1;->p:I

    invoke-interface {v2}, Low1;->d()V

    iget-object v1, v0, Llk1;->x:Le22;

    iget-object v2, v0, Llk1;->w:Lv12;

    iget-object v3, v2, Lv12;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_9c

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_30
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_97

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4b
    if-ge v11, v9, :cond_94

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8b

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Lv12;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lv12;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lua3;

    invoke-virtual {v1, v13}, Le22;->j(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_6d

    iget v5, v0, Llk1;->p:I

    if-lt v15, v5, :cond_8b

    :cond_6d
    if-ltz v15, :cond_7a

    sget-object v5, Lzi1;->q:Ljava/lang/Object;

    move/from16 v16, v10

    iget-object v10, v1, Le22;->l:[Ljava/lang/Object;

    aget-object v17, v10, v15

    aput-object v5, v10, v15

    goto :goto_7c

    :cond_7a
    move/from16 v16, v10

    :goto_7c
    iget-object v5, v0, Llk1;->u:Lv12;

    invoke-virtual {v5, v13}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v14}, Lua3;->a()V

    :cond_87
    invoke-virtual {v2, v12}, Lv12;->l(I)Ljava/lang/Object;

    goto :goto_8d

    :cond_8b
    move/from16 v16, v10

    :goto_8d
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_4b

    :cond_94
    move v5, v10

    if-ne v9, v5, :cond_9c

    :cond_97
    if-eq v6, v4, :cond_9c

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_9c
    iget v1, v0, Llk1;->o:I

    invoke-virtual {v0, v1}, Llk1;->f(I)V

    return-void

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final e()Lm21;
    .registers 2

    iget v0, p0, Lgk1;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->e()Lm21;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lgk1;->b:Low1;

    invoke-interface {p0}, Low1;->e()Lm21;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
