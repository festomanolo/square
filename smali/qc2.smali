###### Class defpackage.qc2 (qc2)
.class public final Lqc2;
.super Ljava/lang/Object;

# interfaces
.implements Lvn;
.implements Lkx;
.implements Lyi1;
.implements Lsw3;
.implements Llt0;


# static fields
.field public static final p:Loc2;

.field public static q:Lqc2;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc2;->p:Loc2;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    sparse-switch p1, :sswitch_data_b2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lej2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lej2;-><init>(I)V

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Ly33;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly33;-><init>(I)V

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    return-void

    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lil;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly33;-><init>(I)V

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Lqs1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lqs1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    new-instance p1, Lil;

    invoke-direct {p1, v0}, Ly33;-><init>(I)V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    return-void

    :sswitch_4b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ll63;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ll63;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    return-void

    :sswitch_68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    const-string p1, "GET"

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    new-instance p1, Le81;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le81;-><init>(I)V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    return-void

    :sswitch_80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    return-void

    :sswitch_99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_b2
    .sparse-switch
        0x5 -> :sswitch_99
        0x6 -> :sswitch_80
        0xb -> :sswitch_68
        0xc -> :sswitch_4b
        0xe -> :sswitch_27
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Liy1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Ljy1;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljy1;-><init>(I)V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lnu1;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget v2, p2, Lnu1;->l:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lnu1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lnu1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_2f

    :cond_2e
    move v0, v1

    :goto_2f
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lnu1;->a(I)I

    move-result p1

    if-eqz p1, :cond_50

    iget v0, p2, Lnu1;->l:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lnu1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lnu1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_51

    :cond_50
    move p1, v1

    :goto_51
    move p2, v1

    :goto_52
    if-ge p2, p1, :cond_d2

    new-instance v0, Lst3;

    invoke-direct {v0, p0, p2}, Lst3;-><init>(Lqc2;I)V

    invoke-virtual {v0}, Lst3;->b()Lhy1;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lnu1;->a(I)I

    move-result v3

    if-eqz v3, :cond_70

    iget-object v4, v2, Lnu1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lnu1;->l:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_71

    :cond_70
    move v2, v1

    :goto_71
    iget-object v3, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lst3;->b()Lhy1;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lnu1;->a(I)I

    move-result v4

    if-eqz v4, :cond_9b

    iget v5, v2, Lnu1;->l:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lnu1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lnu1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_9c

    :cond_9b
    move v2, v1

    :goto_9c
    const/4 v4, 0x1

    if-lez v2, :cond_a1

    move v2, v4

    goto :goto_a2

    :cond_a1
    move v2, v1

    :goto_a2
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ltx0;->s(Ljava/lang/String;Z)V

    iget-object v2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Ljy1;

    invoke-virtual {v0}, Lst3;->b()Lhy1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lnu1;->a(I)I

    move-result v3

    if-eqz v3, :cond_ca

    iget v6, v5, Lnu1;->l:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lnu1;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_cb

    :cond_ca
    move v3, v1

    :goto_cb
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Ljy1;->a(Lst3;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_52

    :cond_d2
    return-void
.end method

.method public constructor <init>(Laz3;Lyy3;Lcc0;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqc2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqc2;->n:Ljava/lang/Object;

    new-instance p1, Lfs0;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lfs0;-><init>(I)V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv0;)V
    .registers 4

    new-instance v0, Lmr3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lmr3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lqc2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lqc2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqc2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lqc2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Lqc2;
    .registers 2

    sget-object v0, Lqc2;->q:Lqc2;

    if-nez v0, :cond_d

    new-instance v0, Lqc2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    sput-object v0, Lqc2;->q:Lqc2;

    :cond_d
    return-object v0
.end method

.method public static e(Lqc2;Lg42;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lj42;

    iget-object v1, p1, Lg42;->c:Lqc2;

    if-nez v1, :cond_23

    iget-object v1, v0, Lj42;->e:Lbl;

    invoke-virtual {v1, p1}, Lbl;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lg42;->c:Lqc2;

    invoke-virtual {v0}, Lj42;->b()V

    return-void

    :cond_23
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p1, v0, p0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt11;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lt11;->c:Lw01;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    return-object v0
.end method

.method public B()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_d
    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method public D(JLre;Lre;)Lre;
    .registers 16

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Lre;

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lre;->c()Lre;

    move-result-object v0

    iput-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Lre;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_63

    if-eqz v2, :cond_5f

    iget-object v3, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v3, Lvi2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v1}, Lre;->a(I)F

    move-result v4

    const-wide/32 v5, 0xf4240

    div-long v5, p1, v5

    iget-object v3, v3, Lvi2;->m:Ljava/lang/Object;

    check-cast v3, Lsm0;

    invoke-virtual {v3, v4}, Lsm0;->a(F)Lxu0;

    move-result-object v3

    iget-wide v7, v3, Lxu0;->c:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_42

    long-to-float v4, v5

    long-to-float v5, v7

    div-float/2addr v4, v5

    goto :goto_44

    :cond_42
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_44
    invoke-static {v4}, Lq8;->a(F)Lp8;

    move-result-object v4

    iget v4, v4, Lp8;->b:F

    iget v5, v3, Lxu0;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v4

    iget v3, v3, Lxu0;->b:F

    mul-float/2addr v5, v3

    long-to-float v3, v7

    div-float/2addr v5, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v3

    invoke-virtual {v2, v1, v5}, Lre;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_5f
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_63
    if-eqz v2, :cond_66

    return-object v2

    :cond_66
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public E(Lg00;Ljava/lang/String;)Lvy3;
    .registers 7

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lfs0;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v1, Laz3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laz3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy3;

    invoke-virtual {p1, v1}, Lg00;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Lyy3;

    instance-of p1, p0, Lgw2;

    if-eqz p1, :cond_36

    check-cast p0, Lgw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgw2;->d:Lxw0;

    if-eqz p1, :cond_36

    iget-object p0, p0, Lgw2;->e:Lll1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Liw0;->s(Lvy3;Lll1;Lxw0;)V

    goto :goto_36

    :catchall_34
    move-exception p0

    goto :goto_84

    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_82

    :cond_3a
    new-instance v1, Lz02;

    iget-object v2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Lcc0;

    invoke-direct {v1, v2}, Lz02;-><init>(Lcc0;)V

    sget-object v2, La54;->t:Lfy0;

    iget-object v3, v1, Lcc0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v2, Lyy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_34

    :try_start_51
    invoke-interface {v2, p1, v1}, Lyy3;->c(Lg00;Lz02;)Lvy3;

    move-result-object p1
    :try_end_55
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_55} :catch_57
    .catchall {:try_start_51 .. :try_end_55} :catchall_34

    :goto_55
    move-object v1, p1

    goto :goto_6b

    :catch_57
    :try_start_57
    iget-object v3, p1, Lg00;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v1}, Lyy3;->b(Ljava/lang/Class;Lz02;)Lvy3;

    move-result-object p1
    :try_end_60
    .catch Ljava/lang/AbstractMethodError; {:try_start_57 .. :try_end_60} :catch_61
    .catchall {:try_start_57 .. :try_end_60} :catchall_34

    goto :goto_55

    :catch_61
    :try_start_61
    iget-object p1, p1, Lg00;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lyy3;->a(Ljava/lang/Class;)Lvy3;

    move-result-object p1

    goto :goto_55

    :goto_6b
    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Laz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laz3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy3;

    if-eqz p0, :cond_82

    invoke-virtual {p0}, Lvy3;->b()V
    :try_end_82
    .catchall {:try_start_61 .. :try_end_82} :catchall_34

    :cond_82
    :goto_82
    monitor-exit v0

    return-object v1

    :goto_84
    monitor-exit v0

    throw p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Le81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrw0;->o(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lrw0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le81;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le81;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ltq;)Z
    .registers 2

    iget-object p0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lm63;

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    iget-object p0, p0, Lm63;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public H(Lt11;)V
    .registers 4

    iget-object v0, p1, Lt11;->c:Lw01;

    iget-object v1, v0, Lw01;->q:Ljava/lang/String;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    iget-object v1, v0, Lw01;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_2e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method public I(Lt11;)V
    .registers 4

    iget-object p1, p1, Lt11;->c:Lw01;

    iget-boolean v0, p1, Lw01;->M:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lo11;

    invoke-virtual {v0, p1}, Lo11;->g(Lw01;)V

    :cond_d
    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, p1, Lw01;->q:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt11;

    if-nez p0, :cond_1e

    goto :goto_38

    :cond_1e
    const/4 p0, 0x2

    invoke-static {p0}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Removed fragment from active set "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    :goto_38
    return-void
