###### Class defpackage.as0 (as0)
.class public final synthetic Las0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv40;


# direct methods
.method public synthetic constructor <init>(Lv40;I)V
    .registers 3

    iput p2, p0, Las0;->l:I

    iput-object p1, p0, Las0;->m:Lv40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Las0;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Las0;->m:Lv40;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_e4

    move-object/from16 v1, p1

    check-cast v1, Lbe;

    move-object/from16 v5, p2

    check-cast v5, Lj31;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v7, 0x10

    if-eq v1, v7, :cond_29

    move v1, v4

    goto :goto_2a

    :cond_29
    move v1, v3

    :goto_2a
    and-int/2addr v6, v4

    invoke-virtual {v5, v6, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_89

    sget-object v1, Lue1;->k:Lwk;

    sget-object v6, Lon0;->y:Las;

    invoke-static {v1, v6, v5, v3}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v6, v5, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    sget-object v7, Lbz1;->a:Lbz1;

    invoke-static {v5, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v9, v5, Lj31;->S:Z

    if-eqz v9, :cond_5b

    invoke-virtual {v5, v8}, Lj31;->k(Lb21;)V

    goto :goto_5e

    :cond_5b
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_5e
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lo30;->a:Lo30;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v5, v3}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lj31;->p(Z)V

    goto :goto_8c

    :cond_89
    invoke-virtual {v5}, Lj31;->R()V

    :goto_8c
    return-object v2

    :pswitch_8d
    move-object/from16 v6, p1

    check-cast v6, Lo30;

    move-object/from16 v13, p2

    check-cast v13, Lj31;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_ae

    invoke-virtual {v13, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ac

    const/4 v5, 0x4

    goto :goto_ad

    :cond_ac
    const/4 v5, 0x2

    :goto_ad
    or-int/2addr v1, v5

    :cond_ae
    and-int/lit8 v5, v1, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_b5

    move v3, v4

    :cond_b5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_df

    new-instance v3, Las0;

    invoke-direct {v3, v0, v4}, Las0;-><init>(Lv40;I)V

    const v0, 0x715f995c

    invoke-static {v0, v3, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v12

    and-int/lit8 v0, v1, 0xe

    const v1, 0x180030

    or-int v14, v0, v1

    const/16 v15, 0x1e

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Llt3;->b(Lo30;ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;II)V

    goto :goto_e2

    :cond_df
    invoke-virtual {v13}, Lj31;->R()V

    :goto_e2
    return-object v2

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_8d
    .end packed-switch
.end method
