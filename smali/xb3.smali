###### Class defpackage.xb3 (xb3)
.class public final Lxb3;
.super Ldz1;

# interfaces
.implements Lyi2;
.implements Lvg0;
.implements Lxi2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public C:Lr83;

.field public D:Lmi2;

.field public final E:Le22;

.field public final F:Le22;

.field public final G:Le22;

.field public H:Lmi2;

.field public I:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 4

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lxb3;->z:Ljava/lang/Object;

    iput-object p2, p0, Lxb3;->A:Ljava/lang/Object;

    iput-object p3, p0, Lxb3;->B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Ltb3;->a:Lmi2;

    iput-object p1, p0, Lxb3;->D:Lmi2;

    new-instance p1, Le22;

    const/16 p2, 0x10

    new-array p3, p2, [Lwb3;

    invoke-direct {p1, p3}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lxb3;->E:Le22;

    iput-object p1, p0, Lxb3;->F:Le22;

    new-instance p1, Le22;

    new-array p2, p2, [Lwb3;

    invoke-direct {p1, p2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lxb3;->G:Le22;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxb3;->I:J

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 1

    invoke-virtual {p0}, Lxb3;->S0()V

    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 7

    iput-wide p3, p0, Lxb3;->I:J

    sget-object p3, Lni2;->l:Lni2;

    if-ne p2, p3, :cond_8

    iput-object p1, p0, Lxb3;->D:Lmi2;

    :cond_8
    iget-object p3, p0, Lxb3;->C:Lr83;

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-nez p3, :cond_20

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object p3

    new-instance v0, Lcm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p4, v1}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v1, 0x1

    invoke-static {p3, p4, v0, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p3

    iput-object p3, p0, Lxb3;->C:Lr83;

    :cond_20
    invoke-virtual {p0, p1, p2}, Lxb3;->R0(Lmi2;Lni2;)V

    iget-object p2, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, p3, :cond_3d

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    invoke-static {v1}, Ljy0;->s(Lti2;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3d
    move-object p1, p4

    :goto_3e
    iput-object p1, p0, Lxb3;->H:Lmi2;

    return-void
.end method

.method public final Q0(Lq21;Lha0;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lix;

    invoke-static {p2}, Lby0;->I(Lha0;)Lha0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lix;-><init>(ILha0;)V

    invoke-virtual {v0}, Lix;->v()V

    new-instance p2, Lwb3;

    invoke-direct {p2, p0, v0}, Lwb3;-><init>(Lxb3;Lix;)V

    iget-object v1, p0, Lxb3;->F:Le22;

    monitor-enter v1

    :try_start_15
    iget-object p0, p0, Lxb3;->E:Le22;

    invoke-virtual {p0, p2}, Le22;->c(Ljava/lang/Object;)V

    new-instance p0, Lgv2;

    invoke-static {p2, p2, p1}, Lby0;->t(Lha0;Lha0;Lq21;)Lha0;

    move-result-object p1

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p1

    invoke-direct {p0, p1}, Lgv2;-><init>(Lha0;)V

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lgv2;->e(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_3c

    monitor-exit v1

    new-instance p0, Ln5;

    const/16 p1, 0x18

    invoke-direct {p0, p1, p2}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lix;->x(Lm21;)V

    invoke-virtual {v0}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_3c
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final R0(Lmi2;Lni2;)V
    .registers 9

    iget-object v0, p0, Lxb3;->F:Le22;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lxb3;->G:Le22;

    iget-object v2, p0, Lxb3;->E:Le22;

    iget v3, v1, Le22;->n:I

    invoke-virtual {v1, v3, v2}, Le22;->d(ILe22;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6e

    monitor-exit v0

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    goto :goto_44

    :cond_1c
    new-instance p1, Lc40;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_22
    move-exception p1

    goto :goto_68

    :cond_24
    iget-object v0, p0, Lxb3;->G:Le22;

    iget v3, v0, Le22;->n:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Le22;->l:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_62

    :goto_2e
    if-ltz v3, :cond_62

    aget-object v2, v0, v3

    check-cast v2, Lwb3;

    iget-object v4, v2, Lwb3;->o:Lni2;

    if-ne p2, v4, :cond_41

    iget-object v4, v2, Lwb3;->n:Lix;

    if-eqz v4, :cond_41

    iput-object v1, v2, Lwb3;->n:Lix;

    invoke-virtual {v4, p1}, Lix;->e(Ljava/lang/Object;)V

    :cond_41
    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_44
    :goto_44
    iget-object v0, p0, Lxb3;->G:Le22;

    iget-object v2, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v0, :cond_62

    aget-object v4, v2, v3

    check-cast v4, Lwb3;

    iget-object v5, v4, Lwb3;->o:Lni2;

    if-ne p2, v5, :cond_5f

    iget-object v5, v4, Lwb3;->n:Lix;

    if-eqz v5, :cond_5f

    iput-object v1, v4, Lwb3;->n:Lix;

    invoke-virtual {v5, p1}, Lix;->e(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_d .. :try_end_5f} :catchall_22

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_62
    iget-object p0, p0, Lxb3;->G:Le22;

    invoke-virtual {p0}, Le22;->h()V

    return-void

    :goto_68
    iget-object p0, p0, Lxb3;->G:Le22;

    invoke-virtual {p0}, Le22;->h()V

    throw p1

    :catchall_6e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final S0()V
    .registers 5

    iget-object v0, p0, Lxb3;->C:Lr83;

    if-eqz v0, :cond_13

    new-instance v1, Lhz1;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lth2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lnh1;->A(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxb3;->C:Lr83;

    :cond_13
    return-void
.end method

.method public final a()V
    .registers 1

    invoke-virtual {p0}, Lxb3;->S0()V

    return-void
.end method

.method public final b()F
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final h0()V
    .registers 1

    invoke-virtual {p0}, Lxb3;->S0()V

    return-void
.end method

.method public final o()F
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

.method public final o0()V
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lxb3;->H:Lmi2;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_77

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget-boolean v5, v5, Lti2;->d:Z

    if-eqz v5, :cond_74

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_29
    if-ge v3, v4, :cond_59

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget-wide v7, v5, Lti2;->a:J

    iget-wide v11, v5, Lti2;->c:J

    iget-wide v9, v5, Lti2;->b:J

    iget v14, v5, Lti2;->e:F

    iget-boolean v6, v5, Lti2;->d:Z

    iget v5, v5, Lti2;->i:I

    move/from16 v19, v6

    new-instance v6, Lti2;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lti2;-><init>(JJJZFJJZZIJFJ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_59
    new-instance v1, Lmi2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmi2;-><init>(Ljava/util/List;Lnf1;)V

    iput-object v1, v0, Lxb3;->D:Lmi2;

    sget-object v2, Lni2;->l:Lni2;

    invoke-virtual {v0, v1, v2}, Lxb3;->R0(Lmi2;Lni2;)V

    sget-object v2, Lni2;->m:Lni2;

    invoke-virtual {v0, v1, v2}, Lxb3;->R0(Lmi2;Lni2;)V

    sget-object v2, Lni2;->n:Lni2;

    invoke-virtual {v0, v1, v2}, Lxb3;->R0(Lmi2;Lni2;)V

    iput-object v3, v0, Lxb3;->H:Lmi2;

    return-void

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_77
    return-void
.end method
