###### Class defpackage.qb (qb)
.class public final Lqb;
.super Ljava/lang/Object;

# interfaces
.implements Lkb0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lob;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqb;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lqb;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->m:Ljava/lang/Object;

    new-instance p1, Lw10;

    invoke-direct {p1}, Lw10;-><init>()V

    iput-object p1, p0, Lqb;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lqb;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->m:Ljava/lang/Object;

    new-instance p1, Ljs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ljs;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ljs;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ljs;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljs;->a:Z

    iput-object p1, p0, Lqb;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm21;Lha0;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lqb;->l:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_120

    instance-of v0, p2, Ldf2;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Ldf2;

    iget v2, v0, Ldf2;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_19

    sub-int/2addr v2, v3

    iput v2, v0, Ldf2;->r:I

    goto :goto_1e

    :cond_19
    new-instance v0, Ldf2;

    invoke-direct {v0, p0, p2}, Ldf2;-><init>(Lqb;Lha0;)V

    :goto_1e
    iget-object p2, v0, Ldf2;->p:Ljava/lang/Object;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v0, Ldf2;->r:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3e

    if-eq v3, v1, :cond_38

    if-ne v3, v5, :cond_31

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_8f

    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_8f

    :cond_38
    iget-object p1, v0, Ldf2;->o:Lm21;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_80

    :cond_3e
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqb;->n:Ljava/lang/Object;

    check-cast p2, Ljs;

    iput-object p1, v0, Ldf2;->o:Lm21;

    iput v1, v0, Ldf2;->r:I

    iget-object v3, p2, Ljs;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4c
    iget-boolean v6, p2, Ljs;->a:Z
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_93

    monitor-exit v3

    if-eqz v6, :cond_54

    sget-object p2, Luu3;->a:Luu3;

    goto :goto_7d

    :cond_54
    new-instance v3, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lix;-><init>(ILha0;)V

    invoke-virtual {v3}, Lix;->v()V

    iget-object v1, p2, Ljs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_63
    iget-object v6, p2, Ljs;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_90

    monitor-exit v1

    new-instance v1, Lzp;

    const/4 v6, 0x6

    invoke-direct {v1, v6, p2, v3}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lix;->x(Lm21;)V

    invoke-virtual {v3}, Lix;->t()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7b

    goto :goto_7d

    :cond_7b
    sget-object p2, Luu3;->a:Luu3;

    :goto_7d
    if-ne p2, v2, :cond_80

    goto :goto_8e

    :cond_80
    :goto_80
    iget-object p0, p0, Lqb;->m:Ljava/lang/Object;

    check-cast p0, Lqb;

    iput-object v4, v0, Ldf2;->o:Lm21;

    iput v5, v0, Ldf2;->r:I

    invoke-virtual {p0, p1, v0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8f

    :goto_8e
    move-object p2, v2

    :cond_8f
    :goto_8f
    return-object p2

    :catchall_90
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_93
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_96
    new-instance v0, Lix;

    invoke-static {p2}, Lby0;->I(Lha0;)Lha0;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lix;-><init>(ILha0;)V

    invoke-virtual {v0}, Lix;->v()V

    iget-object p2, p0, Lqb;->n:Ljava/lang/Object;

    check-cast p2, Lw10;

    new-instance v2, Lcv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcv;->a:Lix;

    iput-object p1, v2, Lcv;->b:Lm21;

    iget-object p0, p0, Lqb;->m:Ljava/lang/Object;

    check-cast p0, Lep2;

    invoke-virtual {p2, v2, p0}, Lw10;->f(Lho;Lb21;)Ljx;

    move-result-object p0

    new-instance p1, Ls4;

    invoke-direct {p1, v1, p0}, Ls4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lix;->x(Lm21;)V

    invoke-virtual {v0}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c4
    iget-object v0, p0, Lqb;->n:Ljava/lang/Object;

    check-cast v0, Lob;

    new-instance v2, Lix;

    invoke-static {p2}, Lby0;->I(Lha0;)Lha0;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lix;-><init>(ILha0;)V

    invoke-virtual {v2}, Lix;->v()V

    new-instance p2, Lpb;

    invoke-direct {p2, v2, p0, p1}, Lpb;-><init>(Lix;Lqb;Lm21;)V

    iget-object p1, v0, Lob;->n:Landroid/view/Choreographer;

    iget-object v3, p0, Lqb;->m:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    iget-object p0, v0, Lob;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_e8
    iget-object p1, v0, Lob;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lob;->u:Z

    if-nez p1, :cond_fd

    iput-boolean v1, v0, Lob;->u:Z

    iget-object p1, v0, Lob;->n:Landroid/view/Choreographer;

    iget-object v1, v0, Lob;->v:Lnb;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_fa
    .catchall {:try_start_e8 .. :try_end_fa} :catchall_fb

    goto :goto_fd

    :catchall_fb
    move-exception p1

    goto :goto_108

    :cond_fd
    :goto_fd
    monitor-exit p0

    new-instance p0, Lx9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, p2}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lix;->x(Lm21;)V

    goto :goto_11a

    :goto_108
    monitor-exit p0

    throw p1

    :cond_10a
    iget-object p1, p0, Lqb;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lx9;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lix;->x(Lm21;)V

    :goto_11a
    invoke-virtual {v2}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_96
    .end packed-switch
.end method

.method public getKey()Llb0;
    .registers 1

    sget-object p0, Lon0;->K:Lon0;

    return-object p0
.end method

.method public final j(Lmb0;)Lmb0;
    .registers 3

    iget v0, p0, Lqb;->l:I

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final m(Llb0;)Lkb0;
    .registers 3

    iget v0, p0, Lqb;->l:I

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lqb;->l:I

    packed-switch v0, :pswitch_data_14

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public final u(Llb0;)Lmb0;
    .registers 3

    iget v0, p0, Lqb;->l:I

    packed-switch v0, :pswitch_data_14

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
