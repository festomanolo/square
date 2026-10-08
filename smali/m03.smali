###### Class defpackage.m03 (m03)
.class public final Lm03;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxj1;

.field public final b:Llp0;

.field public final c:Lxe1;

.field public final d:Lo12;


# direct methods
.method public constructor <init>(Lxj1;Llp0;Lc12;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Lxj1;

    iput-object p2, p0, Lm03;->b:Llp0;

    iput-object p3, p0, Lm03;->c:Lxe1;

    new-instance p1, Lo12;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lo12;-><init>(I)V

    iput-object p1, p0, Lm03;->d:Lo12;

    return-void
.end method


# virtual methods
.method public final a()Lj03;
    .registers 5

    new-instance v0, Le03;

    invoke-direct {v0}, Le03;-><init>()V

    new-instance v1, Lj03;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lm03;->b:Llp0;

    iget-object p0, p0, Lm03;->a:Lxj1;

    invoke-direct {v1, v3, v2, p0, v0}, Lj03;-><init>(Ldz1;ZLxj1;Le03;)V

    return-object v1
.end method

.method public final b(Lxj1;Le03;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lm03;->d:Lo12;

    iget-object v2, v0, Lo12;->a:[Ljava/lang/Object;

    iget v0, v0, Lo12;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v4, v0, :cond_16b

    aget-object v5, v2, v4

    check-cast v5, Ly5;

    iget-object v6, v5, Ly5;->l:Ljl0;

    iget-object v7, v6, Ljl0;->l:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    iget-object v8, v5, Ly5;->n:Lx6;

    invoke-virtual/range {p1 .. p1}, Lxj1;->w()Le03;

    move-result-object v9

    move-object/from16 v10, p1

    iget v11, v10, Lxj1;->m:I

    if-eqz v1, :cond_38

    sget-object v13, Lo03;->F:Lr03;

    iget-object v14, v1, Le03;->l:Lv12;

    invoke-virtual {v14, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_31

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_31
    check-cast v13, Lwe;

    if-eqz v13, :cond_38

    iget-object v13, v13, Lwe;->m:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3a
    if-eqz v9, :cond_4f

    sget-object v14, Lo03;->F:Lr03;

    iget-object v15, v9, Le03;->l:Lv12;

    invoke-virtual {v15, v14}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_48

    const/4 v14, 0x1

    const/4 v14, 0x0

    :cond_48
    check-cast v14, Lwe;

    if-eqz v14, :cond_4f

    iget-object v14, v14, Lwe;->m:Ljava/lang/String;

    goto :goto_51

    :cond_4f
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_51
    const/4 v15, 0x1

    if-eq v13, v14, :cond_9f

    if-nez v13, :cond_5a

    invoke-virtual {v6, v8, v11, v15}, Ljl0;->E(Landroid/view/View;IZ)V

    goto :goto_9f

    :cond_5a
    if-nez v14, :cond_60

    invoke-virtual {v6, v8, v11, v3}, Ljl0;->E(Landroid/view/View;IZ)V

    goto :goto_9f

    :cond_60
    sget-object v13, Lo03;->s:Lr03;

    invoke-static {v9, v13}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt7;

    sget-object v12, Lw51;->q:Lt7;

    invoke-static {v13, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x1388

    if-ge v12, v13, :cond_79

    goto :goto_98

    :cond_79
    const/16 v12, 0x1387

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_94

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_94

    invoke-static {v12, v14}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_98

    :cond_94
    invoke-static {v13, v14}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_98
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_9f
    :goto_9f
    if-eqz v1, :cond_b0

    sget-object v12, Lo03;->K:Lr03;

    iget-object v13, v1, Le03;->l:Lv12;

    invoke-virtual {v13, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ad

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_ad
    check-cast v12, Ljq3;

    goto :goto_b2

    :cond_b0
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_b2
    if-eqz v9, :cond_c3

    sget-object v13, Lo03;->K:Lr03;

    iget-object v14, v9, Le03;->l:Lv12;

    invoke-virtual {v14, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_c0
    check-cast v13, Ljq3;

    goto :goto_c5

    :cond_c3
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_c5
    if-eq v12, v13, :cond_100

    if-nez v12, :cond_cd

    invoke-virtual {v6, v8, v11, v15}, Ljl0;->E(Landroid/view/View;IZ)V

    goto :goto_100

    :cond_cd
    if-nez v13, :cond_d3

    invoke-virtual {v6, v8, v11, v3}, Ljl0;->E(Landroid/view/View;IZ)V

    goto :goto_100

    :cond_d3
    sget-object v12, Lo03;->s:Lr03;

    invoke-static {v9, v12}, Lby0;->E(Le03;Lr03;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt7;

    sget-object v14, Lw51;->r:Lt7;

    invoke-static {v12, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_100

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_f1

    if-eq v12, v15, :cond_ee

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_f3

    :cond_ee
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f3

    :cond_f1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_f3
    if-eqz v12, :cond_100

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_100
    :goto_100
    if-eqz v1, :cond_111

    sget-object v12, Lo03;->t:Lr03;

    iget-object v13, v1, Le03;->l:Lv12;

    invoke-virtual {v13, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10e

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_10e
    check-cast v12, Lo8;

    goto :goto_113

    :cond_111
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_113
    if-eqz v9, :cond_124

    sget-object v13, Lo03;->t:Lr03;

    iget-object v14, v9, Le03;->l:Lv12;

    invoke-virtual {v14, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_121

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_121
    check-cast v13, Lo8;

    goto :goto_126

    :cond_124
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_126
    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13d

    if-nez v12, :cond_132

    invoke-virtual {v6, v8, v11, v15}, Ljl0;->E(Landroid/view/View;IZ)V

    goto :goto_13d

    :cond_132
    if-nez v13, :cond_138

    invoke-virtual {v6, v8, v11, v3}, Ljl0;->E(Landroid/view/View;IZ)V

    goto :goto_13d

    :cond_138
    iget-object v6, v13, Lo8;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_13d
    :goto_13d
    if-eqz v1, :cond_14b

    iget-object v6, v1, Le03;->l:Lv12;

    sget-object v7, Lo03;->r:Lr03;

    invoke-virtual {v6, v7}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v15, :cond_14b

    move v6, v15

    goto :goto_14c

    :cond_14b
    move v6, v3

    :goto_14c
    if-eqz v9, :cond_159

    iget-object v7, v9, Le03;->l:Lv12;

    sget-object v8, Lo03;->r:Lr03;

    invoke-virtual {v7, v8}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v15, :cond_159

    goto :goto_15a

    :cond_159
    move v15, v3

    :goto_15a
    if-eq v6, v15, :cond_167

    iget-object v5, v5, Ly5;->s:Ld12;

    if-eqz v15, :cond_164

    invoke-virtual {v5, v11}, Ld12;->a(I)Z

    goto :goto_167

    :cond_164
    invoke-virtual {v5, v11}, Ld12;->e(I)Z

    :cond_167
    :goto_167
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_16b
    return-void
.end method
