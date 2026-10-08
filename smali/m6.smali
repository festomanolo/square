###### Class defpackage.m6 (m6)
.class public final synthetic Lm6;
.super Lb31;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    iput p7, p0, Lm6;->s:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lb31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lm6;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v0, v0, Lxw;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_16c

    check-cast v0, Lgy0;

    iget-object v0, v0, Lgy0;->G:Lyx0;

    invoke-static {v0}, Lyx0;->Y0(Lyx0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lzw0;

    iget-object v1, v0, Lzw0;->c:Lw12;

    iget-object v3, v0, Lzw0;->d:Lw12;

    iget-object v4, v0, Lzw0;->a:Lex0;

    invoke-virtual {v4}, Lex0;->f()Lyx0;

    move-result-object v5

    sget-object v6, Lrx0;->n:Lrx0;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_72

    iget-object v2, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lw12;->a:[J

    const-wide/16 v16, 0x80

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_12b

    move v8, v15

    const-wide/16 v18, 0xff

    :goto_3a
    aget-wide v9, v5, v8

    const/16 p0, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long v11, v11, p0

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_6d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v15

    :goto_55
    if-ge v12, v11, :cond_6b

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_67

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Lnw0;

    invoke-interface {v13, v6}, Lnw0;->Z(Lrx0;)V

    :cond_67
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_55

    :cond_6b
    if-ne v11, v14, :cond_12b

    :cond_6d
    if-eq v8, v7, :cond_12b

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_72
    const/16 p0, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v7, v5, Ldz1;->y:Z

    if-eqz v7, :cond_12b

    invoke-virtual {v1, v5}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-virtual {v5}, Lyx0;->W0()V

    :cond_8a
    invoke-virtual {v5}, Lyx0;->V0()Lrx0;

    move-result-object v7

    iget-object v8, v5, Ldz1;->l:Ldz1;

    iget-boolean v8, v8, Ldz1;->y:Z

    if-nez v8, :cond_99

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Lnd1;->b(Ljava/lang/String;)V

    :cond_99
    iget-object v8, v5, Ldz1;->l:Ldz1;

    invoke-static {v5}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v5

    move v9, v15

    :goto_a0
    if-eqz v5, :cond_f0

    iget-object v10, v5, Lxj1;->R:Lm52;

    iget-object v10, v10, Lm52;->g:Ljava/lang/Object;

    check-cast v10, Ldz1;

    iget v10, v10, Ldz1;->o:I

    and-int/lit16 v10, v10, 0x1400

    if-eqz v10, :cond_df

    :goto_ae
    if-eqz v8, :cond_df

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v11, v10, 0x1400

    if-eqz v11, :cond_dc

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_bc

    add-int/lit8 v9, v9, 0x1

    :cond_bc
    instance-of v10, v8, Lnw0;

    if-eqz v10, :cond_dc

    invoke-virtual {v3, v8}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c7

    goto :goto_dc

    :cond_c7
    const/4 v10, 0x1

    if-gt v9, v10, :cond_d1

    move-object v10, v8

    check-cast v10, Lnw0;

    invoke-interface {v10, v7}, Lnw0;->Z(Lrx0;)V

    goto :goto_d9

    :cond_d1
    move-object v10, v8

    check-cast v10, Lnw0;

    sget-object v11, Lrx0;->m:Lrx0;

    invoke-interface {v10, v11}, Lnw0;->Z(Lrx0;)V

    :goto_d9
    invoke-virtual {v3, v8}, Lw12;->l(Ljava/lang/Object;)Z

    :cond_dc
    :goto_dc
    iget-object v8, v8, Ldz1;->p:Ldz1;

    goto :goto_ae

    :cond_df
    invoke-virtual {v5}, Lxj1;->u()Lxj1;

    move-result-object v5

    if-eqz v5, :cond_ee

    iget-object v8, v5, Lxj1;->R:Lm52;

    if-eqz v8, :cond_ee

    iget-object v8, v8, Lm52;->f:Ljava/lang/Object;

    check-cast v8, Lad3;

    goto :goto_a0

    :cond_ee
    move-object v8, v2

    goto :goto_a0

    :cond_f0
    iget-object v2, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lw12;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_12b

    move v8, v15

    :goto_fa
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long v11, v11, p0

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_126

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v15

    :goto_10e
    if-ge v12, v11, :cond_124

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_120

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    check-cast v13, Lnw0;

    invoke-interface {v13, v6}, Lnw0;->Z(Lrx0;)V

    :cond_120
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_10e

    :cond_124
    if-ne v11, v14, :cond_12b

    :cond_126
    if-eq v8, v7, :cond_12b

    add-int/lit8 v8, v8, 0x1

    goto :goto_fa

    :cond_12b
    invoke-virtual {v4}, Lex0;->f()Lyx0;

    move-result-object v2

    if-eqz v2, :cond_139

    iget-object v2, v4, Lex0;->c:Lyx0;

    invoke-virtual {v2}, Lyx0;->V0()Lrx0;

    move-result-object v2

    if-ne v2, v6, :cond_13c

    :cond_139
    invoke-virtual {v4}, Lex0;->c()V

    :cond_13c
    invoke-virtual {v1}, Lw12;->b()V

    invoke-virtual {v3}, Lw12;->b()V

    iput-boolean v15, v0, Lzw0;->e:Z

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_147
    check-cast v0, Lre3;

    invoke-interface {v0}, Lre3;->y0()Lqe3;

    move-result-object v0

    return-object v0

    :pswitch_14e
    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_159

    invoke-static {v0}, Lw1;->g(Landroid/view/View;)V

    :cond_159
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_16b

    invoke-static {v0}, Lok;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_164

    goto :goto_16b

    :cond_164
    new-instance v2, Lxd1;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1, v0}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_16b
    :goto_16b
    return-object v2

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_147
        :pswitch_18
    .end packed-switch
.end method
