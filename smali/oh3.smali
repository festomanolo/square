###### Class defpackage.oh3 (oh3)
.class public final Loh3;
.super Ljava/lang/Object;

# interfaces
.implements Lhi2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llk;

.field public final c:Lph3;

.field public d:Z

.field public e:Lm21;

.field public f:Lm21;

.field public g:Ldh3;

.field public h:Lbc1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lrk1;

.field public k:Landroid/graphics/Rect;

.field public final l:Led0;

.field public final m:Le22;

.field public n:Lsg2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx6;)V
    .registers 8

    new-instance v0, Llk;

    invoke-direct {v0, p1}, Llk;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lph3;

    invoke-direct {v2, v1}, Lph3;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3;->a:Landroid/view/View;

    iput-object v0, p0, Loh3;->b:Llk;

    iput-object v2, p0, Loh3;->c:Lph3;

    sget-object p1, Lc61;->E:Lc61;

    iput-object p1, p0, Loh3;->e:Lm21;

    sget-object p1, Lc61;->F:Lc61;

    iput-object p1, p0, Loh3;->f:Lm21;

    new-instance p1, Ldh3;

    sget-wide v1, Lgi3;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v1, v2, v3}, Ldh3;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Loh3;->g:Ldh3;

    sget-object p1, Lbc1;->g:Lbc1;

    iput-object p1, p0, Loh3;->h:Lbc1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loh3;->i:Ljava/util/ArrayList;

    new-instance p1, Lw9;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object p1

    iput-object p1, p0, Loh3;->j:Lrk1;

    new-instance p1, Led0;

    invoke-direct {p1, p2, v0}, Led0;-><init>(Lx6;Llk;)V

    iput-object p1, p0, Loh3;->l:Led0;

    new-instance p1, Le22;

    const/16 p2, 0x10

    new-array p2, p2, [Lnh3;

    invoke-direct {p1, p2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Loh3;->m:Le22;

    return-void
.end method


# virtual methods
.method public final a(Ldh3;Ls72;Lwh3;Ls4;Lpp2;Lpp2;)V
    .registers 8

    iget-object p0, p0, Loh3;->l:Led0;

    iget-object v0, p0, Led0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iput-object p1, p0, Led0;->j:Ldh3;

    iput-object p2, p0, Led0;->l:Ls72;

    iput-object p3, p0, Led0;->k:Lwh3;

    iput-object p4, p0, Led0;->m:Lm21;

    iput-object p5, p0, Led0;->n:Lpp2;

    iput-object p6, p0, Led0;->o:Lpp2;

    iget-boolean p1, p0, Led0;->e:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Led0;->d:Z

    if-eqz p1, :cond_1f

    goto :goto_1c

    :catchall_1a
    move-exception p0

    goto :goto_21

    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Led0;->a()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1a

    :cond_1f
    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .registers 2

    sget-object v0, Lnh3;->l:Lnh3;

    invoke-virtual {p0, v0}, Loh3;->i(Lnh3;)V

    return-void
.end method

.method public final c(Ldh3;Lbc1;Le2;Lwa0;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh3;->d:Z

    iput-object p1, p0, Loh3;->g:Ldh3;

    iput-object p2, p0, Loh3;->h:Lbc1;

    iput-object p3, p0, Loh3;->e:Lm21;

    iput-object p4, p0, Loh3;->f:Lm21;

    sget-object p1, Lnh3;->l:Lnh3;

    invoke-virtual {p0, p1}, Loh3;->i(Lnh3;)V

    return-void
.end method

.method public final d(Ldh3;Ldh3;)V
    .registers 15

    iget-object v0, p0, Loh3;->g:Ldh3;

    iget-wide v0, v0, Ldh3;->b:J

    iget-wide v2, p2, Ldh3;->b:J

    invoke-static {v0, v1, v2, v3}, Lgi3;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Loh3;->g:Ldh3;

    iget-object v0, v0, Ldh3;->c:Lgi3;

    iget-object v2, p2, Ldh3;->c:Lgi3;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    move v0, v1

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    iput-object p2, p0, Loh3;->g:Ldh3;

    iget-object v2, p0, Loh3;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_27
    if-ge v3, v2, :cond_3e

    iget-object v4, p0, Loh3;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp2;

    if-eqz v4, :cond_3b

    iput-object p2, v4, Lmp2;->d:Ldh3;

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3e
    iget-object v2, p0, Loh3;->l:Led0;

    iget-object v3, v2, Led0;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_45
    iput-object v4, v2, Led0;->j:Ldh3;

    iput-object v4, v2, Led0;->l:Ls72;

    iput-object v4, v2, Led0;->k:Lwh3;

    sget-object v5, Lq6;->H:Lq6;

    iput-object v5, v2, Led0;->m:Lm21;

    iput-object v4, v2, Led0;->n:Lpp2;

    iput-object v4, v2, Led0;->o:Lpp2;
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_14c

    monitor-exit v3

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_9b

    if-eqz v0, :cond_14b

    iget-object p1, p0, Loh3;->b:Llk;

    iget-wide v0, p2, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result v6

    iget-wide v0, p2, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result v7

    iget-object p2, p0, Loh3;->g:Ldh3;

    iget-object p2, p2, Ldh3;->c:Lgi3;

    if-eqz p2, :cond_79

    iget-wide v0, p2, Lgi3;->a:J

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_7a

    :cond_79
    move v8, v3

    :goto_7a
    iget-object p0, p0, Loh3;->g:Ldh3;

    iget-object p0, p0, Ldh3;->c:Lgi3;

    if-eqz p0, :cond_86

    iget-wide v0, p0, Lgi3;->a:J

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result v3

    :cond_86
    move v9, v3

    iget-object p0, p1, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Llk;->m:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_9b
    if-eqz p1, :cond_d3

    iget-object v0, p1, Ldh3;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    iget-object v2, p2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-wide v4, p1, Ldh3;->b:J

    iget-wide v6, p2, Ldh3;->b:J

    invoke-static {v4, v5, v6, v7}, Lgi3;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object p1, p1, Ldh3;->c:Lgi3;

    iget-object p2, p2, Ldh3;->c:Lgi3;

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d3

    :cond_bf
    iget-object p0, p0, Loh3;->b:Llk;

    iget-object p1, p0, Llk;->n:Ljava/lang/Object;

    check-cast p1, Lrk1;

    invoke-interface {p1}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_d3
    iget-object p1, p0, Loh3;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_d9
    if-ge v1, p1, :cond_14b

    iget-object p2, p0, Loh3;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp2;

    if-eqz p2, :cond_148

    iget-object v0, p0, Loh3;->g:Ldh3;

    iget-object v2, p0, Loh3;->b:Llk;

    iget-boolean v4, p2, Lmp2;->h:Z

    if-nez v4, :cond_f4

    goto :goto_148

    :cond_f4
    iput-object v0, p2, Lmp2;->d:Ldh3;

    iget-boolean v4, p2, Lmp2;->f:Z

    if-eqz v4, :cond_111

    iget p2, p2, Lmp2;->e:I

    invoke-static {v0}, La11;->U(Ldh3;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Llk;->n:Ljava/lang/Object;

    check-cast v5, Lrk1;

    invoke-interface {v5}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Llk;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_111
    iget-object p2, v0, Ldh3;->c:Lgi3;

    iget-wide v4, v0, Ldh3;->b:J

    if-eqz p2, :cond_11f

    iget-wide v6, p2, Lgi3;->a:J

    invoke-static {v6, v7}, Lgi3;->f(J)I

    move-result p2

    move v10, p2

    goto :goto_120

    :cond_11f
    move v10, v3

    :goto_120
    iget-object p2, v0, Ldh3;->c:Lgi3;

    if-eqz p2, :cond_12c

    iget-wide v6, p2, Lgi3;->a:J

    invoke-static {v6, v7}, Lgi3;->e(J)I

    move-result p2

    move v11, p2

    goto :goto_12d

    :cond_12c
    move v11, v3

    :goto_12d
    invoke-static {v4, v5}, Lgi3;->f(J)I

    move-result v8

    invoke-static {v4, v5}, Lgi3;->e(J)I

    move-result v9

    iget-object p2, v2, Llk;->n:Ljava/lang/Object;

    check-cast p2, Lrk1;

    invoke-interface {p2}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Llk;->m:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_148
    :goto_148
    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_14b
    return-void

    :catchall_14c
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final e()V
    .registers 2

    sget-object v0, Lnh3;->n:Lnh3;

    invoke-virtual {p0, v0}, Loh3;->i(Lnh3;)V

    return-void
.end method

.method public final f()V
    .registers 2

    sget-object v0, Lnh3;->o:Lnh3;

    invoke-virtual {p0, v0}, Loh3;->i(Lnh3;)V

    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh3;->d:Z

    sget-object v0, Lc61;->G:Lc61;

    iput-object v0, p0, Loh3;->e:Lm21;

    sget-object v0, Lc61;->H:Lc61;

    iput-object v0, p0, Loh3;->f:Lm21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Loh3;->k:Landroid/graphics/Rect;

    sget-object v0, Lnh3;->m:Lnh3;

    invoke-virtual {p0, v0}, Loh3;->i(Lnh3;)V

    return-void
.end method

.method public final h(Lpp2;)V
    .registers 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lpp2;->a:F

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    iget v2, p1, Lpp2;->b:F

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    iget v3, p1, Lpp2;->c:F

    invoke-static {v3}, Lhw1;->K(F)I

    move-result v3

    iget p1, p1, Lpp2;->d:F

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Loh3;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Loh3;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Loh3;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_35

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Loh3;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_35
    return-void
.end method

.method public final i(Lnh3;)V
    .registers 3

    iget-object v0, p0, Loh3;->m:Le22;

    invoke-virtual {v0, p1}, Le22;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Loh3;->n:Lsg2;

    if-nez p1, :cond_17

    new-instance p1, Lsg2;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Loh3;->c:Lph3;

    invoke-virtual {v0, p1}, Lph3;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Loh3;->n:Lsg2;

    :cond_17
    return-void
.end method
