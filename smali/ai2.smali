###### Class defpackage.ai2 (ai2)
.class public final Lai2;
.super Ljava/lang/Object;

# interfaces
.implements Lxh2;


# instance fields
.field public final a:Lmb0;

.field public final b:Landroid/content/Context;

.field public final c:Lmz2;

.field public final d:Lqr1;

.field public final e:Lp22;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lzd2;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb0;Landroid/content/Context;Lmz2;Lqr1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->a:Lmb0;

    iput-object p2, p0, Lai2;->b:Landroid/content/Context;

    iput-object p3, p0, Lai2;->c:Lmz2;

    iput-object p4, p0, Lai2;->d:Lqr1;

    new-instance p1, Lp22;

    invoke-direct {p1}, Lp22;-><init>()V

    iput-object p1, p0, Lai2;->e:Lp22;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lai2;->g:Lzd2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lia0;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lyh2;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lyh2;

    iget v3, v2, Lyh2;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lyh2;->u:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lyh2;

    invoke-direct {v2, v0, v1}, Lyh2;-><init>(Lai2;Lia0;)V

    :goto_1c
    iget-object v1, v2, Lyh2;->s:Ljava/lang/Object;

    iget v3, v2, Lyh2;->u:I

    iget-object v4, v0, Lai2;->g:Lzd2;

    sget-object v5, Luu3;->a:Luu3;

    iget-object v6, v0, Lai2;->e:Lp22;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_56

    if-eq v3, v8, :cond_48

    if-ne v3, v7, :cond_42

    iget-wide v6, v2, Lyh2;->r:J

    iget-object v0, v2, Lyh2;->q:Lp22;

    iget-object v3, v2, Lyh2;->p:Ljava/lang/Object;

    check-cast v3, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, Lyh2;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_d9

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9

    :cond_48
    iget-wide v11, v2, Lyh2;->r:J

    iget-object v3, v2, Lyh2;->q:Lp22;

    iget-object v13, v2, Lyh2;->p:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v2, Lyh2;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_74

    :cond_56
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lyh2;->o:Ljava/lang/CharSequence;

    move-object/from16 v3, p4

    iput-object v3, v2, Lyh2;->p:Ljava/lang/Object;

    iput-object v6, v2, Lyh2;->q:Lp22;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lyh2;->r:J

    iput v8, v2, Lyh2;->u:I

    invoke-virtual {v6, v2}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_71

    move-object v15, v10

    goto :goto_d5

    :cond_71
    move-object v14, v1

    move-object v13, v3

    move-object v3, v6

    :goto_74
    :try_start_74
    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_ee

    if-eqz v1, :cond_a1

    move-object v15, v10

    :try_start_7d
    iget-wide v9, v1, Lne3;->b:J

    invoke-static {v11, v12, v9, v10}, Lgi3;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_8f

    iget-object v1, v1, Lne3;->a:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_8b
    .catchall {:try_start_7d .. :try_end_8b} :catchall_9c

    if-eqz v1, :cond_8f

    move v1, v8

    goto :goto_91

    :cond_8f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_91
    if-ne v1, v8, :cond_99

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lp22;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_99
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_a3

    :catchall_9c
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_f0

    :cond_a1
    move-object v1, v9

    move-object v15, v10

    :goto_a3
    invoke-virtual {v3, v1}, Lp22;->f(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Lgi3;->f(J)I

    move-result v1

    invoke-static {v11, v12}, Lgi3;->e(J)I

    move-result v3

    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-direct {v8, v14, v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lai2;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v3

    iput-object v14, v2, Lyh2;->o:Ljava/lang/CharSequence;

    iput-object v3, v2, Lyh2;->p:Ljava/lang/Object;

    iput-object v6, v2, Lyh2;->q:Lp22;

    iput-wide v11, v2, Lyh2;->r:J

    iput v7, v2, Lyh2;->u:I

    invoke-virtual {v6, v2}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d6

    :goto_d5
    return-object v15

    :cond_d6
    move-object v1, v6

    move-wide v6, v11

    move-object v2, v14

    :goto_d9
    :try_start_d9
    new-instance v0, Lne3;

    invoke-direct {v0, v2, v6, v7, v3}, Lne3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v4, v0}, Lzd2;->setValue(Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_d9 .. :try_end_e1} :catchall_e7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp22;->f(Ljava/lang/Object;)V

    return-object v5

    :catchall_e7
    move-exception v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp22;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_ee
    move-exception v0

    move-object v2, v9

    :goto_f0
    invoke-virtual {v3, v2}, Lp22;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Landroid/os/LocaleList;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lai2;->d:Lqr1;

    if-eqz p0, :cond_3c

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lqr1;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr1;

    iget-object v2, v2, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_3c
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lmh2;->a:Llk;

    invoke-virtual {v1}, Llk;->y()Lqr1;

    move-result-object v1

    iget-object v1, v1, Lqr1;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    iget-object v0, v0, Lpr1;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method
