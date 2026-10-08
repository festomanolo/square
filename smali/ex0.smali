###### Class defpackage.ex0 (ex0)
.class public final Lex0;
.super Ljava/lang/Object;

# interfaces
.implements Lbx0;


# instance fields
.field public final a:Lx6;

.field public final b:Lx6;

.field public final c:Lyx0;

.field public final d:Lzw0;

.field public final e:Lcx0;

.field public f:Li12;

.field public final g:Lo12;

.field public h:Lyx0;


# direct methods
.method public constructor <init>(Lx6;Lx6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex0;->a:Lx6;

    iput-object p2, p0, Lex0;->b:Lx6;

    new-instance p1, Lyx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lyx0;-><init>(ILq21;I)V

    iput-object p1, p0, Lex0;->c:Lyx0;

    new-instance p1, Lzw0;

    invoke-direct {p1, p0, p2}, Lzw0;-><init>(Lex0;Lx6;)V

    iput-object p1, p0, Lex0;->d:Lzw0;

    new-instance p1, Lcx0;

    invoke-direct {p1, p0}, Lcx0;-><init>(Lex0;)V

    iput-object p1, p0, Lex0;->e:Lcx0;

    new-instance p1, Lo12;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo12;-><init>(I)V

    iput-object p1, p0, Lex0;->g:Lo12;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 10

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    goto/16 :goto_a6

    :cond_9
    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lex0;->i(Lyx0;)V

    if-eqz p1, :cond_a6

    sget-object p0, Lrx0;->l:Lrx0;

    sget-object v2, Lrx0;->n:Lrx0;

    invoke-virtual {p1, p0, v2}, Lyx0;->R0(Lrx0;Lrx0;)V

    iget-object p0, p1, Ldz1;->l:Ldz1;

    iget-boolean p0, p0, Ldz1;->y:Z

    if-nez p0, :cond_26

    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_26
    iget-object p0, p1, Ldz1;->l:Ldz1;

    iget-object p0, p0, Ldz1;->p:Ldz1;

    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    :goto_2e
    if-eqz p1, :cond_a6

    iget-object v3, p1, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget v3, v3, Ldz1;->o:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_95

    :goto_3c
    if-eqz p0, :cond_95

    iget v3, p0, Ldz1;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_92

    move-object v3, p0

    move-object v4, v1

    :goto_46
    if-eqz v3, :cond_92

    instance-of v5, v3, Lyx0;

    if-eqz v5, :cond_54

    check-cast v3, Lyx0;

    sget-object v5, Lrx0;->m:Lrx0;

    invoke-virtual {v3, v5, v2}, Lyx0;->R0(Lrx0;Lrx0;)V

    goto :goto_8d

    :cond_54
    iget v5, v3, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8d

    instance-of v5, v3, Lkg0;

    if-eqz v5, :cond_8d

    move-object v5, v3

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_65
    if-eqz v5, :cond_8a

    iget v7, v5, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_87

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_73

    move-object v3, v5

    goto :goto_87

    :cond_73
    if-nez v4, :cond_7e

    new-instance v4, Le22;

    const/16 v7, 0x10

    new-array v7, v7, [Ldz1;

    invoke-direct {v4, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_7e
    if-eqz v3, :cond_84

    invoke-virtual {v4, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_84
    invoke-virtual {v4, v5}, Le22;->c(Ljava/lang/Object;)V

    :cond_87
    :goto_87
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_65

    :cond_8a
    if-ne v6, v0, :cond_8d

    goto :goto_46

    :cond_8d
    :goto_8d
    invoke-static {v4}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_46

    :cond_92
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_3c

    :cond_95
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    if-eqz p1, :cond_a4

    iget-object p0, p1, Lxj1;->R:Lm52;

    if-eqz p0, :cond_a4

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    goto :goto_2e

    :cond_a4
    move-object p0, v1

    goto :goto_2e

    :cond_a6
    :goto_a6
    return v0
.end method

.method public final b(IZZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p2, :cond_24

    iget-object v1, p0, Lex0;->c:Lyx0;

    invoke-static {v1, p1}, Lby0;->M(Lyx0;I)Lhd0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_20

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-static {}, Lf;->c()V

    return p2

    :cond_1e
    :goto_1e
    move v0, p2

    goto :goto_27

    :cond_20
    invoke-virtual {p0, p2}, Lex0;->a(Z)Z

    goto :goto_27

    :cond_24
    invoke-virtual {p0, p2}, Lex0;->a(Z)Z

    :goto_27
    if-eqz v0, :cond_2e

    if-eqz p3, :cond_2e

    invoke-virtual {p0}, Lex0;->c()V

    :cond_2e
    return v0
.end method

.method public final c()V
    .registers 2

    iget-object p0, p0, Lex0;->a:Lx6;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_22

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_21
    return-void

    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lb21;)Z
    .registers 15

    iget-object v0, p0, Lex0;->c:Lyx0;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    iget-object v1, p0, Lex0;->d:Lzw0;

    iget-boolean v1, v1, Lzw0;->e:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_2f0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1a
    :try_start_1a
    invoke-virtual {p0, p1}, Lex0;->j(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2f0

    if-nez p0, :cond_24

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_24
    :try_start_24
    invoke-static {v0}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2f0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_5b

    :try_start_31
    iget-object v6, p0, Ldz1;->l:Ldz1;

    iget-boolean v6, v6, Ldz1;->y:Z

    if-nez v6, :cond_3c

    const-string v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Lnd1;->b(Ljava/lang/String;)V

    :cond_3c
    iget-object v6, p0, Ldz1;->l:Ldz1;

    iget v7, v6, Ldz1;->o:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_58

    iget-object v6, v6, Ldz1;->q:Ldz1;

    move-object v7, v4

    :goto_47
    if-eqz v6, :cond_59

    iget v8, v6, Ldz1;->n:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_55

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_54

    goto :goto_59

    :cond_54
    move-object v7, v6

    :cond_55
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_47

    :cond_58
    move-object v7, v4

    :cond_59
    :goto_59
    if-nez v7, :cond_16f

    :cond_5b
    if-eqz p0, :cond_e5

    iget-object v6, p0, Ldz1;->l:Ldz1;

    iget-boolean v6, v6, Ldz1;->y:Z

    if-nez v6, :cond_66

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_66
    iget-object v6, p0, Ldz1;->l:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_6c
    if-eqz p0, :cond_da

    iget-object v7, p0, Lxj1;->R:Lm52;

    iget-object v7, v7, Lm52;->g:Ljava/lang/Object;

    check-cast v7, Ldz1;

    iget v7, v7, Ldz1;->o:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_c9

    :goto_7a
    if-eqz v6, :cond_c9

    iget v7, v6, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_c6

    move-object v8, v4

    move-object v7, v6

    :goto_84
    if-eqz v7, :cond_c6

    instance-of v9, v7, Lii1;

    if-eqz v9, :cond_8b

    goto :goto_db

    :cond_8b
    iget v9, v7, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c1

    instance-of v9, v7, Lkg0;

    if-eqz v9, :cond_c1

    move-object v9, v7

    check-cast v9, Lkg0;

    iget-object v9, v9, Lkg0;->A:Ldz1;

    move v10, v2

    :goto_9b
    if-eqz v9, :cond_be

    iget v11, v9, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_bb

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_a9

    move-object v7, v9

    goto :goto_bb

    :cond_a9
    if-nez v8, :cond_b2

    new-instance v8, Le22;

    new-array v11, v3, [Ldz1;

    invoke-direct {v8, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_b2
    if-eqz v7, :cond_b8

    invoke-virtual {v8, v7}, Le22;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_b8
    invoke-virtual {v8, v9}, Le22;->c(Ljava/lang/Object;)V

    :cond_bb
    :goto_bb
    iget-object v9, v9, Ldz1;->q:Ldz1;

    goto :goto_9b

    :cond_be
    if-ne v10, v5, :cond_c1

    goto :goto_84

    :cond_c1
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v7

    goto :goto_84

    :cond_c6
    iget-object v6, v6, Ldz1;->p:Ldz1;

    goto :goto_7a

    :cond_c9
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_d8

    iget-object v6, p0, Lxj1;->R:Lm52;

    if-eqz v6, :cond_d8

    iget-object v6, v6, Lm52;->f:Ljava/lang/Object;

    check-cast v6, Lad3;

    goto :goto_6c

    :cond_d8
    move-object v6, v4

    goto :goto_6c

    :cond_da
    move-object v7, v4

    :goto_db
    check-cast v7, Lii1;

    if-eqz v7, :cond_e5

    check-cast v7, Ldz1;

    iget-object v7, v7, Ldz1;->l:Ldz1;

    goto/16 :goto_16f

    :cond_e5
    iget-object p0, v0, Ldz1;->l:Ldz1;

    iget-boolean p0, p0, Ldz1;->y:Z

    if-nez p0, :cond_ee

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_ee
    iget-object p0, v0, Ldz1;->l:Ldz1;

    iget-object p0, p0, Ldz1;->p:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    :goto_f6
    if-eqz v0, :cond_164

    iget-object v6, v0, Lxj1;->R:Lm52;

    iget-object v6, v6, Lm52;->g:Ljava/lang/Object;

    check-cast v6, Ldz1;

    iget v6, v6, Ldz1;->o:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_153

    :goto_104
    if-eqz p0, :cond_153

    iget v6, p0, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_150

    move-object v6, p0

    move-object v7, v4

    :goto_10e
    if-eqz v6, :cond_150

    instance-of v8, v6, Lii1;

    if-eqz v8, :cond_115

    goto :goto_165

    :cond_115
    iget v8, v6, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_14b

    instance-of v8, v6, Lkg0;

    if-eqz v8, :cond_14b

    move-object v8, v6

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v2

    :goto_125
    if-eqz v8, :cond_148

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_145

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_133

    move-object v6, v8

    goto :goto_145

    :cond_133
    if-nez v7, :cond_13c

    new-instance v7, Le22;

    new-array v10, v3, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_13c
    if-eqz v6, :cond_142

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_142
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_145
    :goto_145
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_125

    :cond_148
    if-ne v9, v5, :cond_14b

    goto :goto_10e

    :cond_14b
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_10e

    :cond_150
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_104

    :cond_153
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_162

    iget-object p0, v0, Lxj1;->R:Lm52;

    if-eqz p0, :cond_162

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    goto :goto_f6

    :cond_162
    move-object p0, v4

    goto :goto_f6

    :cond_164
    move-object v6, v4

    :goto_165
    check-cast v6, Lii1;

    if-eqz v6, :cond_16e

    check-cast v6, Ldz1;

    iget-object v7, v6, Ldz1;->l:Ldz1;

    goto :goto_16f

    :cond_16e
    move-object v7, v4

    :cond_16f
    :goto_16f
    if-eqz v7, :cond_2ec

    iget-object p0, v7, Ldz1;->l:Ldz1;

    iget-boolean p0, p0, Ldz1;->y:Z

    if-nez p0, :cond_17a

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_17a
    iget-object p0, v7, Ldz1;->l:Ldz1;

    iget-object p0, p0, Ldz1;->p:Ldz1;

    invoke-static {v7}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    move-object v1, v4

    :goto_183
    if-eqz v0, :cond_1ff

    iget-object v6, v0, Lxj1;->R:Lm52;

    iget-object v6, v6, Lm52;->g:Ljava/lang/Object;

    check-cast v6, Ldz1;

    iget v6, v6, Ldz1;->o:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1ee

    :goto_191
    if-eqz p0, :cond_1ee

    iget v6, p0, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1eb

    move-object v6, p0

    move-object v8, v4

    :goto_19b
    if-eqz v6, :cond_1eb

    instance-of v9, v6, Lii1;

    if-eqz v9, :cond_1ad

    if-nez v1, :cond_1a8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1a8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_1ae

    :cond_1ad
    move v9, v5

    :goto_1ae
    if-eqz v9, :cond_1e6

    iget v9, v6, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1e6

    instance-of v9, v6, Lkg0;

    if-eqz v9, :cond_1e6

    move-object v9, v6

    check-cast v9, Lkg0;

    iget-object v9, v9, Lkg0;->A:Ldz1;

    move v10, v2

    :goto_1c0
    if-eqz v9, :cond_1e3

    iget v11, v9, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1e0

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1ce

    move-object v6, v9

    goto :goto_1e0

    :cond_1ce
    if-nez v8, :cond_1d7

    new-instance v8, Le22;

    new-array v11, v3, [Ldz1;

    invoke-direct {v8, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_1d7
    if-eqz v6, :cond_1dd

    invoke-virtual {v8, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_1dd
    invoke-virtual {v8, v9}, Le22;->c(Ljava/lang/Object;)V

    :cond_1e0
    :goto_1e0
    iget-object v9, v9, Ldz1;->q:Ldz1;

    goto :goto_1c0

    :cond_1e3
    if-ne v10, v5, :cond_1e6

    goto :goto_19b

    :cond_1e6
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_19b

    :cond_1eb
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_191

    :cond_1ee
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_1fd

    iget-object p0, v0, Lxj1;->R:Lm52;

    if-eqz p0, :cond_1fd

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    goto :goto_183

    :cond_1fd
    move-object p0, v4

    goto :goto_183

    :cond_1ff
    if-eqz v1, :cond_220

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_220

    :goto_209
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii1;

    invoke-interface {p0, p1}, Lii1;->m(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_215
    .catchall {:try_start_31 .. :try_end_215} :catchall_2f0

    if-eqz p0, :cond_21b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_21b
    if-gez v0, :cond_21e

    goto :goto_220

    :cond_21e
    move p0, v0

    goto :goto_209

    :cond_220
    :goto_220
    :try_start_220
    iget-object p0, v7, Ldz1;->l:Ldz1;

    move-object v0, v4

    :goto_223
    if-eqz p0, :cond_270

    instance-of v6, p0, Lii1;

    if-eqz v6, :cond_235

    check-cast p0, Lii1;

    invoke-interface {p0, p1}, Lii1;->m(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_22f
    .catchall {:try_start_220 .. :try_end_22f} :catchall_2f0

    if-eqz p0, :cond_26b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_235
    :try_start_235
    iget v6, p0, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_26b

    instance-of v6, p0, Lkg0;

    if-eqz v6, :cond_26b

    move-object v6, p0

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    move v8, v2

    :goto_245
    if-eqz v6, :cond_268

    iget v9, v6, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_265

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_253

    move-object p0, v6

    goto :goto_265

    :cond_253
    if-nez v0, :cond_25c

    new-instance v0, Le22;

    new-array v9, v3, [Ldz1;

    invoke-direct {v0, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_25c
    if-eqz p0, :cond_262

    invoke-virtual {v0, p0}, Le22;->c(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_262
    invoke-virtual {v0, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_265
    :goto_265
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_245

    :cond_268
    if-ne v8, v5, :cond_26b

    goto :goto_223

    :cond_26b
    invoke-static {v0}, Lu3;->D(Le22;)Ldz1;

    move-result-object p0

    goto :goto_223

    :cond_270
    invoke-interface {p2}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_27a
    .catchall {:try_start_235 .. :try_end_27a} :catchall_2f0

    if-eqz p0, :cond_280

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_280
    :try_start_280
    iget-object p0, v7, Ldz1;->l:Ldz1;

    move-object p2, v4

    :goto_283
    if-eqz p0, :cond_2d0

    instance-of v0, p0, Lii1;

    if-eqz v0, :cond_295

    check-cast p0, Lii1;

    invoke-interface {p0, p1}, Lii1;->X(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_28f
    .catchall {:try_start_280 .. :try_end_28f} :catchall_2f0

    if-eqz p0, :cond_2cb

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_295
    :try_start_295
    iget v0, p0, Ldz1;->n:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2cb

    instance-of v0, p0, Lkg0;

    if-eqz v0, :cond_2cb

    move-object v0, p0

    check-cast v0, Lkg0;

    iget-object v0, v0, Lkg0;->A:Ldz1;

    move v6, v2

    :goto_2a5
    if-eqz v0, :cond_2c8

    iget v7, v0, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_2b3

    move-object p0, v0

    goto :goto_2c5

    :cond_2b3
    if-nez p2, :cond_2bc

    new-instance p2, Le22;

    new-array v7, v3, [Ldz1;

    invoke-direct {p2, v7}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_2bc
    if-eqz p0, :cond_2c2

    invoke-virtual {p2, p0}, Le22;->c(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_2c2
    invoke-virtual {p2, v0}, Le22;->c(Ljava/lang/Object;)V

    :cond_2c5
    :goto_2c5
    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_2a5

    :cond_2c8
    if-ne v6, v5, :cond_2cb

    goto :goto_283

    :cond_2cb
    invoke-static {p2}, Lu3;->D(Le22;)Ldz1;

    move-result-object p0

    goto :goto_283

    :cond_2d0
    if-eqz v1, :cond_2ec

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v2

    :goto_2d7
    if-ge p2, p0, :cond_2ec

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-interface {v0, p1}, Lii1;->X(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_2e3
    .catchall {:try_start_295 .. :try_end_2e3} :catchall_2f0

    if-eqz v0, :cond_2e9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_2e9
    add-int/lit8 p2, p2, 0x1

    goto :goto_2d7

    :cond_2ec
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_2f0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e(ILpp2;Lm21;)Ljava/lang/Boolean;
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lex0;->c:Lyx0;

    invoke-static {v4}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    iget-object v13, v0, Lex0;->b:Lx6;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_1b0

    invoke-virtual {v13}, Lx6;->getLayoutDirection()Lgj1;

    move-result-object v18

    invoke-virtual {v5}, Lyx0;->S0()Lhx0;

    move-result-object v14

    iget-object v6, v14, Lhx0;->h:Llx0;

    iget-object v12, v14, Lhx0;->i:Llx0;

    if-ne v1, v15, :cond_2e

    iget-object v6, v14, Lhx0;->b:Llx0;

    goto/16 :goto_b2

    :cond_2e
    if-ne v1, v11, :cond_34

    iget-object v6, v14, Lhx0;->c:Llx0;

    goto/16 :goto_b2

    :cond_34
    if-ne v1, v10, :cond_3a

    iget-object v6, v14, Lhx0;->d:Llx0;

    goto/16 :goto_b2

    :cond_3a
    if-ne v1, v9, :cond_40

    iget-object v6, v14, Lhx0;->e:Llx0;

    goto/16 :goto_b2

    :cond_40
    if-ne v1, v8, :cond_5b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_50

    if-ne v9, v15, :cond_4c

    move-object v6, v12

    goto :goto_50

    :cond_4c
    invoke-static {}, Lf;->c()V

    return-object v17

    :cond_50
    :goto_50
    sget-object v9, Llx0;->b:Llx0;

    if-ne v6, v9, :cond_56

    move-object/from16 v6, v17

    :cond_56
    if-nez v6, :cond_b2

    iget-object v6, v14, Lhx0;->f:Llx0;

    goto :goto_b2

    :cond_5b
    if-ne v1, v7, :cond_76

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6a

    if-ne v9, v15, :cond_66

    goto :goto_6b

    :cond_66
    invoke-static {}, Lf;->c()V

    return-object v17

    :cond_6a
    move-object v6, v12

    :goto_6b
    sget-object v9, Llx0;->b:Llx0;

    if-ne v6, v9, :cond_71

    move-object/from16 v6, v17

    :cond_71
    if-nez v6, :cond_b2

    iget-object v6, v14, Lhx0;->g:Llx0;

    goto :goto_b2

    :cond_76
    const/4 v6, 0x7

    if-ne v1, v6, :cond_7a

    goto :goto_7e

    :cond_7a
    const/16 v9, 0x8

    if-ne v1, v9, :cond_1aa

    :goto_7e
    new-instance v9, Lex;

    invoke-direct {v9, v1}, Lex;-><init>(I)V

    invoke-static {v5}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v12

    check-cast v12, Lx6;

    invoke-virtual {v12}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v12

    check-cast v12, Lex0;

    invoke-virtual {v12}, Lex0;->f()Lyx0;

    move-result-object v7

    if-ne v1, v6, :cond_9b

    iget-object v6, v14, Lhx0;->j:Lm21;

    invoke-interface {v6, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    :cond_9b
    iget-object v6, v14, Lhx0;->k:Lm21;

    invoke-interface {v6, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a0
    iget-boolean v6, v9, Lex;->b:Z

    if-eqz v6, :cond_a7

    sget-object v6, Llx0;->c:Llx0;

    goto :goto_b2

    :cond_a7
    invoke-virtual {v12}, Lex0;->f()Lyx0;

    move-result-object v6

    if-eq v7, v6, :cond_b0

    sget-object v6, Llx0;->d:Llx0;

    goto :goto_b2

    :cond_b0
    sget-object v6, Llx0;->b:Llx0;

    :cond_b2
    :goto_b2
    sget-object v7, Llx0;->c:Llx0;

    invoke-static {v6, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bc

    goto/16 :goto_206

    :cond_bc
    sget-object v9, Llx0;->d:Llx0;

    invoke-static {v6, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d1

    invoke-static {v4}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v0

    if-eqz v0, :cond_206

    invoke-interface {v3, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_d1
    sget-object v9, Llx0;->b:Llx0;

    invoke-static {v6, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b2

    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v6, v9, :cond_1a6

    if-eq v6, v7, :cond_1a2

    iget-object v0, v6, Llx0;->a:Le22;

    iget v1, v0, Le22;->n:I

    if-nez v1, :cond_ee

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_19d

    :cond_ee
    iget-object v0, v0, Le22;->l:[Ljava/lang/Object;

    move/from16 v2, v16

    move v4, v2

    :goto_f3
    if-ge v2, v1, :cond_19b

    aget-object v5, v0, v2

    check-cast v5, Lnx0;

    move-object v6, v5

    check-cast v6, Ldz1;

    iget-object v6, v6, Ldz1;->l:Ldz1;

    iget-boolean v6, v6, Ldz1;->y:Z

    if-nez v6, :cond_107

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lnd1;->b(Ljava/lang/String;)V

    :cond_107
    new-instance v6, Le22;

    const/16 v7, 0x10

    new-array v8, v7, [Ldz1;

    invoke-direct {v6, v8}, Le22;-><init>([Ljava/lang/Object;)V

    check-cast v5, Ldz1;

    iget-object v5, v5, Ldz1;->l:Ldz1;

    iget-object v7, v5, Ldz1;->q:Ldz1;

    if-nez v7, :cond_11c

    invoke-static {v6, v5}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_11f

    :cond_11c
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_11f
    :goto_11f
    iget v5, v6, Le22;->n:I

    if-eqz v5, :cond_197

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz1;

    iget v7, v5, Ldz1;->o:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_135

    invoke-static {v6, v5}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_11f

    :cond_135
    :goto_135
    if-eqz v5, :cond_11f

    iget v7, v5, Ldz1;->n:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_194

    move-object/from16 v7, v17

    :goto_13f
    if-eqz v5, :cond_11f

    instance-of v8, v5, Lyx0;

    if-eqz v8, :cond_155

    check-cast v5, Lyx0;

    invoke-interface {v3, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18f

    move v4, v15

    goto :goto_197

    :cond_155
    iget v8, v5, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_18f

    instance-of v8, v5, Lkg0;

    if-eqz v8, :cond_18f

    move-object v8, v5

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move/from16 v9, v16

    :goto_166
    if-eqz v8, :cond_18c

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_189

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v15, :cond_174

    move-object v5, v8

    goto :goto_189

    :cond_174
    if-nez v7, :cond_17f

    new-instance v7, Le22;

    const/16 v10, 0x10

    new-array v11, v10, [Ldz1;

    invoke-direct {v7, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_17f
    if-eqz v5, :cond_186

    invoke-virtual {v7, v5}, Le22;->c(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_186
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_189
    :goto_189
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_166

    :cond_18c
    if-ne v9, v15, :cond_18f

    goto :goto_13f

    :cond_18f
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_13f

    :cond_194
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_135

    :cond_197
    :goto_197
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f3

    :cond_19b
    move/from16 v16, v4

    :goto_19d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a2
    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v17

    :cond_1a6
    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v17

    :cond_1aa
    const-string v0, "invalid FocusDirection"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v17

    :cond_1b0
    move-object/from16 v5, v17

    :cond_1b2
    invoke-virtual {v13}, Lx6;->getLayoutDirection()Lgj1;

    move-result-object v6

    new-instance v7, Lyb;

    invoke-direct {v7, v5, v0, v3, v10}, Lyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-ne v1, v15, :cond_1be

    goto :goto_1c0

    :cond_1be
    if-ne v1, v11, :cond_1d8

    :goto_1c0
    if-ne v1, v15, :cond_1c7

    invoke-static {v4, v7}, La01;->n(Lyx0;Lyb;)Z

    move-result v0

    goto :goto_1cd

    :cond_1c7
    if-ne v1, v11, :cond_1d2

    invoke-static {v4, v7}, La01;->j(Lyx0;Lyb;)Z

    move-result v0

    :goto_1cd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d2
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v17

    :cond_1d8
    if-ne v1, v8, :cond_1db

    goto :goto_1e5

    :cond_1db
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1df

    goto :goto_1e5

    :cond_1df
    if-ne v1, v10, :cond_1e2

    goto :goto_1e5

    :cond_1e2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1ea

    :goto_1e5
    invoke-static {v1, v7, v4, v2}, Lcy0;->f0(ILyb;Lyx0;Lpp2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1ea
    const/4 v3, 0x7

    if-ne v1, v3, :cond_207

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1fb

    if-ne v1, v15, :cond_1f7

    move v0, v8

    goto :goto_1fb

    :cond_1f7
    invoke-static {}, Lf;->c()V

    return-object v17

    :cond_1fb
    :goto_1fb
    invoke-static {v4}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v1

    if-eqz v1, :cond_206

    invoke-static {v0, v7, v1, v2}, Lcy0;->f0(ILyb;Lyx0;Lpp2;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_206
    :goto_206
    return-object v17

    :cond_207
    const/16 v9, 0x8

    if-ne v1, v9, :cond_2c9

    invoke-static {v4}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v0

    if-eqz v0, :cond_2b4

    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_21c

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_21c
    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-object v1, v1, Ldz1;->p:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    :goto_224
    if-eqz v0, :cond_2b4

    iget-object v2, v0, Lxj1;->R:Lm52;

    iget-object v2, v2, Lm52;->g:Ljava/lang/Object;

    check-cast v2, Ldz1;

    iget v2, v2, Ldz1;->o:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_29e

    :goto_232
    if-eqz v1, :cond_29e

    iget v2, v1, Ldz1;->n:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_299

    move-object v2, v1

    move-object/from16 v3, v17

    :goto_23d
    if-eqz v2, :cond_299

    instance-of v5, v2, Lyx0;

    if-eqz v5, :cond_253

    check-cast v2, Lyx0;

    invoke-virtual {v2}, Lyx0;->S0()Lhx0;

    move-result-object v5

    iget-boolean v5, v5, Lhx0;->a:Z

    if-eqz v5, :cond_250

    move-object v15, v2

    goto/16 :goto_2b6

    :cond_250
    const/16 v10, 0x10

    goto :goto_294

    :cond_253
    iget v5, v2, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_250

    instance-of v5, v2, Lkg0;

    if-eqz v5, :cond_250

    move-object v5, v2

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    move/from16 v6, v16

    :goto_264
    if-eqz v5, :cond_28f

    iget v8, v5, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_271

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v15, :cond_274

    move-object v2, v5

    :cond_271
    const/16 v10, 0x10

    goto :goto_28c

    :cond_274
    if-nez v3, :cond_280

    new-instance v3, Le22;

    const/16 v10, 0x10

    new-array v8, v10, [Ldz1;

    invoke-direct {v3, v8}, Le22;-><init>([Ljava/lang/Object;)V

    goto :goto_282

    :cond_280
    const/16 v10, 0x10

    :goto_282
    if-eqz v2, :cond_289

    invoke-virtual {v3, v2}, Le22;->c(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    :cond_289
    invoke-virtual {v3, v5}, Le22;->c(Ljava/lang/Object;)V

    :goto_28c
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_264

    :cond_28f
    const/16 v10, 0x10

    if-ne v6, v15, :cond_294

    goto :goto_23d

    :cond_294
    :goto_294
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_23d

    :cond_299
    const/16 v10, 0x10

    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_232

    :cond_29e
    const/16 v10, 0x10

    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_2b0

    iget-object v1, v0, Lxj1;->R:Lm52;

    if-eqz v1, :cond_2b0

    iget-object v1, v1, Lm52;->f:Ljava/lang/Object;

    check-cast v1, Lad3;

    goto/16 :goto_224

    :cond_2b0
    move-object/from16 v1, v17

    goto/16 :goto_224

    :cond_2b4
    move-object/from16 v15, v17

    :goto_2b6
    if-eqz v15, :cond_2c4

    if-eq v15, v4, :cond_2c4

    invoke-virtual {v7, v15}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_2c4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Llw0;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lyx0;
    .registers 3

    iget-object p0, p0, Lex0;->h:Lyx0;

    if-eqz p0, :cond_a

    iget-boolean v0, p0, Ldz1;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return-object p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(IZ)Z
    .registers 8

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object v0

    iget-object v1, p0, Lex0;->a:Lx6;

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lyx0;->z:Z

    if-ne v0, v2, :cond_15

    invoke-virtual {v1, p1}, Lx6;->y(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_7c

    :cond_15
    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object v3

    invoke-virtual {v1}, Lx6;->getEmbeddedViewFocusRect()Lpp2;

    move-result-object v1

    new-instance v4, Ldx0;

    invoke-direct {v4, v0, p1}, Ldx0;-><init>(Lcr2;I)V

    invoke-virtual {p0, p1, v1, v4}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {p0}, Lex0;->f()Lyx0;

    move-result-object v4

    if-eq v3, v4, :cond_3e

    goto :goto_7c

    :cond_3e
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7d

    iget-object v4, v0, Lcr2;->l:Ljava/lang/Object;

    if-nez v4, :cond_47

    goto :goto_7d

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_7c

    :cond_58
    if-ne p1, v2, :cond_5b

    goto :goto_5e

    :cond_5b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7d

    :goto_5e
    if-eqz p2, :cond_7d

    invoke-virtual {p0, p1, v3, v3}, Lex0;->b(IZZ)Z

    move-result p2

    if-eqz p2, :cond_7d

    new-instance p2, Lt6;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lt6;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_79

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7a

    :cond_79
    move p0, v3

    :goto_7a
    if-eqz p0, :cond_7d

    :goto_7c
    return v2

    :cond_7d
    :goto_7d
    return v3
.end method

.method public final h(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lex0;->b(IZZ)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    new-instance v1, Lt6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lt6;-><init>(II)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lex0;->e(ILpp2;Lm21;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1b
    if-nez v0, :cond_20

    invoke-virtual {p0}, Lex0;->c()V

    :cond_20
    return v0
.end method

.method public final i(Lyx0;)V
    .registers 6

    iget-object v0, p0, Lex0;->h:Lyx0;

    iput-object p1, p0, Lex0;->h:Lyx0;

    iget-object p0, p0, Lex0;->g:Lo12;

    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    iget p0, p0, Lo12;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, p0, :cond_18

    aget-object v3, v1, v2

    check-cast v3, Lax0;

    invoke-interface {v3, v0, p1}, Lax0;->a(Lyx0;Lyx0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .registers 42

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, La11;->I(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    const v10, -0x3361d2af    # -8.293031E7f

    const-wide/16 v15, 0x0

    const-wide v17, 0x101010101010101L

    const-wide/16 v19, 0xfe

    const/16 p1, 0x6

    const/16 v5, 0x8

    const/16 v21, 0x0

    const-wide/16 v22, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2c5

    iget-object v3, v0, Lex0;->f:Li12;

    if-nez v3, :cond_2e

    new-instance v3, Li12;

    invoke-direct {v3, v6}, Li12;-><init>(I)V

    iput-object v3, v0, Lex0;->f:Li12;

    :cond_2e
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v10

    shl-int/lit8 v3, v0, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    move/from16 v24, v6

    iget v6, v4, Li12;->c:I

    and-int v25, v3, v6

    move/from16 v26, v21

    const/16 v27, 0x3f

    :goto_45
    iget-object v8, v4, Li12;->a:[J

    shr-int/lit8 v28, v25, 0x3

    and-int/lit8 v29, v25, 0x7

    const/16 v30, 0x7

    shl-int/lit8 v9, v29, 0x3

    aget-wide v31, v8, v28

    ushr-long v31, v31, v9

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, v8, v28

    rsub-int/lit8 v8, v9, 0x40

    shl-long v28, v28, v8

    int-to-long v8, v9

    neg-long v8, v8

    shr-long v8, v8, v27

    and-long v8, v28, v8

    or-long v8, v31, v8

    move/from16 v28, v10

    const-wide/16 v31, 0xff

    int-to-long v10, v0

    mul-long v33, v10, v17

    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    xor-long v13, v8, v33

    sub-long v33, v13, v17

    not-long v12, v13

    and-long v12, v33, v12

    and-long v12, v12, v35

    :goto_78
    cmp-long v14, v12, v15

    if-eqz v14, :cond_99

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int v14, v25, v14

    and-int/2addr v14, v6

    move-wide/from16 v33, v15

    iget-object v15, v4, Li12;->b:[J

    aget-wide v37, v15, v14

    cmp-long v15, v37, v1

    if-nez v15, :cond_93

    move/from16 v37, v7

    goto/16 :goto_2b0

    :cond_93
    sub-long v14, v12, v22

    and-long/2addr v12, v14

    move-wide/from16 v15, v33

    goto :goto_78

    :cond_99
    move-wide/from16 v33, v15

    not-long v12, v8

    shl-long v12, v12, p1

    and-long/2addr v8, v12

    and-long v8, v8, v35

    cmp-long v8, v8, v33

    if-eqz v8, :cond_2b5

    invoke-virtual {v4, v3}, Li12;->b(I)I

    move-result v0

    iget v6, v4, Li12;->e:I

    if-nez v6, :cond_be

    iget-object v6, v4, Li12;->a:[J

    shr-int/lit8 v12, v0, 0x3

    aget-wide v12, v6, v12

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v12, v6

    and-long v12, v12, v31

    cmp-long v6, v12, v19

    if-nez v6, :cond_c4

    :cond_be
    move/from16 v37, v7

    const-wide/16 p0, 0x80

    goto/16 :goto_27a

    :cond_c4
    iget v0, v4, Li12;->c:I

    if-le v0, v5, :cond_1fd

    iget v6, v4, Li12;->d:I

    int-to-long v12, v6

    const-wide/16 v14, 0x20

    mul-long/2addr v12, v14

    int-to-long v14, v0

    const-wide/16 v16, 0x19

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1fd

    iget-object v0, v4, Li12;->a:[J

    iget v6, v4, Li12;->c:I

    iget-object v12, v4, Li12;->b:[J

    add-int/lit8 v13, v6, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v14, v21

    :goto_e5
    if-ge v14, v13, :cond_102

    aget-wide v15, v0, v14

    const-wide/16 p0, 0x80

    and-long v8, v15, v35

    move v15, v5

    move/from16 v16, v6

    not-long v5, v8

    ushr-long v8, v8, v30

    add-long/2addr v5, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v5, v8

    aput-wide v5, v0, v14

    add-int/lit8 v14, v14, 0x1

    move v5, v15

    move/from16 v6, v16

    goto :goto_e5

    :cond_102
    move v15, v5

    move/from16 v16, v6

    const-wide/16 p0, 0x80

    invoke-static {v0}, Lll;->c0([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-wide v8, v0, v6

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v8, v13

    const-wide/high16 v17, -0x100000000000000L

    or-long v8, v8, v17

    aput-wide v8, v0, v6

    aget-wide v8, v0, v21

    aput-wide v8, v0, v5

    move/from16 v5, v16

    move/from16 v6, v21

    :goto_123
    if-eq v6, v5, :cond_1ee

    shr-int/lit8 v8, v6, 0x3

    aget-wide v16, v0, v8

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v16, v16, v9

    and-long v16, v16, v31

    cmp-long v18, v16, p0

    if-nez v18, :cond_138

    :goto_135
    add-int/lit8 v6, v6, 0x1

    goto :goto_123

    :cond_138
    cmp-long v16, v16, v19

    if-eqz v16, :cond_13d

    goto :goto_135

    :cond_13d
    aget-wide v16, v12, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    mul-int v16, v16, v28

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    move-wide/from16 v17, v13

    ushr-int/lit8 v13, v16, 0x7

    invoke-virtual {v4, v13}, Li12;->b(I)I

    move-result v14

    and-int/2addr v13, v5

    sub-int v22, v14, v13

    and-int v22, v22, v5

    move/from16 v29, v15

    div-int/lit8 v15, v22, 0x8

    sub-int v13, v6, v13

    and-int/2addr v13, v5

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v15, v13, :cond_188

    and-int/lit8 v13, v16, 0x7f

    int-to-long v13, v13

    aget-wide v15, v0, v8

    move/from16 v37, v7

    move/from16 v25, v8

    shl-long v7, v31, v9

    not-long v7, v7

    and-long/2addr v7, v15

    shl-long/2addr v13, v9

    or-long/2addr v7, v13

    aput-wide v7, v0, v25

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v0, v21

    and-long v8, v8, v17

    or-long v8, v8, v22

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    :goto_181
    move-wide/from16 v13, v17

    move/from16 v15, v29

    move/from16 v7, v37

    goto :goto_123

    :cond_188
    move/from16 v37, v7

    move/from16 v25, v8

    shr-int/lit8 v7, v14, 0x3

    aget-wide v26, v0, v7

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v35, v26, v8

    and-long v35, v35, v31

    cmp-long v13, v35, p0

    if-nez v13, :cond_1c3

    and-int/lit8 v13, v16, 0x7f

    move v15, v5

    move/from16 v35, v6

    int-to-long v5, v13

    move-wide/from16 v38, v5

    shl-long v5, v31, v8

    not-long v5, v5

    and-long v5, v26, v5

    shl-long v26, v38, v8

    or-long v5, v5, v26

    aput-wide v5, v0, v7

    aget-wide v5, v0, v25

    shl-long v7, v31, v9

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, p0, v9

    or-long/2addr v5, v7

    aput-wide v5, v0, v25

    aget-wide v5, v12, v35

    aput-wide v5, v12, v14

    aput-wide v33, v12, v35

    move/from16 v6, v35

    goto :goto_1df

    :cond_1c3
    move v15, v5

    move/from16 v35, v6

    and-int/lit8 v5, v16, 0x7f

    int-to-long v5, v5

    move-wide/from16 v38, v5

    shl-long v5, v31, v8

    not-long v5, v5

    and-long v5, v26, v5

    shl-long v8, v38, v8

    or-long/2addr v5, v8

    aput-wide v5, v0, v7

    aget-wide v5, v12, v14

    aget-wide v7, v12, v35

    aput-wide v7, v12, v14

    aput-wide v5, v12, v35

    add-int/lit8 v6, v35, -0x1

    :goto_1df
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-wide v7, v0, v21

    and-long v7, v7, v17

    or-long v7, v7, v22

    aput-wide v7, v0, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto :goto_181

    :cond_1ee
    move/from16 v37, v7

    iget v0, v4, Li12;->c:I

    invoke-static {v0}, Lxw2;->a(I)I

    move-result v0

    iget v5, v4, Li12;->d:I

    sub-int/2addr v0, v5

    iput v0, v4, Li12;->e:I

    goto/16 :goto_276

    :cond_1fd
    move/from16 v37, v7

    const-wide/16 p0, 0x80

    iget v0, v4, Li12;->c:I

    invoke-static {v0}, Lxw2;->b(I)I

    move-result v0

    iget-object v5, v4, Li12;->a:[J

    iget-object v6, v4, Li12;->b:[J

    iget v7, v4, Li12;->c:I

    invoke-virtual {v4, v0}, Li12;->c(I)V

    iget-object v0, v4, Li12;->a:[J

    iget-object v8, v4, Li12;->b:[J

    iget v9, v4, Li12;->c:I

    move/from16 v12, v21

    :goto_218
    if-ge v12, v7, :cond_276

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v31

    cmp-long v13, v13, p0

    if-gez v13, :cond_267

    aget-wide v13, v6, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v28

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v0

    ushr-int/lit8 v0, v15, 0x7

    invoke-virtual {v4, v0}, Li12;->b(I)I

    move-result v0

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v15

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v19, v0, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v22, v16, v15

    move-wide/from16 v25, v5

    shl-long v5, v31, v19

    not-long v5, v5

    and-long v5, v22, v5

    shl-long v19, v25, v19

    or-long v5, v5, v19

    aput-wide v5, v16, v15

    add-int/lit8 v15, v0, -0x7

    and-int/2addr v15, v9

    and-int/lit8 v19, v9, 0x7

    add-int v15, v15, v19

    shr-int/lit8 v15, v15, 0x3

    aput-wide v5, v16, v15

    aput-wide v13, v8, v0

    goto :goto_26d

    :cond_267
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_26d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_218

    :cond_276
    :goto_276
    invoke-virtual {v4, v3}, Li12;->b(I)I

    move-result v0

    :goto_27a
    move v14, v0

    iget v0, v4, Li12;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Li12;->d:I

    iget v0, v4, Li12;->e:I

    iget-object v3, v4, Li12;->a:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v3, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    and-long v12, v12, v31

    cmp-long v9, v12, p0

    if-nez v9, :cond_297

    move/from16 v21, v37

    :cond_297
    sub-int v0, v0, v21

    iput v0, v4, Li12;->e:I

    iget v0, v4, Li12;->c:I

    shl-long v12, v31, v8

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x3

    aput-wide v6, v3, v0

    :goto_2b0
    iget-object v0, v4, Li12;->b:[J

    aput-wide v1, v0, v14

    return v37

    :cond_2b5
    move/from16 v29, v5

    move/from16 v37, v7

    add-int/lit8 v26, v26, 0x8

    add-int v25, v25, v26

    and-int v25, v25, v6

    move/from16 v10, v28

    move-wide/from16 v15, v33

    goto/16 :goto_45

    :cond_2c5
    move/from16 v29, v5

    move/from16 v24, v6

    move v8, v7

    move/from16 v28, v10

    move-wide/from16 v33, v15

    const/16 v27, 0x3f

    const/16 v30, 0x7

    const-wide/16 v31, 0xff

    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ne v3, v8, :cond_37c

    iget-object v3, v0, Lex0;->f:Li12;

    if-eqz v3, :cond_37b

    invoke-virtual {v3, v1, v2}, Li12;->a(J)Z

    move-result v3

    if-ne v3, v8, :cond_37b

    iget-object v0, v0, Lex0;->f:Li12;

    if-eqz v0, :cond_370

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v28

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Li12;->c:I

    ushr-int/lit8 v3, v3, 0x7

    :goto_2f8
    and-int/2addr v3, v5

    iget-object v6, v0, Li12;->a:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/16 v37, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-wide v11, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v11, v6

    int-to-long v11, v8

    neg-long v11, v11

    shr-long v11, v11, v27

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    int-to-long v8, v4

    mul-long v8, v8, v17

    xor-long/2addr v8, v6

    sub-long v10, v8, v17

    not-long v8, v8

    and-long/2addr v8, v10

    and-long v8, v8, v35

    :goto_31e
    cmp-long v10, v8, v33

    if-eqz v10, :cond_337

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v5

    iget-object v11, v0, Li12;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, v1

    if-nez v11, :cond_333

    goto :goto_342

    :cond_333
    sub-long v10, v8, v22

    and-long/2addr v8, v10

    goto :goto_31e

    :cond_337
    not-long v8, v6

    shl-long v8, v8, p1

    and-long/2addr v6, v8

    and-long v6, v6, v35

    cmp-long v6, v6, v33

    if-eqz v6, :cond_373

    const/4 v10, -0x1

    :goto_342
    if-ltz v10, :cond_370

    iget v1, v0, Li12;->d:I

    const/16 v37, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li12;->d:I

    iget-object v1, v0, Li12;->a:[J

    iget v0, v0, Li12;->c:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v1, v2

    shl-long v6, v31, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v19, v3

    or-long v3, v4, v6

    aput-wide v3, v1, v2

    add-int/lit8 v10, v10, -0x7

    and-int v2, v10, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v3, v1, v0

    const/16 v37, 0x1

    return v37

    :cond_370
    const/16 v37, 0x1

    goto :goto_37e

    :cond_373
    const/16 v37, 0x1

    add-int/lit8 v21, v21, 0x8

    add-int v3, v3, v21

    goto/16 :goto_2f8

    :cond_37b
    return v21

    :cond_37c
    move/from16 v37, v8

    :goto_37e
    return v37
.end method
