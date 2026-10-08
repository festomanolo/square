###### Class defpackage.r (r)
.class public final synthetic Lr;
.super Lb31;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    iput p7, p0, Lr;->s:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lb31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lr;->s:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Luu3;->a:Luu3;

    const/4 v7, 0x1

    iget-object v0, v0, Lxw;->m:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_684

    move-object/from16 v1, p1

    check-cast v1, Lei1;

    iget-object v1, v1, Lei1;->a:Landroid/view/KeyEvent;

    check-cast v0, Ldg3;

    iget-object v2, v0, Ldg3;->f:Lfi3;

    iget-boolean v6, v0, Ldg3;->d:Z

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_87

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v9

    if-nez v9, :cond_87

    iget-object v9, v0, Ldg3;->i:Lvd0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v10

    const/high16 v11, -0x80000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_4a

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lvd0;->a:Ljava/lang/Integer;

    move-object v9, v8

    goto :goto_6e

    :cond_4a
    iget-object v11, v9, Lvd0;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_6a

    iput-object v8, v9, Lvd0;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v9, :cond_5f

    move-object v11, v8

    :cond_5f
    if-eqz v11, :cond_65

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6e

    :cond_6a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6e
    if-eqz v9, :cond_87

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lv30;

    invoke-direct {v10, v7, v9}, Lv30;-><init>(ILjava/lang/String;)V

    goto :goto_88

    :cond_87
    move-object v10, v8

    :goto_88
    if-eqz v10, :cond_98

    if-eqz v6, :cond_558

    invoke-static {v10}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg3;->a(Ljava/util/List;)V

    iput-object v8, v2, Lfi3;->a:Ljava/lang/Float;

    move v4, v7

    goto/16 :goto_558

    :cond_98
    invoke-static {v1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v9

    if-ne v9, v5, :cond_558

    sget-object v9, Lu3;->j:Lfy0;

    invoke-static {v1}, Lxw0;->A(Landroid/view/KeyEvent;)I

    move-result v9

    const/16 v10, 0x9

    if-ne v9, v10, :cond_df

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    invoke-static {v9}, Ltx0;->a(I)J

    move-result-wide v9

    sget-wide v11, Lci1;->f:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_bc

    sget-object v9, Ldi1;->b0:Ldi1;

    goto/16 :goto_11f

    :cond_bc
    sget-wide v11, Lci1;->g:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_c7

    sget-object v9, Ldi1;->c0:Ldi1;

    goto :goto_11f

    :cond_c7
    sget-wide v11, Lci1;->d:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_d2

    sget-object v9, Ldi1;->T:Ldi1;

    goto :goto_11f

    :cond_d2
    sget-wide v11, Lci1;->e:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_dd

    sget-object v9, Ldi1;->U:Ldi1;

    goto :goto_11f

    :cond_dd
    move-object v9, v8

    goto :goto_11f

    :cond_df
    if-ne v9, v7, :cond_dd

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    invoke-static {v9}, Ltx0;->a(I)J

    move-result-wide v9

    sget-wide v11, Lci1;->f:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_f4

    sget-object v9, Ldi1;->u:Ldi1;

    goto :goto_11f

    :cond_f4
    sget-wide v11, Lci1;->g:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_ff

    sget-object v9, Ldi1;->v:Ldi1;

    goto :goto_11f

    :cond_ff
    sget-wide v11, Lci1;->d:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_10a

    sget-object v9, Ldi1;->B:Ldi1;

    goto :goto_11f

    :cond_10a
    sget-wide v11, Lci1;->e:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_115

    sget-object v9, Ldi1;->C:Ldi1;

    goto :goto_11f

    :cond_115
    sget-wide v11, Lci1;->s:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_dd

    sget-object v9, Ldi1;->K:Ldi1;

    :goto_11f
    if-nez v9, :cond_507

    sget-object v9, Lue1;->x:Ljl0;

    invoke-static {v1}, Lxw0;->A(Landroid/view/KeyEvent;)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v11

    invoke-static {v11}, Ltx0;->a(I)J

    move-result-wide v11

    sget-wide v13, Lci1;->s:J

    invoke-static {v11, v12, v13, v14}, Lci1;->a(JJ)Z

    move-result v13

    sget-object v14, Ldi1;->e0:Ldi1;

    const/16 v15, 0xa

    sget-object v16, Ldi1;->G:Ldi1;

    if-eqz v13, :cond_158

    if-nez v10, :cond_140

    goto :goto_147

    :cond_140
    if-ne v10, v3, :cond_143

    goto :goto_147

    :cond_143
    const/16 v11, 0xc

    if-ne v10, v11, :cond_14c

    :goto_147
    move-object/from16 p1, v9

    move-object/from16 v10, v16

    goto :goto_17a

    :cond_14c
    if-ne v10, v5, :cond_14f

    goto :goto_151

    :cond_14f
    if-ne v10, v15, :cond_156

    :goto_151
    sget-object v10, Ldi1;->I:Ldi1;

    :goto_153
    move-object/from16 p1, v9

    goto :goto_17a

    :cond_156
    move-object v10, v8

    goto :goto_153

    :cond_158
    move-object/from16 p1, v9

    sget-wide v8, Lci1;->r:J

    invoke-static {v11, v12, v8, v9}, Lci1;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_16e

    sget-wide v8, Lci1;->E:J

    invoke-static {v11, v12, v8, v9}, Lci1;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_16b

    goto :goto_16e

    :cond_16b
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_17a

    :cond_16e
    :goto_16e
    if-nez v10, :cond_171

    goto :goto_179

    :cond_171
    if-ne v10, v3, :cond_174

    goto :goto_179

    :cond_174
    if-ne v10, v5, :cond_177

    goto :goto_179

    :cond_177
    if-ne v10, v15, :cond_16b

    :goto_179
    move-object v10, v14

    :goto_17a
    if-eqz v10, :cond_17f

    move-object v9, v10

    goto/16 :goto_507

    :cond_17f
    invoke-static {v1}, Lxw0;->A(Landroid/view/KeyEvent;)I

    move-result v8

    sget-object v9, Ldi1;->Z:Ldi1;

    sget-object v10, Ldi1;->a0:Ldi1;

    if-ne v8, v15, :cond_1e9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-static {v8}, Ltx0;->a(I)J

    move-result-wide v11

    sget-wide v7, Lci1;->f:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1e5

    sget-wide v7, Lci1;->H:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1a2

    goto :goto_1e5

    :cond_1a2
    sget-wide v7, Lci1;->g:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1e1

    sget-wide v7, Lci1;->I:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b3

    goto :goto_1e1

    :cond_1b3
    sget-wide v7, Lci1;->d:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1dd

    sget-wide v7, Lci1;->F:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1c4

    goto :goto_1dd

    :cond_1c4
    sget-wide v7, Lci1;->e:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1d9

    sget-wide v7, Lci1;->G:J

    invoke-static {v11, v12, v7, v8}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1d5

    goto :goto_1d9

    :cond_1d5
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2a9

    :cond_1d9
    :goto_1d9
    sget-object v7, Ldi1;->X:Ldi1;

    goto/16 :goto_2a9

    :cond_1dd
    :goto_1dd
    sget-object v7, Ldi1;->Y:Ldi1;

    goto/16 :goto_2a9

    :cond_1e1
    :goto_1e1
    sget-object v7, Ldi1;->W:Ldi1;

    goto/16 :goto_2a9

    :cond_1e5
    :goto_1e5
    sget-object v7, Ldi1;->V:Ldi1;

    goto/16 :goto_2a9

    :cond_1e9
    if-ne v8, v5, :cond_265

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ltx0;->a(I)J

    move-result-wide v7

    sget-wide v11, Lci1;->f:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_262

    sget-wide v11, Lci1;->H:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_204

    goto :goto_262

    :cond_204
    sget-wide v11, Lci1;->g:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_25f

    sget-wide v11, Lci1;->I:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_215

    goto :goto_25f

    :cond_215
    sget-wide v11, Lci1;->d:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_25c

    sget-wide v11, Lci1;->F:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_226

    goto :goto_25c

    :cond_226
    sget-wide v11, Lci1;->e:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_259

    sget-wide v11, Lci1;->G:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_237

    goto :goto_259

    :cond_237
    sget-wide v11, Lci1;->k:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_243

    move-object/from16 v7, v16

    goto/16 :goto_2a9

    :cond_243
    sget-wide v11, Lci1;->t:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_24e

    sget-object v7, Ldi1;->J:Ldi1;

    goto :goto_2a9

    :cond_24e
    sget-wide v11, Lci1;->B:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1d5

    sget-object v7, Ldi1;->d0:Ldi1;

    goto :goto_2a9

    :cond_259
    :goto_259
    sget-object v7, Ldi1;->q:Ldi1;

    goto :goto_2a9

    :cond_25c
    :goto_25c
    sget-object v7, Ldi1;->r:Ldi1;

    goto :goto_2a9

    :cond_25f
    :goto_25f
    sget-object v7, Ldi1;->o:Ldi1;

    goto :goto_2a9

    :cond_262
    :goto_262
    sget-object v7, Ldi1;->p:Ldi1;

    goto :goto_2a9

    :cond_265
    if-ne v8, v3, :cond_294

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ltx0;->a(I)J

    move-result-wide v7

    sget-wide v11, Lci1;->v:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_292

    sget-wide v11, Lci1;->J:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_280

    goto :goto_292

    :cond_280
    sget-wide v11, Lci1;->w:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_290

    sget-wide v11, Lci1;->K:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1d5

    :cond_290
    move-object v7, v10

    goto :goto_2a9

    :cond_292
    :goto_292
    move-object v7, v9

    goto :goto_2a9

    :cond_294
    const/4 v13, 0x1

    if-ne v8, v13, :cond_1d5

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ltx0;->a(I)J

    move-result-wide v7

    sget-wide v11, Lci1;->t:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1d5

    sget-object v7, Ldi1;->L:Ldi1;

    :goto_2a9
    if-nez v7, :cond_506

    move-object/from16 v8, p1

    iget-object v7, v8, Ljl0;->l:Ljava/lang/Object;

    invoke-static {v1}, Lxw0;->A(Landroid/view/KeyEvent;)I

    move-result v7

    sget-object v8, Ldi1;->h0:Ldi1;

    if-ne v7, v15, :cond_2c9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ltx0;->a(I)J

    move-result-wide v9

    sget-wide v11, Lci1;->o:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_502

    goto/16 :goto_504

    :cond_2c9
    sget-object v11, Ldi1;->D:Ldi1;

    sget-object v12, Ldi1;->F:Ldi1;

    sget-object v15, Ldi1;->E:Ldi1;

    if-ne v7, v5, :cond_32d

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ltx0;->a(I)J

    move-result-wide v9

    sget-wide v13, Lci1;->j:J

    invoke-static {v9, v10, v13, v14}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_32a

    sget-wide v13, Lci1;->x:J

    invoke-static {v9, v10, v13, v14}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_32a

    sget-wide v13, Lci1;->N:J

    invoke-static {v9, v10, v13, v14}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f2

    goto :goto_32a

    :cond_2f2
    sget-wide v13, Lci1;->l:J

    invoke-static {v9, v10, v13, v14}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2fd

    :cond_2fa
    :goto_2fa
    move-object v8, v15

    goto/16 :goto_504

    :cond_2fd
    sget-wide v13, Lci1;->m:J

    invoke-static {v9, v10, v13, v14}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_308

    :goto_305
    move-object v8, v12

    goto/16 :goto_504

    :cond_308
    sget-wide v11, Lci1;->i:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_314

    sget-object v8, Ldi1;->M:Ldi1;

    goto/16 :goto_504

    :cond_314
    sget-wide v11, Lci1;->n:J

    invoke-static {v9, v10, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_31e

    goto/16 :goto_504

    :cond_31e
    sget-wide v7, Lci1;->o:J

    invoke-static {v9, v10, v7, v8}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_502

    sget-object v8, Ldi1;->g0:Ldi1;

    goto/16 :goto_504

    :cond_32a
    :goto_32a
    move-object v8, v11

    goto/16 :goto_504

    :cond_32d
    if-ne v7, v3, :cond_3f3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ltx0;->a(I)J

    move-result-wide v7

    sget-wide v11, Lci1;->f:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3ef

    sget-wide v11, Lci1;->H:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_349

    goto/16 :goto_3ef

    :cond_349
    sget-wide v11, Lci1;->g:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3eb

    sget-wide v11, Lci1;->I:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_35b

    goto/16 :goto_3eb

    :cond_35b
    sget-wide v11, Lci1;->d:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3e7

    sget-wide v11, Lci1;->F:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_36d

    goto/16 :goto_3e7

    :cond_36d
    sget-wide v11, Lci1;->e:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3e3

    sget-wide v11, Lci1;->G:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_37f

    goto/16 :goto_3e3

    :cond_37f
    sget-wide v11, Lci1;->C:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3df

    sget-wide v11, Lci1;->L:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_390

    goto :goto_3df

    :cond_390
    sget-wide v11, Lci1;->D:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3db

    sget-wide v11, Lci1;->M:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3a1

    goto :goto_3db

    :cond_3a1
    sget-wide v11, Lci1;->v:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3d8

    sget-wide v11, Lci1;->J:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b2

    goto :goto_3d8

    :cond_3b2
    sget-wide v11, Lci1;->w:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3d5

    sget-wide v11, Lci1;->K:J

    invoke-static {v7, v8, v11, v12}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c3

    goto :goto_3d5

    :cond_3c3
    sget-wide v9, Lci1;->x:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2fa

    sget-wide v9, Lci1;->N:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_502

    goto/16 :goto_2fa

    :cond_3d5
    :goto_3d5
    move-object v8, v10

    goto/16 :goto_504

    :cond_3d8
    :goto_3d8
    move-object v8, v9

    goto/16 :goto_504

    :cond_3db
    :goto_3db
    sget-object v8, Ldi1;->S:Ldi1;

    goto/16 :goto_504

    :cond_3df
    :goto_3df
    sget-object v8, Ldi1;->R:Ldi1;

    goto/16 :goto_504

    :cond_3e3
    :goto_3e3
    sget-object v8, Ldi1;->Q:Ldi1;

    goto/16 :goto_504

    :cond_3e7
    :goto_3e7
    sget-object v8, Ldi1;->P:Ldi1;

    goto/16 :goto_504

    :cond_3eb
    :goto_3eb
    sget-object v8, Ldi1;->O:Ldi1;

    goto/16 :goto_504

    :cond_3ef
    :goto_3ef
    sget-object v8, Ldi1;->N:Ldi1;

    goto/16 :goto_504

    :cond_3f3
    if-nez v7, :cond_502

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ltx0;->a(I)J

    move-result-wide v7

    sget-wide v9, Lci1;->f:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4ff

    sget-wide v9, Lci1;->H:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_40f

    goto/16 :goto_4ff

    :cond_40f
    sget-wide v9, Lci1;->g:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4fc

    sget-wide v9, Lci1;->I:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_421

    goto/16 :goto_4fc

    :cond_421
    sget-wide v9, Lci1;->d:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4f9

    sget-wide v9, Lci1;->F:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_433

    goto/16 :goto_4f9

    :cond_433
    sget-wide v9, Lci1;->e:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4f6

    sget-wide v9, Lci1;->G:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_445

    goto/16 :goto_4f6

    :cond_445
    sget-wide v9, Lci1;->h:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_451

    sget-object v8, Ldi1;->y:Ldi1;

    goto/16 :goto_504

    :cond_451
    sget-wide v9, Lci1;->C:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4f3

    sget-wide v9, Lci1;->L:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_463

    goto/16 :goto_4f3

    :cond_463
    sget-wide v9, Lci1;->D:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4f0

    sget-wide v9, Lci1;->M:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_475

    goto/16 :goto_4f0

    :cond_475
    sget-wide v9, Lci1;->v:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4ed

    sget-wide v9, Lci1;->J:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_487

    goto/16 :goto_4ed

    :cond_487
    sget-wide v9, Lci1;->w:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4ea

    sget-wide v9, Lci1;->K:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_498

    goto :goto_4ea

    :cond_498
    sget-wide v9, Lci1;->r:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4e8

    sget-wide v9, Lci1;->E:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4a9

    goto :goto_4e8

    :cond_4a9
    sget-wide v9, Lci1;->s:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4b4

    move-object/from16 v8, v16

    goto :goto_504

    :cond_4b4
    sget-wide v9, Lci1;->t:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4bf

    sget-object v8, Ldi1;->H:Ldi1;

    goto :goto_504

    :cond_4bf
    sget-wide v9, Lci1;->A:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4c9

    goto/16 :goto_2fa

    :cond_4c9
    sget-wide v9, Lci1;->y:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4d3

    goto/16 :goto_305

    :cond_4d3
    sget-wide v9, Lci1;->z:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4dd

    goto/16 :goto_32a

    :cond_4dd
    sget-wide v9, Lci1;->p:J

    invoke-static {v7, v8, v9, v10}, Lci1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_502

    sget-object v8, Ldi1;->f0:Ldi1;

    goto :goto_504

    :cond_4e8
    :goto_4e8
    move-object v8, v14

    goto :goto_504

    :cond_4ea
    :goto_4ea
    sget-object v8, Ldi1;->t:Ldi1;

    goto :goto_504

    :cond_4ed
    :goto_4ed
    sget-object v8, Ldi1;->s:Ldi1;

    goto :goto_504

    :cond_4f0
    :goto_4f0
    sget-object v8, Ldi1;->A:Ldi1;

    goto :goto_504

    :cond_4f3
    :goto_4f3
    sget-object v8, Ldi1;->z:Ldi1;

    goto :goto_504

    :cond_4f6
    :goto_4f6
    sget-object v8, Ldi1;->x:Ldi1;

    goto :goto_504

    :cond_4f9
    :goto_4f9
    sget-object v8, Ldi1;->w:Ldi1;

    goto :goto_504

    :cond_4fc
    :goto_4fc
    sget-object v8, Ldi1;->n:Ldi1;

    goto :goto_504

    :cond_4ff
    :goto_4ff
    sget-object v8, Ldi1;->m:Ldi1;

    goto :goto_504

    :cond_502
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_504
    move-object v9, v8

    goto :goto_507

    :cond_506
    move-object v9, v7

    :cond_507
    :goto_507
    if-eqz v9, :cond_558

    iget-boolean v1, v9, Ldi1;->l:Z

    if-eqz v1, :cond_510

    if-nez v6, :cond_510

    goto :goto_558

    :cond_510
    new-instance v1, Lyq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v1, Lyq2;->l:Z

    new-instance v3, Le2;

    const/16 v4, 0x14

    invoke-direct {v3, v9, v0, v1, v4}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lhg3;

    iget-object v5, v0, Ldg3;->c:Ldh3;

    iget-object v6, v0, Ldg3;->g:Ls72;

    iget-object v7, v0, Ldg3;->a:Lbo1;

    invoke-virtual {v7}, Lbo1;->d()Lxh3;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Lhg3;-><init>(Ldh3;Ls72;Lxh3;Lfi3;)V

    invoke-virtual {v3, v4}, Le2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, Lhg3;->f:J

    iget-wide v6, v5, Ldh3;->b:J

    invoke-static {v2, v3, v6, v7}, Lgi3;->b(JJ)Z

    move-result v2

    iget-object v3, v4, Lhg3;->g:Lwe;

    if-eqz v2, :cond_545

    iget-object v2, v5, Ldh3;->a:Lwe;

    invoke-static {v3, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_551

    :cond_545
    iget-object v2, v0, Ldg3;->j:Lm21;

    iget-wide v6, v4, Lhg3;->f:J

    const/4 v4, 0x4

    invoke-static {v5, v3, v6, v7, v4}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v3

    invoke-interface {v2, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_551
    iget-object v0, v0, Ldg3;->h:Lru3;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lru3;->e:Z

    iget-boolean v4, v1, Lyq2;->l:Z

    :cond_558
    :goto_558
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_55d
    move-object/from16 v1, p1

    check-cast v1, Lm21;

    check-cast v0, Loe3;

    iget-object v0, v0, Loe3;->b:Lo12;

    invoke-virtual {v0, v1}, Lo12;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_569
    move-object/from16 v1, p1

    check-cast v1, Lq72;

    iget-wide v9, v1, Lq72;->a:J

    move-object v8, v0

    check-cast v8, Lve3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laf3;->a:Lan0;

    invoke-static {v8, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lze3;

    if-nez v11, :cond_581

    goto :goto_596

    :cond_581
    new-instance v12, Lue3;

    invoke-direct {v12, v8, v9, v10}, Lue3;-><init>(Lve3;J)V

    invoke-virtual {v8}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v7, Lt;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lt;-><init>(Lve3;JLze3;Lue3;Lha0;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :goto_596
    return-object v6

    :pswitch_597
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljh1;

    invoke-virtual {v0, v1}, Ljh1;->n(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_5a1
    move-object/from16 v1, p1

    check-cast v1, Lic0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    sget v2, Lcom/canhub/cropper/CropImageActivity;->T:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5c8

    const/4 v13, 0x1

    if-ne v1, v13, :cond_5c2

    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->R:Ld4;

    const-string v1, "image/*"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_5e7

    :cond_5c2
    invoke-static {}, Lf;->c()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_5e7

    :cond_5c8
    const-string v1, ".png"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tmp_image_file"

    invoke-static {v3, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v0, v1}, Lby0;->F(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->Q:Landroid/net/Uri;

    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->S:Ld4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld4;->P(Ljava/lang/Object;Ld2;)V

    :goto_5e7
    return-object v6

    :pswitch_5e8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ly;

    iget-object v7, v0, Ly;->P:Lh12;

    if-eqz v1, :cond_5fb

    invoke-virtual {v0}, Ly;->b1()V

    goto/16 :goto_682

    :cond_5fb
    iget-object v1, v0, Ly;->B:Le12;

    if-eqz v1, :cond_678

    iget-object v1, v7, Lh12;->c:[Ljava/lang/Object;

    iget-object v8, v7, Lh12;->a:[J

    array-length v9, v8

    sub-int/2addr v9, v5

    if-ltz v9, :cond_664

    move v5, v4

    :goto_608
    aget-wide v10, v8, v5

    not-long v14, v10

    const/4 v12, 0x7

    shl-long/2addr v14, v12

    and-long/2addr v14, v10

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v12, v14, v16

    if-eqz v12, :cond_659

    sub-int v12, v5, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_621
    if-ge v14, v12, :cond_653

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_646

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lel2;

    invoke-virtual {v0}, Ldz1;->E0()Lvb0;

    move-result-object v13

    move/from16 v17, v3

    new-instance v3, Lw;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v15, v1, v4}, Lw;-><init>(Ly;Lel2;Lha0;I)V

    invoke-static {v13, v1, v3, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    goto :goto_64a

    :cond_646
    move-object/from16 v18, v1

    move/from16 v17, v3

    :goto_64a
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move-object/from16 v1, v18

    goto :goto_621

    :cond_653
    move-object/from16 v18, v1

    move v1, v3

    if-ne v12, v1, :cond_664

    goto :goto_65c

    :cond_659
    move-object/from16 v18, v1

    move v1, v3

    :goto_65c
    if-eq v5, v9, :cond_664

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    move-object/from16 v1, v18

    goto :goto_608

    :cond_664
    iget-object v1, v0, Ly;->R:Lel2;

    if-eqz v1, :cond_678

    invoke-virtual {v0}, Ldz1;->E0()Lvb0;

    move-result-object v3

    new-instance v4, Lw;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-direct {v4, v0, v1, v5, v13}, Lw;-><init>(Ly;Lel2;Lha0;I)V

    invoke-static {v3, v5, v4, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    goto :goto_67a

    :cond_678
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_67a
    invoke-virtual {v7}, Lh12;->a()V

    iput-object v5, v0, Ly;->R:Lel2;

    invoke-virtual {v0}, Ly;->c1()V

    :goto_682
    return-object v6

    nop

    :pswitch_data_684
    .packed-switch 0x0
        :pswitch_5e8
        :pswitch_5a1
        :pswitch_597
        :pswitch_569
        :pswitch_55d
    .end packed-switch
.end method
