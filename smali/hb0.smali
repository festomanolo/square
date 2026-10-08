###### Class defpackage.hb0 (hb0)
.class public final Lhb0;
.super Lkg0;

# interfaces
.implements Lh03;


# instance fields
.field public B:Lnr3;

.field public C:Ldh3;

.field public D:Lbo1;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ls72;

.field public I:Lug3;

.field public J:Lbc1;

.field public K:Llx0;


# direct methods
.method public static T0(Lbo1;Ljava/lang/String;ZZ)V
    .registers 8

    if-nez p2, :cond_43

    if-nez p3, :cond_5

    goto :goto_43

    :cond_5
    iget-object p2, p0, Lbo1;->e:Lqh3;

    iget-object p3, p0, Lbo1;->v:Lwa0;

    if-eqz p2, :cond_32

    new-instance v0, Lpg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv30;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lv30;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lao0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbo1;->d:Lxd1;

    invoke-virtual {p0, p1}, Lxd1;->g(Ljava/util/List;)Ldh3;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lqh3;->a(Ldh3;Ldh3;)V

    invoke-virtual {p3, p0}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_32
    new-instance p0, Ldh3;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Ljz0;->h(II)J

    move-result-wide v0

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, Ldh3;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p3, p0}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public final m0(Ls03;)V
    .registers 12

    iget-boolean v0, p0, Lhb0;->G:Z

    iget-object v1, p0, Lhb0;->C:Ldh3;

    iget-object v1, v1, Ldh3;->a:Lwe;

    sget-object v2, Lq03;->a:[Lbi1;

    sget-object v2, Lo03;->F:Lr03;

    sget-object v3, Lq03;->a:[Lbi1;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v1, p0, Lhb0;->B:Lnr3;

    iget-object v1, v1, Lnr3;->a:Lwe;

    sget-object v2, Lo03;->G:Lr03;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v1, p0, Lhb0;->C:Ldh3;

    iget-wide v1, v1, Ldh3;->b:J

    sget-object v4, Lo03;->H:Lr03;

    const/16 v5, 0x14

    aget-object v5, v3, v5

    new-instance v5, Lgi3;

    invoke-direct {v5, v1, v2}, Lgi3;-><init>(J)V

    invoke-interface {p1, v4, v5}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    sget-object v1, Lw51;->q:Lt7;

    sget-object v2, Lo03;->s:Lr03;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v1, p0, Lhb0;->C:Ldh3;

    iget-object v1, v1, Ldh3;->a:Lwe;

    new-instance v2, Lo8;

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v1, Lo03;->t:Lr03;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-interface {p1, v1, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v1, Lgb0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgb0;-><init>(Lhb0;I)V

    invoke-static {p1, v1}, Lq03;->b(Ls03;Lm21;)V

    iget-object v1, p0, Lhb0;->J:Lbc1;

    iget v1, v1, Lbc1;->d:I

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-ne v1, v6, :cond_76

    sget-object v1, Ly90;->a:Lx90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx90;->c:Lu7;

    sget-object v7, Lo03;->r:Lr03;

    aget-object v5, v3, v5

    invoke-interface {p1, v7, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_76
    if-ne v1, v4, :cond_79

    goto :goto_7b

    :cond_79
    if-ne v1, v5, :cond_8a

    :goto_7b
    sget-object v1, Ly90;->a:Lx90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx90;->b:Lu7;

    sget-object v7, Lo03;->r:Lr03;

    aget-object v5, v3, v5

    invoke-interface {p1, v7, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_8a
    const/4 v7, 0x4

    if-ne v1, v7, :cond_9b

    sget-object v1, Ly90;->a:Lx90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx90;->d:Lu7;

    sget-object v7, Lo03;->r:Lr03;

    aget-object v5, v3, v5

    invoke-interface {p1, v7, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_9b
    :goto_9b
    iget-boolean v1, p0, Lhb0;->F:Z

    sget-object v5, Luu3;->a:Luu3;

    if-nez v1, :cond_a6

    sget-object v1, Lo03;->j:Lr03;

    invoke-interface {p1, v1, v5}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_a6
    if-eqz v0, :cond_ad

    sget-object v1, Lo03;->L:Lr03;

    invoke-interface {p1, v1, v5}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_ad
    iget-boolean v1, p0, Lhb0;->F:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_b7

    iget-boolean v1, p0, Lhb0;->E:Z

    if-nez v1, :cond_b7

    move v2, v5

    :cond_b7
    sget-object v1, Lo03;->O:Lr03;

    const/16 v7, 0x1c

    aget-object v3, v3, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v1, Lgb0;

    invoke-direct {v1, p0, v5}, Lgb0;-><init>(Lhb0;I)V

    invoke-static {p1, v1}, Lq03;->a(Ls03;Lm21;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_ef

    new-instance v2, Lgb0;

    invoke-direct {v2, p0, v1}, Lgb0;-><init>(Lhb0;I)V

    sget-object v7, Ld03;->k:Lr03;

    new-instance v8, Ld1;

    invoke-direct {v8, v3, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v7, v8}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v2, Lgb0;

    invoke-direct {v2, p0, p1}, Lgb0;-><init>(Lhb0;Ls03;)V

    sget-object v7, Ld03;->o:Lr03;

    new-instance v8, Ld1;

    invoke-direct {v8, v3, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v7, v8}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_ef
    new-instance v2, Ltp;

    const/4 v7, 0x3

    invoke-direct {v2, v7, p0}, Ltp;-><init>(ILjava/lang/Object;)V

    sget-object v8, Ld03;->j:Lr03;

    new-instance v9, Ld1;

    invoke-direct {v9, v3, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v8, v9}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v2, p0, Lhb0;->J:Lbc1;

    iget v2, v2, Lbc1;->e:I

    new-instance v8, Lfb0;

    invoke-direct {v8, p0, v6}, Lfb0;-><init>(Lhb0;I)V

    sget-object v6, Lo03;->I:Lr03;

    new-instance v9, Lac1;

    invoke-direct {v9, v2}, Lac1;-><init>(I)V

    invoke-interface {p1, v6, v9}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    sget-object v2, Ld03;->p:Lr03;

    new-instance v6, Ld1;

    invoke-direct {v6, v3, v8}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v2, v6}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v2, Lfb0;

    invoke-direct {v2, p0, v4}, Lfb0;-><init>(Lhb0;I)V

    sget-object v4, Ld03;->b:Lr03;

    new-instance v6, Ld1;

    invoke-direct {v6, v3, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v4, v6}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v2, Lfb0;

    invoke-direct {v2, p0, v5}, Lfb0;-><init>(Lhb0;I)V

    sget-object v4, Ld03;->c:Lr03;

    new-instance v5, Ld1;

    invoke-direct {v5, v3, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v4, v5}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v2, p0, Lhb0;->C:Ldh3;

    iget-wide v4, v2, Ldh3;->b:J

    invoke-static {v4, v5}, Lgi3;->c(J)Z

    move-result v2

    if-nez v2, :cond_16c

    if-nez v0, :cond_16c

    new-instance v0, Lfb0;

    invoke-direct {v0, p0, v1}, Lfb0;-><init>(Lhb0;I)V

    sget-object v1, Ld03;->q:Lr03;

    new-instance v2, Ld1;

    invoke-direct {v2, v3, v0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v1, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhb0;->F:Z

    if-eqz v0, :cond_16c

    iget-boolean v0, p0, Lhb0;->E:Z

    if-nez v0, :cond_16c

    new-instance v0, Lfb0;

    invoke-direct {v0, p0, v7}, Lfb0;-><init>(Lhb0;I)V

    sget-object v1, Ld03;->r:Lr03;

    new-instance v2, Ld1;

    invoke-direct {v2, v3, v0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v1, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_16c
    iget-boolean v0, p0, Lhb0;->F:Z

    if-eqz v0, :cond_184

    iget-boolean v0, p0, Lhb0;->E:Z

    if-nez v0, :cond_184

    new-instance v0, Lfb0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfb0;-><init>(Lhb0;I)V

    sget-object p0, Ld03;->s:Lr03;

    new-instance v1, Ld1;

    invoke-direct {v1, v3, v0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, p0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_184
    return-void
.end method

.method public final q0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
