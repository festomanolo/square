.class public final synthetic Lkk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(ILb22;)V
    .registers 3

    iput p1, p0, Lkk2;->l:I

    iput-object p2, p0, Lkk2;->m:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    move-object/from16 v0, p0

    iget v1, v0, Lkk2;->l:I

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Le60;->a:Lon0;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lkk2;->m:Lb22;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_20c

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v7, p2

    check-cast v7, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_2b

    move v1, v6

    goto :goto_2c

    :cond_2b
    move v1, v5

    :goto_2c
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v7, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b1

    :goto_34
    const/16 v1, 0xf

    if-ge v5, v1, :cond_b6

    const v1, 0x7f1203bd

    invoke-static {v1, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lnk2;

    invoke-direct {v1, v5}, Lnk2;-><init>(I)V

    const v9, -0x28537d18

    invoke-static {v9, v1, v7}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v16

    invoke-virtual {v7, v5}, Lj31;->d(I)Z

    move-result v1

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6d

    if-ne v9, v3, :cond_75

    :cond_6d
    new-instance v9, Lo61;

    invoke-direct {v9, v5, v0, v6}, Lo61;-><init>(ILb22;I)V

    invoke-virtual {v7, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_75
    move-object/from16 v26, v9

    check-cast v26, Lb21;

    const/16 v35, 0x0

    const v36, 0x7dfdfd

    move-object/from16 v32, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x30000000

    const/16 v34, 0x0

    invoke-static/range {v7 .. v36}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move v5, v4

    move-object/from16 v7, v32

    goto :goto_34

    :cond_b1
    move-object/from16 v32, v7

    invoke-virtual/range {v32 .. v32}, Lj31;->R()V

    :cond_b6
    return-object v2

    :pswitch_b7
    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v8, p2

    check-cast v8, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_d0

    move v1, v6

    goto :goto_d1

    :cond_d0
    move v1, v5

    :goto_d1
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v8, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_207

    const v1, 0x7f1202e8

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1202e9

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, La11;->m(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f120256

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f120257

    invoke-static {v4, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x6

    const/16 v18, 0x3ec

    const-string v7, "menuLock"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v8

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v8, v16

    const v1, 0x7f120152

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f120153

    invoke-static {v4, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "hiddenLock"

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v8, v16

    const v1, 0x7f1203e3

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1203e4

    invoke-static {v4, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xc06

    const/16 v18, 0x3e4

    const-string v7, "useAppShortcutsPanel"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v8, v16

    const v1, 0x7f120190

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f120191

    invoke-static {v4, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x6

    const/16 v18, 0x3ec

    const-string v7, "keepStatusWhenBack"

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v8, v16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_1ab

    const v1, -0x3a186bdc

    invoke-virtual {v8, v1}, Lj31;->W(I)V

    const v1, 0x7f1201b3

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1201b4

    invoke-static {v4, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x6

    const/16 v18, 0x3ec

    const-string v7, "legacyWidgetPicker"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v8

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v8, v16

    const v1, 0x7f120389

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x3fc

    const-string v7, "stopUWB"

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v18}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v5}, Lj31;->p(Z)V

    goto :goto_1b4

    :cond_1ab
    const v1, -0x3a1134f0

    invoke-virtual {v8, v1}, Lj31;->W(I)V

    invoke-virtual {v8, v5}, Lj31;->p(Z)V

    :goto_1b4
    const v1, 0x7f120364

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1cb

    new-instance v4, Lyk1;

    const/16 v3, 0x19

    invoke-direct {v4, v3, v0}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v8, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1cb
    move-object/from16 v26, v4

    check-cast v26, Lb21;

    const/16 v35, 0x6

    const v36, 0x6dfffd

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "show_all_tips_again"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0xc00000

    move-object/from16 v32, v8

    move-object v8, v1

    invoke-static/range {v7 .. v36}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_20a

    :cond_207
    invoke-virtual {v8}, Lj31;->R()V

    :goto_20a
    return-object v2

    nop

    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_b7
    .end packed-switch
.end method

###### Class defpackage.nk2 (nk2)
