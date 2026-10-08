###### Class defpackage.j34 (j34)
.class public final Lj34;
.super Ljava/lang/Object;


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Llc;

.field public final b:Llc;

.field public final c:Llc;

.field public final d:Llc;

.field public final e:Llc;

.field public final f:Llc;

.field public final g:Llc;

.field public final h:Llc;

.field public final i:Llc;

.field public final j:Lvv3;

.field public final k:Lzd2;

.field public final l:Ltu3;

.field public final m:Lvv3;

.field public final n:Lvv3;

.field public final o:Lvv3;

.field public final p:Lvv3;

.field public final q:Lvv3;

.field public final r:Lvv3;

.field public final s:Lvv3;

.field public final t:Z

.field public u:I

.field public final v:Lme1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lj34;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llc;

    const/4 v2, 0x4

    const-string v3, "captionBar"

    invoke-direct {v1, v2, v3}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lj34;->a:Llc;

    new-instance v3, Llc;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v3, v4, v5}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, Lj34;->b:Llc;

    new-instance v5, Llc;

    const/16 v6, 0x8

    const-string v7, "ime"

    invoke-direct {v5, v6, v7}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v5, v0, Lj34;->c:Llc;

    new-instance v7, Llc;

    const/16 v8, 0x20

    const-string v9, "mandatorySystemGestures"

    invoke-direct {v7, v8, v9}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lj34;->d:Llc;

    new-instance v9, Llc;

    const/4 v10, 0x2

    const-string v11, "navigationBars"

    invoke-direct {v9, v10, v11}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v9, v0, Lj34;->e:Llc;

    new-instance v11, Llc;

    const/4 v12, 0x1

    const-string v13, "statusBars"

    invoke-direct {v11, v12, v13}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Lj34;->f:Llc;

    new-instance v13, Llc;

    const/16 v14, 0x207

    const-string v15, "systemBars"

    invoke-direct {v13, v14, v15}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v13, v0, Lj34;->g:Llc;

    new-instance v15, Llc;

    const/16 v8, 0x10

    const-string v6, "systemGestures"

    invoke-direct {v15, v8, v6}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v15, v0, Lj34;->h:Llc;

    new-instance v6, Llc;

    const/16 v8, 0x40

    const-string v4, "tappableElement"

    invoke-direct {v6, v8, v4}, Llc;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lj34;->i:Llc;

    new-instance v4, Lvv3;

    new-instance v8, Lre1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v14, v14}, Lre1;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v8, v14}, Lvv3;-><init>(Lre1;Ljava/lang/String;)V

    iput-object v4, v0, Lj34;->j:Lvv3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v14

    iput-object v14, v0, Lj34;->k:Lzd2;

    new-instance v14, Ltu3;

    invoke-direct {v14, v13, v5}, Ltu3;-><init>(Lb24;Lb24;)V

    new-instance v8, Ltu3;

    invoke-direct {v8, v14, v3}, Ltu3;-><init>(Lb24;Lb24;)V

    iput-object v8, v0, Lj34;->l:Ltu3;

    new-instance v8, Ltu3;

    invoke-direct {v8, v6, v7}, Ltu3;-><init>(Lb24;Lb24;)V

    new-instance v14, Ltu3;

    invoke-direct {v14, v8, v15}, Ltu3;-><init>(Lb24;Lb24;)V

    new-instance v8, Ltu3;

    invoke-direct {v8, v14, v4}, Ltu3;-><init>(Lb24;Lb24;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, La01;->J(ILjava/lang/String;)Lvv3;

    move-result-object v4

    iput-object v4, v0, Lj34;->m:Lvv3;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, La01;->J(ILjava/lang/String;)Lvv3;

    move-result-object v4

    iput-object v4, v0, Lj34;->n:Lvv3;

    const-string v4, "statusBarsIgnoringVisibility"

    invoke-static {v12, v4}, La01;->J(ILjava/lang/String;)Lvv3;

    move-result-object v4

    iput-object v4, v0, Lj34;->o:Lvv3;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v8, 0x207

    invoke-static {v8, v4}, La01;->J(ILjava/lang/String;)Lvv3;

    move-result-object v4

    iput-object v4, v0, Lj34;->p:Lvv3;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v8, 0x40

    invoke-static {v8, v4}, La01;->J(ILjava/lang/String;)Lvv3;

    move-result-object v4

    iput-object v4, v0, Lj34;->q:Lvv3;

    new-instance v4, Lvv3;

    new-instance v8, Lre1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v14, v14}, Lre1;-><init>(IIII)V

    const-string v12, "imeAnimationTarget"

    invoke-direct {v4, v8, v12}, Lvv3;-><init>(Lre1;Ljava/lang/String;)V

    iput-object v4, v0, Lj34;->r:Lvv3;

    new-instance v4, Lvv3;

    new-instance v8, Lre1;

    invoke-direct {v8, v14, v14, v14, v14}, Lre1;-><init>(IIII)V

    const-string v12, "imeAnimationSource"

    invoke-direct {v4, v8, v12}, Lvv3;-><init>(Lre1;Ljava/lang/String;)V

    iput-object v4, v0, Lj34;->s:Lvv3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/View;

    if-eqz v8, :cond_ed

    check-cast v4, Landroid/view/View;

    goto :goto_ef

    :cond_ed
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_ef
    if-eqz v4, :cond_f9

    const v8, 0x7f0900e1

    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_fb

    :cond_f9
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_fb
    instance-of v8, v4, Ljava/lang/Boolean;

    if-eqz v8, :cond_103

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_105

    :cond_103
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_105
    if-eqz v8, :cond_10b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_10b
    iput-boolean v14, v0, Lj34;->t:Z

    new-instance v4, Lme1;

    invoke-direct {v4, v0}, Lme1;-><init>(Lj34;)V

    iput-object v4, v0, Lj34;->v:Lme1;

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object v0

    if-eqz v0, :cond_16a

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-virtual {v0, v2}, Lc34;->u(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Llc;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Llc;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Llc;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Llc;->f(Z)V

    invoke-virtual {v0, v10}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Llc;->f(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Llc;->f(Z)V

    const/16 v8, 0x207

    invoke-virtual {v0, v8}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Llc;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lc34;->u(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Llc;->f(Z)V

    const/16 v8, 0x40

    invoke-virtual {v0, v8}, Lc34;->u(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Llc;->f(Z)V

    :cond_16a
    return-void
.end method

.method public static a(Lj34;Lf34;)V
    .registers 7

    iget-object v0, p0, Lj34;->a:Llc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->c:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->b:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->e:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->f:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->g:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->h:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->i:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->d:Llc;

    invoke-virtual {v0, p1, v1}, Llc;->g(Lf34;I)V

    iget-object v0, p0, Lj34;->m:Lvv3;

    const/4 v2, 0x4

    iget-object v3, p1, Lf34;->a:Lc34;

    invoke-virtual {v3, v2}, Lc34;->j(I)Lhe1;

    move-result-object v2

    invoke-static {v2}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvv3;->f(Lre1;)V

    iget-object v0, p0, Lj34;->n:Lvv3;

    iget-object v2, p1, Lf34;->a:Lc34;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc34;->j(I)Lhe1;

    move-result-object v2

    invoke-static {v2}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvv3;->f(Lre1;)V

    iget-object v0, p0, Lj34;->o:Lvv3;

    iget-object v2, p1, Lf34;->a:Lc34;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc34;->j(I)Lhe1;

    move-result-object v2

    invoke-static {v2}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvv3;->f(Lre1;)V

    iget-object v0, p0, Lj34;->p:Lvv3;

    const/16 v2, 0x207

    iget-object v4, p1, Lf34;->a:Lc34;

    invoke-virtual {v4, v2}, Lc34;->j(I)Lhe1;

    move-result-object v2

    invoke-static {v2}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvv3;->f(Lre1;)V

    iget-object v0, p0, Lj34;->q:Lvv3;

    const/16 v2, 0x40

    iget-object v4, p1, Lf34;->a:Lc34;

    invoke-virtual {v4, v2}, Lc34;->j(I)Lhe1;

    move-result-object v2

    invoke-static {v2}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvv3;->f(Lre1;)V

    iget-object p1, p1, Lf34;->a:Lc34;

    invoke-virtual {p1}, Lc34;->h()Lli0;

    move-result-object p1

    iget-object v0, p0, Lj34;->j:Lvv3;

    if-eqz p1, :cond_90

    invoke-virtual {p1}, Lli0;->a()Lhe1;

    move-result-object v2

    goto :goto_92

    :cond_90
    sget-object v2, Lhe1;->e:Lhe1;

    :goto_92
    invoke-static {v2}, Liw0;->c0(Lhe1;)Lre1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvv3;->f(Lre1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_aa

    iget-object p1, p1, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lp7;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_ab

    :cond_aa
    move-object p1, v0

    :goto_ab
    if-eqz p1, :cond_b2

    new-instance v0, Lq9;

    invoke-direct {v0, p1}, Lq9;-><init>(Landroid/graphics/Path;)V

    :cond_b2
    iget-object p0, p0, Lj34;->k:Lzd2;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lx63;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_ba
    sget-object p1, Lx63;->j:Li51;

    iget-object p1, p1, La22;->h:Lw12;

    if-eqz p1, :cond_c7

    invoke-virtual {p1}, Lw12;->h()Z

    move-result p1
    :try_end_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_ce

    if-ne p1, v3, :cond_c7

    move v1, v3

    :cond_c7
    monitor-exit p0

    if-eqz v1, :cond_cd

    invoke-static {}, Lx63;->c()V

    :cond_cd
    return-void

    :catchall_ce
    move-exception p1

    monitor-exit p0

    throw p1
.end method