.end method

.method public J(Ljava/lang/String;Lrw0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_40

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    const-string p2, "PATCH"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    const-string p2, "PROPPATCH"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    const-string p2, "REPORT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    return-void

    :cond_34
    const-string p0, " must have a request body."

    const-string p2, "method "

    invoke-static {p2, p1, p0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_40
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lqy2;Landroid/view/MenuItem;)Z
    .registers 5

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lqc2;->y(Lqy2;)Lfb3;

    move-result-object p1

    new-instance v1, Llx1;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lkb3;

    invoke-direct {v1, p0, p2}, Llx1;-><init>(Landroid/content/Context;Lkb3;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public L(Lqy2;Lcx1;)Z
    .registers 6

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lqc2;->y(Lqy2;)Lfb3;

    move-result-object p1

    iget-object v1, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v1, Ly33;

    invoke-virtual {v1, p2}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_20

    new-instance v2, Lfy1;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, p2}, Lfy1;-><init>(Landroid/content/Context;Lcx1;)V

    invoke-virtual {v1, p2, v2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public M(Ltq;)V
    .registers 4

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lqc2;->G(Ltq;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p1, Lm63;

    iget-boolean v1, p1, Lm63;->c:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, p1, Lm63;->c:Z

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    throw p0
.end method

.method public N()V
    .registers 15

    sget-object v0, Lnv3;->a:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo2;

    iget-object v3, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4a

    iget-object v3, v2, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_47
    move-exception v0

    goto/16 :goto_ea

    :cond_4a
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_47

    :try_start_4b
    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_e7

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_47

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_62
    if-ge v4, v2, :cond_e6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgo2;

    monitor-enter p0

    :try_start_6c
    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_a3

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lnv3;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lmv3;

    invoke-direct {v13, v0, v3}, Lmv3;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lqc2;->l:Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_6c .. :try_end_9f} :catchall_a1

    move-object v0, v6

    goto :goto_a3

    :catchall_a1
    move-exception v0

    goto :goto_e4

    :cond_a3
    :goto_a3
    monitor-exit p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lgo2;->n:Ljo2;

    sget-object v7, Lnv3;->a:[B

    :try_start_ab
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_ae
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_ab .. :try_end_ae} :catch_b2
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    goto :goto_d9

    :catchall_af
    move-exception v0

    move-object p0, v0

    goto :goto_dc

    :catch_b2
    move-exception v0

    :try_start_b3
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljo2;->g(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lgo2;->l:Lzp;

    iget-boolean v8, v6, Ljo2;->x:Z

    if-nez v8, :cond_d2

    iget-object v0, v0, Lzp;->n:Ljava/lang/Object;

    check-cast v0, Lix;

    new-instance v8, Lws2;

    invoke-direct {v8, v7}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v8}, Lix;->e(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_b3 .. :try_end_d2} :catchall_af

    :cond_d2
    iget-object v0, v6, Ljo2;->l:Lx72;

    iget-object v0, v0, Lx72;->l:Lqc2;

    invoke-virtual {v0, v5}, Lqc2;->x(Lgo2;)V

    :goto_d9
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :goto_dc
    iget-object v0, v6, Ljo2;->l:Lx72;

    iget-object v0, v0, Lx72;->l:Lqc2;

    invoke-virtual {v0, v5}, Lqc2;->x(Lgo2;)V

    throw p0

    :goto_e4
    :try_start_e4
    monitor-exit p0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_a1

    throw v0

    :cond_e6
    return-void

    :catchall_e7
    move-exception v0

    :try_start_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    :try_start_e9
    throw v0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_47

    :goto_ea
    monitor-exit p0

    throw v0
.end method

.method public O(Ltq;)V
    .registers 4

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lqc2;->G(Ltq;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p1, Lm63;

    iget-boolean v1, p1, Lm63;->c:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lm63;->c:Z

    invoke-virtual {p0, p1}, Lqc2;->P(Lm63;)V

    goto :goto_1b

    :catchall_19
    move-exception p0

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw p0
.end method

.method public P(Lm63;)V
    .registers 4

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget v0, p1, Lm63;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    if-lez v0, :cond_d

    goto :goto_15

    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x5dc

    goto :goto_15

    :cond_13
    const/16 v0, 0xabe

    :goto_15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Q()V
    .registers 3

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lm63;

    if-eqz v0, :cond_26

    iput-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lqc2;->o:Ljava/lang/Object;

    iget-object v0, v0, Lm63;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    if-eqz v0, :cond_24

    sget-object p0, Lwq;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, Ltq;->a:Lwq;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_24
    iput-object v1, p0, Lqc2;->n:Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public R(Lmi2;)V
    .registers 7

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lzi2;

    sget-object v1, Lzi2;->m:Lzi2;

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Lq52;

    if-eqz v0, :cond_24

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lq52;->Q(J)J

    move-result-wide v0

    new-instance v2, Ln5;

    iget-object v3, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v3, Laj2;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v3}, Ln5;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ljz0;->O(Lmi2;JLm21;Z)V

    goto :goto_2a

    :cond_24
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_2a
    :goto_2a
    sget-object p1, Lzi2;->n:Lzi2;

    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    return-void
.end method

.method public S()V
    .registers 12

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Loz3;

    iget-object v1, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v1, Loz3;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {p0, v2}, Ldy3;->m(Landroid/view/View;I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3}, Ldy3;->j(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Ldy3;->m(Landroid/view/View;I)V

    invoke-static {p0, v3}, Ldy3;->j(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Ldy3;->m(Landroid/view/View;I)V

    invoke-static {p0, v3}, Ldy3;->j(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Ldy3;->m(Landroid/view/View;I)V

    invoke-static {p0, v3}, Ldy3;->j(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v7

    if-nez v7, :cond_39

    goto :goto_96

    :cond_39
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v7

    invoke-virtual {v7}, Lvp2;->b()I

    move-result v7

    if-nez v7, :cond_44

    goto :goto_96

    :cond_44
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-nez v8, :cond_49

    goto :goto_96

    :cond_49
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_7d

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {v5}, Leq2;->C()I

    move-result v5

    if-ne v5, v9, :cond_5b

    move v3, v9

    :cond_5b
    if-eqz v3, :cond_5f

    move v5, v2

    goto :goto_60

    :cond_5f
    move v5, v4

    :goto_60
    if-eqz v3, :cond_63

    move v2, v4

    :cond_63
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_70

    new-instance v3, Lv1;

    invoke-direct {v3, v5, v10}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v3, v1}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    :cond_70
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_96

    new-instance v1, Lv1;

    invoke-direct {v1, v2, v10}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v0}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    return-void

    :cond_7d
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8a

    new-instance v2, Lv1;

    invoke-direct {v2, v6, v10}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2, v1}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    :cond_8a
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_96

    new-instance v1, Lv1;

    invoke-direct {v1, v5, v10}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v0}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    :cond_96
    :goto_96
    return-void
.end method

.method public b(Lre;Lre;Lre;)J
    .registers 12

    invoke-virtual {p1}, Lre;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_29

    iget-object v4, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v4, Lmr3;

    invoke-virtual {v4, v3}, Lmr3;->d(I)Lbv0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lre;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lre;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lre;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lbv0;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_29
    return-wide v1
.end method

.method public c(Lvi2;)V
    .registers 4

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Lb22;

    invoke-static {p1}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ljy0;->c(Landroid/content/Context;Ljava/lang/String;Lb22;Lfg1;)V

    return-void
.end method

.method public d(Lw01;)V
    .registers 3

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_f
    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    const/4 p0, 0x1

    iput-boolean p0, p1, Lw01;->w:Z

    return-void

    :catchall_1b
    move-exception p0

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Ln41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Li42;)V
    .registers 4

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lj42;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lj42;->a(Lqc2;Li42;I)V

    :cond_12
    return-void
.end method

.method public g(Lb82;I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    if-nez p2, :cond_6

    goto :goto_10

    :cond_6
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_10
    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lj42;

    invoke-virtual {v0, p0, p1, p2}, Lj42;->a(Lqc2;Li42;I)V

    :cond_21
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Lsm2;

    invoke-interface {v1}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iget-object v2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Llk;

    invoke-virtual {v2}, Llk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Lsm2;

    invoke-interface {p0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    new-instance v3, Lqc2;

    invoke-direct {v3, v0, v1, v2, p0}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v2, Lb22;

    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Ljy0;->c(Landroid/content/Context;Ljava/lang/String;Lb22;Lfg1;)V

    return-void
.end method

.method public i()Lw10;
    .registers 8

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lra1;

    if-eqz v2, :cond_3c

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Le81;

    invoke-virtual {v0}, Le81;->c()Lf81;

    move-result-object v4

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lnv3;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lkp0;->l:Lkp0;

    :goto_25
    move-object v6, p0

    goto :goto_34

    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :goto_34
    new-instance v1, Lw10;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Lra1;Ljava/lang/String;Lf81;Lrw0;Ljava/util/Map;)V

    return-object v1

    :cond_3c
    const-string p0, "url == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lew;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lew;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_17

    iget-object p0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Le81;

    invoke-virtual {p0, v1}, Le81;->o(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {p0, v1, p1}, Lqc2;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(JLre;Lre;Lre;)Lre;
    .registers 16

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Lre;

    if-nez v0, :cond_c

    invoke-virtual {p5}, Lre;->c()Lre;

    move-result-object v0

    iput-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v2, Lre;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_42

    if-eqz v2, :cond_3e

    iget-object v3, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v3, Lmr3;

    invoke-virtual {v3, v1}, Lmr3;->d(I)Lbv0;

    move-result-object v4

    invoke-virtual {p3, v1}, Lre;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lre;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lre;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lbv0;->c(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lre;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_12

    :cond_3e
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_42
    if-eqz v2, :cond_45

    return-object v2

    :cond_45
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public m(I)V
    .registers 4

    iget-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v1, Lb22;

    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ljy0;->c(Landroid/content/Context;Ljava/lang/String;Lb22;Lfg1;)V

    return-void
.end method

.method public o(JLre;Lre;Lre;)Lre;
    .registers 16

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Lre;

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lre;->c()Lre;

    move-result-object v0

    iput-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v2, Lre;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "valueVector"

    if-ge v1, v0, :cond_42

    if-eqz v2, :cond_3e

    iget-object v3, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v3, Lmr3;

    invoke-virtual {v3, v1}, Lmr3;->d(I)Lbv0;

    move-result-object v4

    invoke-virtual {p3, v1}, Lre;->a(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lre;->a(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lre;->a(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lbv0;->b(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lre;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_12

    :cond_3e
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_42
    if-eqz v2, :cond_45

    return-object v2

    :cond_45
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public onCancel()V
    .registers 3

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Llf0;

    invoke-virtual {v0}, Ll1;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Le83;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been cancelled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void
.end method

.method public p(Lm63;I)Z
    .registers 5

    iget-object v0, p1, Lm63;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lwq;->w:Landroid/os/Handler;

    iget-object p1, v0, Ltq;->a:Lwq;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_20
    return v1
.end method

.method public q(Lre;Lre;Lre;)Lre;
    .registers 11

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lre;

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lre;->c()Lre;

    move-result-object v0

    iput-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lre;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v2, Lre;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "endVelocityVector"

    if-ge v1, v0, :cond_40

    if-eqz v2, :cond_3c

    iget-object v3, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v3, Lmr3;

    invoke-virtual {v3, v1}, Lmr3;->d(I)Lbv0;

    move-result-object v3

    invoke-virtual {p1, v1}, Lre;->a(I)F

    move-result v4

    invoke-virtual {p2, v1}, Lre;->a(I)F

    move-result v5

    invoke-virtual {p3, v1}, Lre;->a(I)F

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lbv0;->e(FFF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lre;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_3c
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_40
    if-eqz v2, :cond_43

    return-object v2

    :cond_43
    invoke-static {v4}, Lvf1;->F(Ljava/lang/String;)V

    throw v3
.end method

.method public r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Ly33;

    invoke-virtual {v0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_2e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lqc2;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2e
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Li42;Le42;)V
    .registers 5

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Lj42;

    iget v0, p0, Lj42;->g:I

    if-eqz v0, :cond_9

    goto :goto_27

    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj42;->c(I)Lg42;

    move-result-object v1

    iput-object v1, p0, Lj42;->f:Lg42;

    iput v0, p0, Lj42;->g:I

    iput-object p1, p0, Lj42;->h:Li42;

    if-eqz p2, :cond_27

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p2}, Lg42;->d(Le42;)V

    :cond_1b
    iget-object p0, p0, Lj42;->a:Lc93;

    new-instance p1, Ll42;

    invoke-direct {p1, p2}, Ll42;-><init>(Le42;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_27
    :goto_27
    return-void
.end method

.method public t(Lmi2;Z)V
    .registers 10

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Laj2;

    iget-object v1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_22

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    invoke-virtual {v5}, Lti2;->b()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {p0, p1}, Lqc2;->R(Lmi2;)V

    return-void

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_22
    iget-object v2, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v2, Lq52;

    if-eqz v2, :cond_5f

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lq52;->Q(J)J

    move-result-wide v4

    new-instance v2, Lx9;

    const/16 v6, 0x8

    invoke-direct {v2, v6, p0, v0}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v5, v2, v3}, Ljz0;->O(Lmi2;JLm21;Z)V

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Lzi2;

    sget-object v2, Lzi2;->m:Lzi2;

    if-ne p0, v2, :cond_5e

    if-eqz p2, :cond_54

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_46
    if-ge v3, p0, :cond_54

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti2;

    invoke-virtual {p2}, Lti2;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_54
    iget-object p0, p1, Lmi2;->b:Lnf1;

    if-eqz p0, :cond_5e

    iget-boolean p1, v0, Laj2;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lnf1;->b:Z

    :cond_5e
    return-void

    :cond_5f
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Lw01;
    .registers 2

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt11;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lt11;->c:Lw01;

    return-object p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lw01;
    .registers 4

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lt11;->c:Lw01;

    iget-object v1, v0, Lw01;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2d

    :cond_25
    iget-object v0, v0, Lw01;->F:Ll11;

    iget-object v0, v0, Ll11;->c:Lqc2;

    invoke-virtual {v0, p1}, Lqc2;->v(Ljava/lang/String;)Lw01;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_c

    return-object v0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-eqz p1, :cond_c

    monitor-exit p0

    invoke-virtual {p0}, Lqc2;->N()V

    return-void

    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Lgo2;)V
    .registers 3

    iget-object v0, p1, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lqc2;->w(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lqy2;)Lfb3;
    .registers 7

    iget-object v0, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb3;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lfb3;->b:Lqy2;

    if-ne v4, p1, :cond_19

    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    new-instance v1, Lfb3;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lfb3;-><init>(Landroid/content/Context;Lqy2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public z()Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt11;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    return-object v0
.end method
