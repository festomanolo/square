###### Class defpackage.zh2 (zh2)
.class public final Lzh2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:Lp22;

.field public q:Lai2;

.field public r:Ljava/lang/CharSequence;

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:J

.field public final synthetic x:Lai2;


# direct methods
.method public constructor <init>(JLha0;Lai2;Ljava/lang/CharSequence;)V
    .registers 6

    iput-object p5, p0, Lzh2;->v:Ljava/lang/CharSequence;

    iput-wide p1, p0, Lzh2;->w:J

    iput-object p4, p0, Lzh2;->x:Lai2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lzh2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lzh2;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lzh2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Lzh2;

    iget-wide v1, p0, Lzh2;->w:J

    iget-object v4, p0, Lzh2;->x:Lai2;

    iget-object v5, p0, Lzh2;->v:Ljava/lang/CharSequence;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzh2;-><init>(JLha0;Lai2;Ljava/lang/CharSequence;)V

    iput-object p2, v0, Lzh2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lzh2;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    if-eq v0, v2, :cond_19

    if-ne v0, v1, :cond_13

    iget-wide v0, p0, Lzh2;->s:J

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_bc

    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_19
    iget-wide v0, p0, Lzh2;->s:J

    iget-object v2, p0, Lzh2;->r:Ljava/lang/CharSequence;

    iget-object v4, p0, Lzh2;->q:Lai2;

    iget-object v5, p0, Lzh2;->p:Lp22;

    iget-object p0, p0, Lzh2;->u:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_8f

    :cond_29
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh2;->u:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-wide v4, p0, Lzh2;->w:J

    invoke-static {v4, v5}, Lgi3;->f(J)I

    move-result p1

    invoke-static {v4, v5}, Lgi3;->e(J)I

    move-result v0

    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-object v5, p0, Lzh2;->v:Ljava/lang/CharSequence;

    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, Lzh2;->x:Lai2;

    invoke-virtual {p1}, Lai2;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_57

    invoke-static {v0}, Lwg2;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_57
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v9

    invoke-static {v7, v9}, Ljz0;->h(II)J

    move-result-wide v9

    sget-object v11, Lwb0;->l:Lwb0;

    if-lt v4, v6, :cond_aa

    invoke-static {v0}, Lwg2;->i(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    if-eqz v4, :cond_aa

    iget-object v1, p1, Lai2;->e:Lp22;

    iput-object v0, p0, Lzh2;->u:Ljava/lang/Object;

    iput-object v1, p0, Lzh2;->p:Lp22;

    iput-object p1, p0, Lzh2;->q:Lai2;

    iput-object v5, p0, Lzh2;->r:Ljava/lang/CharSequence;

    iput-wide v9, p0, Lzh2;->s:J

    iput v2, p0, Lzh2;->t:I

    invoke-virtual {v1, p0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_8a

    goto :goto_ba

    :cond_8a
    move-object v4, p1

    move-object p0, v0

    move-object v2, v5

    move-object v5, v1

    move-wide v0, v9

    :goto_8f
    :try_start_8f
    new-instance p1, Lne3;

    invoke-static {p0}, Lwg2;->n(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2, v0, v1, p0}, Lne3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    iget-object p0, v4, Lai2;->g:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a4

    invoke-virtual {v5, v3}, Lp22;->f(Ljava/lang/Object;)V

    goto :goto_bc

    :catchall_a4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, v3}, Lp22;->f(Ljava/lang/Object;)V

    throw p0

    :cond_aa
    iput-wide v9, p0, Lzh2;->s:J

    iput v1, p0, Lzh2;->t:I

    iget-object v4, p0, Lzh2;->x:Lai2;

    iget-object v5, p0, Lzh2;->v:Ljava/lang/CharSequence;

    move-wide v6, v9

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lai2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_bb

    :goto_ba
    return-object v11

    :cond_bb
    move-wide v0, v6

    :goto_bc
    new-instance p0, Lgi3;

    invoke-direct {p0, v0, v1}, Lgi3;-><init>(J)V

    return-object p0
.end method
