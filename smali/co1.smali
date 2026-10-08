###### Class defpackage.co1 (co1)
.class public final Lco1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxd1;

.field public c:Lm21;

.field public d:Lm21;

.field public e:Lbo1;

.field public f:Lug3;

.field public g:Lgy3;

.field public h:Ldh3;

.field public i:Lbc1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lrk1;

.field public l:Landroid/graphics/Rect;

.field public final m:Lxn1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz8;Lxd1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->a:Landroid/view/View;

    iput-object p3, p0, Lco1;->b:Lxd1;

    new-instance p1, Lfl1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lfl1;-><init>(I)V

    iput-object p1, p0, Lco1;->c:Lm21;

    new-instance p1, Lfl1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfl1;-><init>(I)V

    iput-object p1, p0, Lco1;->d:Lm21;

    new-instance p1, Ldh3;

    sget-wide v0, Lgi3;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Ldh3;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lco1;->h:Ldh3;

    sget-object p1, Lbc1;->g:Lbc1;

    iput-object p1, p0, Lco1;->i:Lbc1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco1;->j:Ljava/util/ArrayList;

    new-instance p1, Lla;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object p1

    iput-object p1, p0, Lco1;->k:Lrk1;

    new-instance p1, Lxn1;

    invoke-direct {p1, p2, p3}, Lxn1;-><init>(Lz8;Lxd1;)V

    iput-object p1, p0, Lco1;->m:Lxn1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lnp2;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lco1;->h:Ldh3;

    iget-object v3, v2, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    iget-wide v4, v2, Ldh3;->b:J

    iget-object v2, v0, Lco1;->i:Lbc1;

    iget v6, v2, Lbc1;->e:I

    iget v7, v2, Lbc1;->d:I

    iget-boolean v8, v2, Lbc1;->a:Z

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_24

    if-eqz v8, :cond_21

    :goto_1f
    move v6, v14

    goto :goto_3f

    :cond_21
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3f

    :cond_24
    if-nez v6, :cond_28

    move v6, v9

    goto :goto_3f

    :cond_28
    if-ne v6, v12, :cond_2c

    move v6, v12

    goto :goto_3f

    :cond_2c
    if-ne v6, v14, :cond_30

    move v6, v11

    goto :goto_3f

    :cond_30
    if-ne v6, v11, :cond_34

    move v6, v13

    goto :goto_3f

    :cond_34
    if-ne v6, v15, :cond_38

    move v6, v15

    goto :goto_3f

    :cond_38
    if-ne v6, v10, :cond_3c

    move v6, v10

    goto :goto_3f

    :cond_3c
    if-ne v6, v13, :cond_1cc

    goto :goto_1f

    :goto_3f
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Lbc1;->f:Lqr1;

    sget-object v13, Lqr1;->n:Lqr1;

    invoke-static {v6, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_50

    const/4 v13, 0x1

    const/4 v13, 0x0

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_89

    :cond_50
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lqr1;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpr1;

    iget-object v14, v14, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_71
    const/4 v14, 0x1

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v13, v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v13, Landroid/os/LocaleList;

    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_89
    const/16 v6, 0x8

    if-ne v7, v9, :cond_8f

    :goto_8d
    move v10, v9

    goto :goto_bd

    :cond_8f
    if-ne v7, v12, :cond_99

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, -0x80000000

    or-int/2addr v10, v11

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_8d

    :cond_99
    if-ne v7, v15, :cond_9d

    move v10, v12

    goto :goto_bd

    :cond_9d
    if-ne v7, v10, :cond_a1

    move v10, v15

    goto :goto_bd

    :cond_a1
    if-ne v7, v11, :cond_a6

    const/16 v10, 0x11

    goto :goto_bd

    :cond_a6
    const/4 v10, 0x6

    if-ne v7, v10, :cond_ac

    const/16 v10, 0x21

    goto :goto_bd

    :cond_ac
    const/4 v10, 0x7

    if-ne v7, v10, :cond_b2

    const/16 v10, 0x81

    goto :goto_bd

    :cond_b2
    if-ne v7, v6, :cond_b7

    const/16 v10, 0x12

    goto :goto_bd

    :cond_b7
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1c4

    const/16 v10, 0x2002

    :goto_bd
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_d5

    and-int/lit8 v8, v10, 0x1

    if-ne v8, v9, :cond_d5

    const/high16 v8, 0x20000

    or-int/2addr v10, v8

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Lbc1;->e:I

    if-ne v8, v9, :cond_d5

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_d5
    and-int/lit8 v8, v10, 0x1

    if-ne v8, v9, :cond_f9

    iget v8, v2, Lbc1;->b:I

    if-ne v8, v9, :cond_e2

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_ef

    :cond_e2
    if-ne v8, v12, :cond_e9

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_ef

    :cond_e9
    if-ne v8, v15, :cond_ef

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_ef
    :goto_ef
    iget-boolean v2, v2, Lbc1;->c:Z

    if-eqz v2, :cond_f9

    const v2, 0x8000

    or-int/2addr v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_f9
    sget v2, Lgi3;->c:I

    const/16 v2, 0x20

    shr-long v10, v4, v2

    long-to-int v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Lu3;->L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Loa3;->a:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    const/16 v4, 0x23

    if-eqz v2, :cond_17c

    const/4 v10, 0x7

    if-ne v7, v10, :cond_121

    goto :goto_17c

    :cond_121
    if-ne v7, v6, :cond_124

    goto :goto_17c

    :cond_124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_12b

    invoke-static {v1, v9}, Lco0;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_12b
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_136

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_136
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lo3;->l()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lo3;->y()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lo3;->u()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lo3;->w()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lo3;->z()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lo3;->A()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lo3;->B()Ljava/lang/Class;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo3;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lo3;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lo3;->y()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lo3;->u()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lo3;->w()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lvz0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lo3;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_193

    :cond_17c
    :goto_17c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-lt v2, v4, :cond_185

    invoke-static {v1, v14}, Lco0;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_185
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_190

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_190
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_193
    sget-object v2, Lzn1;->a:Lyn1;

    invoke-static {}, Lko0;->d()Z

    move-result v2

    if-nez v2, :cond_19c

    goto :goto_1a3

    :cond_19c
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lko0;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_1a3
    iget-object v4, v0, Lco1;->h:Ldh3;

    iget-object v1, v0, Lco1;->i:Lbc1;

    iget-boolean v6, v1, Lbc1;->c:Z

    new-instance v5, Ljl0;

    invoke-direct {v5, v0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, Lco1;->e:Lbo1;

    iget-object v8, v0, Lco1;->f:Lug3;

    iget-object v9, v0, Lco1;->g:Lgy3;

    new-instance v3, Lnp2;

    invoke-direct/range {v3 .. v9}, Lnp2;-><init>(Ldh3;Ljl0;ZLbo1;Lug3;Lgy3;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lco1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1c4
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_1cc
    const/16 v17, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v17
.end method
