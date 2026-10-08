###### Class defpackage.kv (kv)
.class public Lkv;
.super Ljava/lang/Object;

# interfaces
.implements Lqy;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:J

.field public static final synthetic s:J

.field public static final synthetic t:J

.field public static final synthetic u:J

.field public static final synthetic v:J

.field public static final synthetic w:J

.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final l:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lkv;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkv;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->z:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkv;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->x:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkv;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->s:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lkv;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->v:J

    const-string v1, "sendSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->y:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkv;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->w:J

    const-string v1, "bufferEndSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->t:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkv;->r:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkv;->u:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkv;->l:I

    if-ltz p1, :cond_43

    sget-object v0, Lmv;->a:Laz;

    if-eqz p1, :cond_18

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_12

    int-to-long v0, p1

    goto :goto_1a

    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1a

    :cond_18
    const-wide/16 v0, 0x0

    :goto_1a
    iput-wide v0, p0, Lkv;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lkv;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lkv;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Laz;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Laz;-><init>(JLaz;Lkv;I)V

    iput-object v2, v6, Lkv;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lkv;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lkv;->y()Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v2, Lmv;->a:Laz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3c
    iput-object v2, v6, Lkv;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, Lmv;->s:Lky0;

    iput-object p0, v6, Lkv;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_43
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p0, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Lhx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p0, Lhx;

    sget-object v0, Lmv;->a:Laz;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v2, Luu3;->a:Luu3;

    invoke-interface {p0, v2, v0}, Lhx;->k(Ljava/lang/Object;Lr21;)Lky0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p0, v0}, Lhx;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_19
    return v1

    :cond_1a
    const-string v0, "Unexpected waiter: "

    invoke-static {p0, v0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic t(Lkv;)V
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkv;->s(J)V

    return-void
.end method


# virtual methods
.method public final A(Lha0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance p2, Lix;

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lix;-><init>(ILha0;)V

    invoke-virtual {p2}, Lix;->v()V

    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lws2;

    invoke-direct {p1, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lix;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_22

    return-object p0

    :cond_22
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final B(Ljava/lang/Object;Lix;)V
    .registers 3

    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lws2;

    invoke-direct {p1, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lo04;Z)V
    .registers 4

    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_1a

    check-cast p1, Lha0;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lkv;->m()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object p0

    :goto_11
    new-instance p2, Lws2;

    invoke-direct {p2, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lha0;->e(Ljava/lang/Object;)V

    return-void

    :cond_1a
    instance-of p0, p1, Ljv;

    if-eqz p0, :cond_44

    check-cast p1, Ljv;

    iget-object p0, p1, Ljv;->m:Lix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p1, Ljv;->m:Lix;

    sget-object p2, Lmv;->l:Lky0;

    iput-object p2, p1, Ljv;->l:Ljava/lang/Object;

    iget-object p1, p1, Ljv;->n:Lkv;

    invoke-virtual {p1}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void

    :cond_3b
    new-instance p2, Lws2;

    invoke-direct {p2, p1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lix;->e(Ljava/lang/Object;)V

    return-void

    :cond_44
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    instance-of p0, p1, Ljv;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_28

    check-cast p1, Ljv;

    iget-object p0, p1, Ljv;->m:Lix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ljv;->m:Lix;

    iput-object p2, p1, Ljv;->l:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ljv;->n:Lkv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv;->a:Laz;

    invoke-virtual {p0, p2, v2}, Lix;->k(Ljava/lang/Object;Lr21;)Lky0;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p0, p1}, Lix;->s(Ljava/lang/Object;)V

    return v1

    :cond_27
    return v0

    :cond_28
    instance-of p0, p1, Lhx;

    if-eqz p0, :cond_3b

    check-cast p1, Lhx;

    sget-object p0, Lmv;->a:Laz;

    invoke-interface {p1, p2, v2}, Lhx;->k(Ljava/lang/Object;Lr21;)Lky0;

    move-result-object p0

    if-eqz p0, :cond_3a

    invoke-interface {p1, p0}, Lhx;->s(Ljava/lang/Object;)V

    return v1

    :cond_3a
    return v0

    :cond_3b
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public final F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-object v0, p1, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, p2}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lkv;->z:J

    if-nez v1, :cond_2d

    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_46

    if-nez p5, :cond_21

    sget-object p0, Lmv;->n:Lky0;

    return-object p0

    :cond_21
    invoke-virtual {p1, p2, v1, p5}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lkv;->h()V

    sget-object p0, Lmv;->m:Lky0;

    return-object p0

    :cond_2d
    sget-object v7, Lmv;->d:Lky0;

    if-ne v1, v7, :cond_46

    sget-object v7, Lmv;->i:Lky0;

    invoke-virtual {p1, p2, v1, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lkv;->h()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Laz;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_46
    invoke-virtual {p1, p2}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_bc

    sget-object v7, Lmv;->e:Lky0;

    if-ne v1, v7, :cond_51

    goto :goto_bc

    :cond_51
    sget-object v7, Lmv;->d:Lky0;

    if-ne v1, v7, :cond_6a

    sget-object v7, Lmv;->i:Lky0;

    invoke-virtual {p1, p2, v1, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lkv;->h()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Laz;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_6a
    sget-object v7, Lmv;->j:Lky0;

    if-ne v1, v7, :cond_71

    sget-object p0, Lmv;->o:Lky0;

    return-object p0

    :cond_71
    sget-object v8, Lmv;->h:Lky0;

    if-ne v1, v8, :cond_78

    sget-object p0, Lmv;->o:Lky0;

    return-object p0

    :cond_78
    sget-object v8, Lmv;->l:Lky0;

    if-ne v1, v8, :cond_82

    invoke-virtual {p0}, Lkv;->h()V

    sget-object p0, Lmv;->o:Lky0;

    return-object p0

    :cond_82
    sget-object v8, Lmv;->g:Lky0;

    if-eq v1, v8, :cond_46

    sget-object v8, Lmv;->f:Lky0;

    invoke-virtual {p1, p2, v1, v8}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    instance-of p3, v1, Lp04;

    if-eqz p3, :cond_96

    check-cast v1, Lp04;

    iget-object v1, v1, Lp04;->a:Lo04;

    :cond_96
    invoke-static {v1}, Lkv;->E(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_ae

    sget-object p3, Lmv;->i:Lky0;

    invoke-virtual {p1, p2, p3}, Laz;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkv;->h()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Laz;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_ae
    invoke-virtual {p1, p2, v7}, Laz;->n(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lez2;->h()V

    if-eqz p3, :cond_b9

    invoke-virtual {p0}, Lkv;->h()V

    :cond_b9
    sget-object p0, Lmv;->o:Lky0;

    return-object p0

    :cond_bc
    :goto_bc
    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_d5

    sget-object v7, Lmv;->h:Lky0;

    invoke-virtual {p1, p2, v1, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lkv;->h()V

    sget-object p0, Lmv;->o:Lky0;

    return-object p0

    :cond_d5
    if-nez p5, :cond_da

    sget-object p0, Lmv;->n:Lky0;

    return-object p0

    :cond_da
    invoke-virtual {p1, p2, v1, p5}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Lkv;->h()V

    sget-object p0, Lmv;->m:Lky0;

    return-object p0
.end method

.method public final G(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    invoke-virtual {p1, p2, p3}, Laz;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_a

    invoke-virtual/range {p0 .. p7}, Lkv;->H(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p1, p2}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    invoke-virtual {p0, p4, p5}, Lkv;->b(J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lmv;->d:Lky0;

    invoke-virtual {p1, p2, v2, v0}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    return v1

    :cond_22
    if-nez p6, :cond_26

    const/4 p0, 0x3

    return p0

    :cond_26
    invoke-virtual {p1, p2, v2, p6}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 p0, 0x2

    return p0

    :cond_2e
    instance-of v3, v0, Lo04;

    if-eqz v3, :cond_55

    invoke-virtual {p1, p2, v2}, Laz;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    sget-object p0, Lmv;->i:Lky0;

    invoke-virtual {p1, p2, p0}, Laz;->n(ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_43
    sget-object p0, Lmv;->k:Lky0;

    iget-object p3, p1, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_53

    invoke-virtual {p1, p2, v1}, Laz;->l(IZ)V

    :cond_53
    const/4 p0, 0x5

    return p0

    :cond_55
    invoke-virtual/range {p0 .. p7}, Lkv;->H(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final H(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    :cond_0
    invoke-virtual {p1, p2}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_35

    invoke-virtual {p0, p4, p5}, Lkv;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p7, :cond_1b

    sget-object v0, Lmv;->d:Lky0;

    invoke-virtual {p1, p2, v3, v0}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_41

    :cond_1b
    if-eqz p7, :cond_29

    sget-object v0, Lmv;->j:Lky0;

    invoke-virtual {p1, p2, v3, v0}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lez2;->h()V

    return v1

    :cond_29
    if-nez p6, :cond_2d

    const/4 p0, 0x3

    return p0

    :cond_2d
    invoke-virtual {p1, p2, v3, p6}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_35
    sget-object v4, Lmv;->e:Lky0;

    if-ne v0, v4, :cond_42

    sget-object v1, Lmv;->d:Lky0;

    invoke-virtual {p1, p2, v0, v1}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_41
    return v2

    :cond_42
    sget-object p4, Lmv;->k:Lky0;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_4b

    invoke-virtual {p1, p2, v3}, Laz;->m(ILjava/lang/Object;)V

    return p5

    :cond_4b
    sget-object p6, Lmv;->h:Lky0;

    if-ne v0, p6, :cond_53

    invoke-virtual {p1, p2, v3}, Laz;->m(ILjava/lang/Object;)V

    return p5

    :cond_53
    sget-object p6, Lmv;->l:Lky0;

    if-ne v0, p6, :cond_5e

    invoke-virtual {p1, p2, v3}, Laz;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkv;->w()Z

    return v1

    :cond_5e
    invoke-virtual {p1, p2, v3}, Laz;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lp04;

    if-eqz p6, :cond_69

    check-cast v0, Lp04;

    iget-object v0, v0, Lp04;->a:Lo04;

    :cond_69
    invoke-virtual {p0, v0, p3}, Lkv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    sget-object p0, Lmv;->i:Lky0;

    invoke-virtual {p1, p2, p0}, Laz;->n(ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_77
    iget-object p0, p1, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_85

    invoke-virtual {p1, p2, v2}, Laz;->l(IZ)V

    :cond_85
    return p5
.end method

.method public final I(J)V
    .registers 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkv;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_82

    :cond_a
    :goto_a
    invoke-virtual {v1}, Lkv;->k()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_97

    sget v0, Lmv;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    :goto_17
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lkv;->v:J

    if-ge v2, v0, :cond_3b

    invoke-virtual {v1}, Lkv;->k()J

    move-result-wide v3

    sget-object v5, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_38

    invoke-virtual {v1}, Lkv;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_38

    goto :goto_82

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_3b
    :goto_3b
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lkv;->v:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_94

    :goto_4f
    invoke-virtual {v1}, Lkv;->k()J

    move-result-wide v2

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_65

    const/4 v15, 0x1

    goto :goto_66

    :cond_65
    move v15, v8

    :goto_66
    cmp-long v16, v2, v6

    if-nez v16, :cond_86

    invoke-virtual {v1}, Lkv;->k()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_86

    :goto_72
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lkv;->v:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_83

    :goto_82
    return-void

    :cond_83
    move-object/from16 v1, p0

    goto :goto_72

    :cond_86
    if-nez v15, :cond_91

    add-long/2addr v6, v13

    sget-wide v2, Lkv;->v:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_4f

    :cond_91
    move-object/from16 v1, p0

    goto :goto_4f

    :cond_94
    move-object/from16 v1, p0

    goto :goto_3b

    :cond_97
    move-object/from16 v1, p0

    goto/16 :goto_a
.end method

.method public a(Lha0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkv;->y:J

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    :cond_c
    :goto_c
    sget-object v10, Lkv;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3, v13}, Lkv;->u(JZ)Z

    move-result v7

    sget v14, Lmv;->b:I

    int-to-long v2, v14

    move-wide v15, v11

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move/from16 v18, v14

    iget-wide v13, v1, Lez2;->d:J

    cmp-long v3, v13, v11

    sget-object v13, Lwb0;->l:Lwb0;

    sget-object v14, Luu3;->a:Luu3;

    if-eqz v3, :cond_44

    invoke-virtual {v0, v11, v12, v1}, Lkv;->j(JLaz;)Laz;

    move-result-object v3

    if-nez v3, :cond_43

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p2}, Lkv;->A(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17f

    return-object v0

    :cond_43
    move-object v1, v3

    :cond_44
    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lkv;->G(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_180

    const/4 v11, 0x1

    if-eq v6, v11, :cond_17f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_16e

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_76

    if-eq v6, v3, :cond_64

    if-eq v6, v0, :cond_5e

    goto :goto_61

    :cond_5e
    invoke-virtual {v1}, Ly60;->a()V

    :goto_61
    move-object/from16 v0, p0

    goto :goto_c

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lkv;->n()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_6f

    invoke-virtual {v1}, Ly60;->a()V

    :cond_6f
    invoke-virtual/range {p0 .. p2}, Lkv;->A(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17f

    return-object v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object v6

    invoke-static {v6}, Lvf1;->v(Lha0;)Lix;

    move-result-object v6

    move/from16 v19, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v20, v15

    move v15, v3

    move-object/from16 v3, p2

    :try_start_89
    invoke-virtual/range {v0 .. v7}, Lkv;->G(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_d4

    if-eqz v7, :cond_157

    if-eq v7, v11, :cond_151

    if-eq v7, v12, :cond_149

    if-eq v7, v15, :cond_13b

    const-string v2, "unexpected"

    const/4 v4, 0x5

    if-ne v7, v4, :cond_134

    :try_start_9a
    invoke-virtual {v1}, Ly60;->a()V

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    :goto_a5
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v20

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lkv;->u(JZ)Z

    move-result v4

    sget v5, Lmv;->b:I

    move-object/from16 v17, v10

    int-to-long v9, v5

    move-object/from16 v19, v13

    div-long v12, v7, v9

    rem-long v9, v7, v9

    long-to-int v9, v9

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lez2;->d:J

    cmp-long v11, v11, v22

    if-eqz v11, :cond_e9

    move-wide/from16 v11, v22

    invoke-virtual {v0, v11, v12, v1}, Lkv;->j(JLaz;)Laz;

    move-result-object v11

    if-nez v11, :cond_de

    if-eqz v4, :cond_d7

    :cond_cf
    :goto_cf
    invoke-virtual {v0, v3, v6}, Lkv;->B(Ljava/lang/Object;Lix;)V

    goto/16 :goto_15d

    :catchall_d4
    move-exception v0

    goto/16 :goto_16a

    :cond_d7
    move-object/from16 v10, v17

    move-object/from16 v13, v19

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_a5

    :cond_de
    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v11

    :goto_e2
    move-wide/from16 v24, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v24

    goto :goto_ef

    :cond_e9
    move/from16 v24, v9

    move-object v9, v2

    move/from16 v2, v24

    goto :goto_e2

    :goto_ef
    invoke-virtual/range {v0 .. v7}, Lkv;->G(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_130

    const/4 v10, 0x1

    if-eq v11, v10, :cond_12c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_120

    const/4 v13, 0x3

    if-eq v11, v13, :cond_11a

    if-eq v11, v15, :cond_10e

    const/4 v2, 0x5

    if-eq v11, v2, :cond_104

    goto :goto_107

    :cond_104
    invoke-virtual {v1}, Ly60;->a()V

    :goto_107
    move-object v2, v9

    move v11, v10

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    goto :goto_a5

    :cond_10e
    invoke-virtual {v0}, Lkv;->n()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_cf

    invoke-virtual {v1}, Ly60;->a()V

    goto :goto_cf

    :cond_11a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_120
    if-eqz v7, :cond_126

    invoke-virtual {v1}, Lez2;->h()V

    goto :goto_cf

    :cond_126
    add-int v9, v2, v8

    invoke-virtual {v6, v1, v9}, Lix;->a(Lez2;I)V

    goto :goto_15d

    :cond_12c
    :goto_12c
    invoke-virtual {v6, v14}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_15d

    :cond_130
    invoke-virtual {v1}, Ly60;->a()V

    goto :goto_12c

    :cond_134
    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13b
    move-object/from16 v19, v13

    invoke-virtual {v0}, Lkv;->n()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_cf

    invoke-virtual {v1}, Ly60;->a()V

    goto :goto_cf

    :cond_149
    move-object/from16 v19, v13

    add-int v2, v2, v18

    invoke-virtual {v6, v1, v2}, Lix;->a(Lez2;I)V

    goto :goto_15d

    :cond_151
    move-object/from16 v19, v13

    invoke-virtual {v6, v14}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_15d

    :cond_157
    move-object/from16 v19, v13

    invoke-virtual {v1}, Ly60;->a()V
    :try_end_15c
    .catchall {:try_start_9a .. :try_end_15c} :catchall_d4

    goto :goto_12c

    :goto_15d
    invoke-virtual {v6}, Lix;->t()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_166

    goto :goto_167

    :cond_166
    move-object v0, v14

    :goto_167
    if-ne v0, v2, :cond_17f

    return-object v0

    :goto_16a
    invoke-virtual {v6}, Lix;->C()V

    throw v0

    :cond_16e
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v2, v13

    if-eqz v7, :cond_17f

    invoke-virtual {v1}, Lez2;->h()V

    invoke-virtual/range {p0 .. p2}, Lkv;->A(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17f

    return-object v0

    :cond_17f
    return-object v14

    :cond_180
    invoke-virtual {v1}, Ly60;->a()V

    return-object v14
.end method

.method public final b(J)Z
    .registers 7

    invoke-virtual {p0}, Lkv;->k()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_18

    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide v0

    iget p0, p0, Lkv;->l:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_15

    goto :goto_18

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkv;->d(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Z)Z
    .registers 20

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_29

    :goto_b
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_29

    and-long v6, v4, v9

    sget-object v11, Lmv;->a:Laz;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_29

    :cond_26
    move-object/from16 v1, p0

    goto :goto_b

    :cond_29
    :goto_29
    sget-object v4, Lmv;->s:Lky0;

    :cond_2b
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->r:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3c

    move v12, v11

    goto :goto_45

    :cond_3c
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2b

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v12, v0

    :goto_45
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_5b

    :cond_49
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v13

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_7a

    :cond_5b
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_6f

    if-eq v6, v11, :cond_6b

    goto :goto_7a

    :cond_6b
    and-long v6, v4, v9

    add-long/2addr v6, v13

    goto :goto_74

    :cond_6f
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_74
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5b

    :goto_7a
    invoke-virtual {v1}, Lkv;->w()Z

    if-eqz v12, :cond_b1

    :goto_7f
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lkv;->u:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8d

    sget-object v0, Lmv;->q:Lky0;

    :goto_8b
    move-object v5, v0

    goto :goto_90

    :cond_8d
    sget-object v0, Lmv;->r:Lky0;

    goto :goto_8b

    :cond_90
    :goto_90
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->u:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    if-nez v4, :cond_9d

    goto :goto_b1

    :cond_9d
    invoke-static {v11, v4}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v4, Lm21;

    invoke-virtual {v1}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_aa
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_90

    goto :goto_7f

    :cond_b1
    :goto_b1
    return v12
.end method

.method public final e(J)Laz;
    .registers 14

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lkv;->y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz;

    iget-wide v3, v2, Lez2;->d:J

    move-object v5, v1

    check-cast v5, Laz;

    iget-wide v5, v5, Lez2;->d:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1c

    move-object v1, v2

    :cond_1c
    sget-wide v2, Lkv;->w:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    iget-wide v2, v0, Lez2;->d:J

    move-object v4, v1

    check-cast v4, Laz;

    iget-wide v4, v4, Lez2;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_30

    move-object v1, v0

    :cond_30
    check-cast v1, Ly60;

    :cond_32
    move-object v3, v1

    :goto_33
    sget v0, Ly60;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ly60;->a:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lvf1;->e:Lky0;

    if-ne v0, v7, :cond_45

    goto :goto_56

    :cond_45
    move-object v1, v0

    check-cast v1, Ly60;

    if-nez v1, :cond_32

    :cond_4a
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ly60;->a:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    :goto_56
    check-cast v3, Laz;

    invoke-virtual {p0}, Lkv;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_ae

    move-object v0, v3

    :cond_61
    sget v4, Lmv;->b:I

    sub-int/2addr v4, v1

    :goto_64
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_98

    iget-wide v7, v0, Lez2;->d:J

    sget v9, Lmv;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_7a

    :goto_78
    move-wide v7, v5

    goto :goto_a7

    :cond_7a
    invoke-virtual {v0, v4}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8a

    sget-object v10, Lmv;->e:Lky0;

    if-ne v9, v10, :cond_85

    goto :goto_8a

    :cond_85
    sget-object v10, Lmv;->d:Lky0;

    if-ne v9, v10, :cond_95

    goto :goto_a7

    :cond_8a
    :goto_8a
    sget-object v10, Lmv;->l:Lky0;

    invoke-virtual {v0, v4, v9, v10}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-virtual {v0}, Lez2;->h()V

    :cond_95
    add-int/lit8 v4, v4, -0x1

    goto :goto_64

    :cond_98
    sget-object v4, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Ly60;->b:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    check-cast v0, Laz;

    if-nez v0, :cond_61

    goto :goto_78

    :goto_a7
    cmp-long v0, v7, v5

    if-eqz v0, :cond_ae

    invoke-virtual {p0, v7, v8}, Lkv;->g(J)V

    :cond_ae
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v4, v3

    :goto_b1
    if-eqz v4, :cond_116

    sget v5, Lmv;->b:I

    sub-int/2addr v5, v1

    :goto_b6
    if-ge v2, v5, :cond_109

    iget-wide v6, v4, Lez2;->d:J

    sget v8, Lmv;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_116

    :cond_c4
    invoke-virtual {v4, v5}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_fb

    sget-object v7, Lmv;->e:Lky0;

    if-ne v6, v7, :cond_cf

    goto :goto_fb

    :cond_cf
    instance-of v7, v6, Lp04;

    if-eqz v7, :cond_e7

    sget-object v7, Lmv;->l:Lky0;

    invoke-virtual {v4, v5, v6, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    check-cast v6, Lp04;

    iget-object v6, v6, Lp04;->a:Lo04;

    invoke-static {v0, v6}, La01;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Laz;->l(IZ)V

    goto :goto_106

    :cond_e7
    instance-of v7, v6, Lo04;

    if-eqz v7, :cond_106

    sget-object v7, Lmv;->l:Lky0;

    invoke-virtual {v4, v5, v6, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    invoke-static {v0, v6}, La01;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Laz;->l(IZ)V

    goto :goto_106

    :cond_fb
    :goto_fb
    sget-object v7, Lmv;->l:Lky0;

    invoke-virtual {v4, v5, v6, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c4

    invoke-virtual {v4}, Lez2;->h()V

    :cond_106
    :goto_106
    add-int/lit8 v5, v5, -0x1

    goto :goto_b6

    :cond_109
    sget-object v5, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v6, Ly60;->b:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly60;

    check-cast v4, Laz;

    goto :goto_b1

    :cond_116
    if-eqz v0, :cond_137

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_122

    check-cast v0, Lo04;

    invoke-virtual {p0, v0, v1}, Lkv;->C(Lo04;Z)V

    return-object v3

    :cond_122
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_129
    if-ge v2, p1, :cond_137

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo04;

    invoke-virtual {p0, p2, v1}, Lkv;->C(Lo04;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_129

    :cond_137
    return-object v3

    :cond_138
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    goto/16 :goto_33
.end method

.method public final f()Ljava/lang/Object;
    .registers 12

    sget-object v0, Lu94;->g:Lzy;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->x:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-wide v4, Lkv;->z:J

    invoke-virtual {v1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lkv;->u(JZ)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {p0}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_21
    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2c

    return-object v0

    :cond_2c
    sget-object v8, Lmv;->k:Lky0;

    sget-wide v2, Lkv;->w:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    :goto_36
    invoke-virtual {p0}, Lkv;->v()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p0}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_46
    sget-object v2, Lkv;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v2, Lmv;->b:I

    int-to-long v2, v2

    div-long v4, v6, v2

    rem-long v2, v6, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lez2;->d:J

    cmp-long v3, v9, v4

    if-eqz v3, :cond_65

    invoke-virtual {p0, v4, v5, v1}, Lkv;->i(JLaz;)Laz;

    move-result-object v3

    if-nez v3, :cond_61

    goto :goto_36

    :cond_61
    move-object v4, v3

    move v5, v2

    move-object v3, p0

    goto :goto_68

    :cond_65
    move-object v4, v1

    move-object v3, p0

    move v5, v2

    :goto_68
    invoke-virtual/range {v3 .. v8}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v2, Lmv;->m:Lky0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne p0, v2, :cond_86

    instance-of p0, v8, Lo04;

    if-eqz p0, :cond_7a

    move-object v4, v8

    check-cast v4, Lo04;

    :cond_7a
    if-eqz v4, :cond_7f

    invoke-interface {v4, v1, v5}, Lo04;->a(Lez2;I)V

    :cond_7f
    invoke-virtual {v3, v6, v7}, Lkv;->I(J)V

    invoke-virtual {v1}, Lez2;->h()V

    return-object v0

    :cond_86
    sget-object v2, Lmv;->o:Lky0;

    if-ne p0, v2, :cond_97

    invoke-virtual {v3}, Lkv;->q()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_95

    invoke-virtual {v1}, Ly60;->a()V

    :cond_95
    move-object p0, v3

    goto :goto_36

    :cond_97
    sget-object v0, Lmv;->n:Lky0;

    if-eq p0, v0, :cond_9f

    invoke-virtual {v1}, Ly60;->a()V

    return-object p0

    :cond_9f
    const-string p0, "unexpected"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v4
.end method

.method public final g(J)V
    .registers 14

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    :goto_a
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkv;->x:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lkv;->l:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lkv;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_23

    return-void

    :cond_23
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_63

    sget p0, Lmv;->b:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lez2;->d:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_43

    invoke-virtual {v2, v7, v8, v0}, Lkv;->i(JLaz;)Laz;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_63

    :cond_42
    move-object v0, v1

    :cond_43
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmv;->o:Lky0;

    if-ne p0, v0, :cond_5d

    invoke-virtual {v2}, Lkv;->q()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_60

    invoke-virtual {v6}, Ly60;->a()V

    goto :goto_60

    :cond_5d
    invoke-virtual {v6}, Ly60;->a()V

    :cond_60
    :goto_60
    move-object p0, v2

    move-object v0, v6

    goto :goto_a

    :cond_63
    :goto_63
    move-object p0, v2

    goto :goto_a
.end method

.method public final h()V
    .registers 16

    invoke-virtual {p0}, Lkv;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkv;->t:J

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    move-object v10, v0

    :goto_12
    sget-object v0, Lkv;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, Lmv;->b:I

    int-to-long v2, v0

    div-long v6, v11, v2

    invoke-virtual {p0}, Lkv;->q()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_38

    iget-wide v2, v10, Lez2;->d:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_34

    invoke-virtual {v10}, Ly60;->b()Ly60;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v6, v7, v10}, Lkv;->z(JLaz;)V

    :cond_34
    invoke-static {p0}, Lkv;->t(Lkv;)V

    return-void

    :cond_38
    iget-wide v2, v10, Lez2;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_cb

    sget-object v13, Llv;->s:Llv;

    :goto_40
    invoke-static {v10, v6, v7, v13}, Lvf1;->p(Lez2;JLq21;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {v14}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v5

    :cond_4e
    :goto_4e
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lez2;

    iget-wide v2, v4, Lez2;->d:J

    iget-wide v0, v5, Lez2;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_60

    goto :goto_8c

    :cond_60
    invoke-virtual {v5}, Lez2;->i()Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_40

    :cond_67
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->t:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v4}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v4}, Ly60;->d()V

    goto :goto_8c

    :cond_7c
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_67

    invoke-virtual {v5}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v5}, Ly60;->d()V

    goto :goto_4e

    :cond_8c
    :goto_8c
    invoke-static {v14}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, Lkv;->w()Z

    invoke-virtual {p0, v6, v7, v10}, Lkv;->z(JLaz;)V

    invoke-static {p0}, Lkv;->t(Lkv;)V

    goto :goto_c6

    :cond_9e
    invoke-static {v14}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v0

    check-cast v0, Laz;

    iget-wide v2, v0, Lez2;->d:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_c5

    const-wide/16 v4, 0x1

    add-long/2addr v4, v11

    sget v0, Lmv;->b:I

    int-to-long v6, v0

    mul-long/2addr v6, v2

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->s:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_c1

    sub-long/2addr v6, v11

    invoke-virtual {p0, v6, v7}, Lkv;->s(J)V

    goto :goto_c6

    :cond_c1
    invoke-static {p0}, Lkv;->t(Lkv;)V

    goto :goto_c6

    :cond_c5
    move-object v13, v0

    :goto_c6
    if-nez v13, :cond_ca

    goto/16 :goto_12

    :cond_ca
    move-object v10, v13

    :cond_cb
    sget v0, Lmv;->b:I

    int-to-long v2, v0

    rem-long v2, v11, v2

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo04;

    sget-wide v4, Lkv;->x:J

    if-eqz v3, :cond_103

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-ltz v3, :cond_103

    sget-object v3, Lmv;->g:Lky0;

    invoke-virtual {v10, v0, v2, v3}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-static {v2}, Lkv;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    sget-object v2, Lmv;->d:Lky0;

    invoke-virtual {v10, v0, v2}, Laz;->n(ILjava/lang/Object;)V

    goto/16 :goto_177

    :cond_fa
    sget-object v2, Lmv;->j:Lky0;

    invoke-virtual {v10, v0, v2}, Laz;->n(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lez2;->h()V

    goto :goto_145

    :cond_103
    :goto_103
    invoke-virtual {v10, v0}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo04;

    if-eqz v3, :cond_141

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-gez v3, :cond_124

    new-instance v3, Lp04;

    move-object v6, v2

    check-cast v6, Lo04;

    invoke-direct {v3, v6}, Lp04;-><init>(Lo04;)V

    invoke-virtual {v10, v0, v2, v3}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    goto :goto_177

    :cond_124
    sget-object v3, Lmv;->g:Lky0;

    invoke-virtual {v10, v0, v2, v3}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-static {v2}, Lkv;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_138

    sget-object v2, Lmv;->d:Lky0;

    invoke-virtual {v10, v0, v2}, Laz;->n(ILjava/lang/Object;)V

    goto :goto_177

    :cond_138
    sget-object v2, Lmv;->j:Lky0;

    invoke-virtual {v10, v0, v2}, Laz;->n(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lez2;->h()V

    goto :goto_145

    :cond_141
    sget-object v3, Lmv;->j:Lky0;

    if-ne v2, v3, :cond_14a

    :goto_145
    invoke-static {p0}, Lkv;->t(Lkv;)V

    goto/16 :goto_12

    :cond_14a
    if-nez v2, :cond_155

    sget-object v3, Lmv;->e:Lky0;

    invoke-virtual {v10, v0, v2, v3}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    goto :goto_177

    :cond_155
    sget-object v3, Lmv;->d:Lky0;

    if-ne v2, v3, :cond_15a

    goto :goto_177

    :cond_15a
    sget-object v3, Lmv;->h:Lky0;

    if-eq v2, v3, :cond_177

    sget-object v3, Lmv;->i:Lky0;

    if-eq v2, v3, :cond_177

    sget-object v3, Lmv;->k:Lky0;

    if-ne v2, v3, :cond_167

    goto :goto_177

    :cond_167
    sget-object v3, Lmv;->l:Lky0;

    if-ne v2, v3, :cond_16c

    goto :goto_177

    :cond_16c
    sget-object v3, Lmv;->f:Lky0;

    if-ne v2, v3, :cond_171

    goto :goto_103

    :cond_171
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_177
    :goto_177
    invoke-static {p0}, Lkv;->t(Lkv;)V

    return-void
.end method

.method public final i(JLaz;)Laz;
    .registers 19

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lmv;->a:Laz;

    sget-object v9, Llv;->s:Llv;

    :goto_8
    invoke-static {v8, v6, v7, v9}, Lvf1;->p(Lez2;JLq21;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v10}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v5

    :cond_16
    :goto_16
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lkv;->w:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lez2;

    iget-wide v2, v4, Lez2;->d:J

    iget-wide v13, v5, Lez2;->d:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_2a

    goto :goto_56

    :cond_2a
    invoke-virtual {v5}, Lez2;->i()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_8

    :cond_31
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->w:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v4}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v4}, Ly60;->d()V

    goto :goto_56

    :cond_46
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_31

    invoke-virtual {v5}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ly60;->d()V

    goto :goto_16

    :cond_56
    :goto_56
    invoke-static {v10}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, Lkv;->w()Z

    iget-wide v2, v8, Lez2;->d:J

    sget v0, Lmv;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lkv;->q()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_fb

    invoke-virtual {v8}, Ly60;->a()V

    return-object v9

    :cond_73
    invoke-static {v10}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laz;

    iget-wide v10, v5, Lez2;->d:J

    invoke-virtual {p0}, Lkv;->y()Z

    move-result v0

    if-nez v0, :cond_ce

    invoke-virtual {p0}, Lkv;->k()J

    move-result-wide v2

    sget v0, Lmv;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_ce

    :goto_8e
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lkv;->t:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lez2;

    iget-wide v2, v4, Lez2;->d:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_ce

    invoke-virtual {v5}, Lez2;->i()Z

    move-result v0

    if-eqz v0, :cond_ce

    :goto_a5
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->t:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_bb

    invoke-virtual {v4}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {v4}, Ly60;->d()V

    goto :goto_cf

    :cond_bb
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_cc

    invoke-virtual {v8}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {v8}, Ly60;->d()V

    :cond_ca
    move-object v5, v8

    goto :goto_8e

    :cond_cc
    move-object v5, v8

    goto :goto_a5

    :cond_ce
    move-object v8, v5

    :cond_cf
    :goto_cf
    cmp-long v0, v10, v6

    if-lez v0, :cond_fc

    sget v0, Lmv;->b:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_d8
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->x:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_e5

    goto :goto_ec

    :cond_e5
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_d8

    :goto_ec
    sget v0, Lmv;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lkv;->q()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_fb

    invoke-virtual {v8}, Ly60;->a()V

    :cond_fb
    return-object v9

    :cond_fc
    return-object v8
.end method

.method public final iterator()Ljv;
    .registers 2

    new-instance v0, Ljv;

    invoke-direct {v0, p0}, Ljv;-><init>(Lkv;)V

    return-object v0
.end method

.method public final j(JLaz;)Laz;
    .registers 22

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lmv;->a:Laz;

    sget-object v9, Llv;->s:Llv;

    :goto_a
    invoke-static {v8, v6, v7, v9}, Lvf1;->p(Lez2;JLq21;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v10}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v5

    :cond_18
    :goto_18
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lkv;->y:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lez2;

    iget-wide v2, v4, Lez2;->d:J

    iget-wide v13, v5, Lez2;->d:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_2c

    goto :goto_57

    :cond_2c
    invoke-virtual {v5}, Lez2;->i()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_a

    :cond_33
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->y:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v4}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v4}, Ly60;->d()V

    goto :goto_57

    :cond_47
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_33

    invoke-virtual {v5}, Lez2;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ly60;->d()V

    goto :goto_18

    :cond_57
    :goto_57
    invoke-static {v10}, Lvz0;->F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_76

    invoke-virtual {v1}, Lkv;->w()Z

    iget-wide v2, v8, Lez2;->d:J

    sget v0, Lmv;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lkv;->n()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_74

    invoke-virtual {v8}, Ly60;->a()V

    return-object v9

    :cond_74
    move-object v15, v9

    goto :goto_bf

    :cond_76
    invoke-static {v10}, Lvz0;->B(Ljava/lang/Object;)Lez2;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laz;

    iget-wide v10, v8, Lez2;->d:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_c6

    sget v0, Lmv;->b:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_88
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_9e

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_af

    :cond_9e
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_c0

    :goto_af
    sget v0, Lmv;->b:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lkv;->n()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_bf

    invoke-virtual {v8}, Ly60;->a()V

    :cond_bf
    :goto_bf
    return-object v15

    :cond_c0
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_88

    :cond_c6
    return-object v8
.end method

.method public final k()J
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/Throwable;
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Lf10;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public final n()J
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Lg10;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    sget-object v8, Lu94;->g:Lzy;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->z:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v3, v9}, Lkv;->u(JZ)Z

    move-result v4

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v4, :cond_1c

    move v2, v9

    goto :goto_22

    :cond_1c
    and-long/2addr v2, v11

    invoke-virtual {v0, v2, v3}, Lkv;->b(J)Z

    move-result v2

    xor-int/2addr v2, v10

    :goto_22
    if-eqz v2, :cond_25

    return-object v8

    :cond_25
    sget-object v6, Lmv;->j:Lky0;

    sget-wide v2, Lkv;->y:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    :goto_2f
    sget-object v2, Lkv;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {v0, v2, v3, v9}, Lkv;->u(JZ)Z

    move-result v7

    sget v13, Lmv;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v11, v1, Lez2;->d:J

    cmp-long v3, v11, v14

    if-eqz v3, :cond_62

    invoke-virtual {v0, v14, v15, v1}, Lkv;->j(JLaz;)Laz;

    move-result-object v3

    if-nez v3, :cond_61

    if-eqz v7, :cond_5b

    invoke-virtual {v0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_5b
    const-wide v11, 0xfffffffffffffffL

    goto :goto_2f

    :cond_61
    move-object v1, v3

    :cond_62
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lkv;->G(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    sget-object v0, Luu3;->a:Luu3;

    if-eqz v11, :cond_c4

    if-eq v11, v10, :cond_c3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v11, v0, :cond_a3

    const/4 v0, 0x3

    if-eq v11, v0, :cond_9d

    const/4 v0, 0x4

    if-eq v11, v0, :cond_88

    const/4 v0, 0x5

    if-eq v11, v0, :cond_7d

    goto :goto_80

    :cond_7d
    invoke-virtual {v1}, Ly60;->a()V

    :goto_80
    const-wide v11, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_2f

    :cond_88
    invoke-virtual/range {p0 .. p0}, Lkv;->n()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_93

    invoke-virtual {v1}, Ly60;->a()V

    :cond_93
    invoke-virtual/range {p0 .. p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9d
    const-string v0, "unexpected"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_a3
    if-eqz v7, :cond_b2

    invoke-virtual {v1}, Lez2;->h()V

    invoke-virtual/range {p0 .. p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b2
    instance-of v0, v6, Lo04;

    if-eqz v0, :cond_b9

    move-object v3, v6

    check-cast v3, Lo04;

    :cond_b9
    if-eqz v3, :cond_bf

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Lo04;->a(Lez2;I)V

    :cond_bf
    invoke-virtual {v1}, Lez2;->h()V

    return-object v8

    :cond_c3
    return-object v0

    :cond_c4
    invoke-virtual {v1}, Ly60;->a()V

    return-object v0
.end method

.method public final q()J
    .registers 5

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(Lha0;)Ljava/lang/Object;
    .registers 16

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    :goto_a
    invoke-virtual {p0}, Lkv;->v()Z

    move-result v3

    if-nez v3, :cond_102

    sget-object v3, Lkv;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lmv;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lez2;->d:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2d

    invoke-virtual {p0, v9, v10, v0}, Lkv;->i(JLaz;)Laz;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_a

    :cond_2b
    move-object v5, v4

    goto :goto_2e

    :cond_2d
    move-object v5, v0

    :goto_2e
    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmv;->m:Lky0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_fe

    sget-object v10, Lmv;->o:Lky0;

    if-ne p0, v10, :cond_4f

    invoke-virtual {v4}, Lkv;->q()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_4c

    invoke-virtual {v5}, Ly60;->a()V

    :cond_4c
    move-object p0, v4

    move-object v0, v5

    goto :goto_a

    :cond_4f
    sget-object v9, Lmv;->n:Lky0;

    if-ne p0, v9, :cond_fa

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p0

    invoke-static {p0}, Lvf1;->v(Lha0;)Lix;

    move-result-object v9

    :try_start_5b
    invoke-virtual/range {v4 .. v9}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6a

    invoke-virtual {v9, v5, v6}, Lix;->a(Lez2;I)V

    goto/16 :goto_f1

    :catchall_66
    move-exception v0

    :goto_67
    move-object p0, v0

    goto/16 :goto_f6

    :cond_6a
    if-ne p0, v10, :cond_ed

    invoke-virtual {v4}, Lkv;->q()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_77

    invoke-virtual {v5}, Ly60;->a()V

    :cond_77
    sget-object p0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz;

    :goto_7f
    invoke-virtual {v4}, Lkv;->v()Z

    move-result p1

    if-eqz p1, :cond_93

    invoke-virtual {v4}, Lkv;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lws2;

    invoke-direct {p1, p0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, Lix;->e(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_5b .. :try_end_91} :catchall_66

    goto/16 :goto_f1

    :cond_93
    move-object v11, v9

    :try_start_94
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget p1, Lmv;->b:I

    int-to-long v0, p1

    div-long v5, v9, v0

    rem-long v0, v9, v0

    long-to-int v8, v0

    iget-wide v0, p0, Lez2;->d:J
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_e9

    cmp-long p1, v0, v5

    if-eqz p1, :cond_b5

    :try_start_a6
    invoke-virtual {v4, v5, v6, p0}, Lkv;->i(JLaz;)Laz;

    move-result-object p1
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_b1

    if-nez p1, :cond_ae

    move-object v9, v11

    goto :goto_7f

    :cond_ae
    move-object v7, p1

    :goto_af
    move-object v6, v4

    goto :goto_b7

    :catchall_b1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_f6

    :cond_b5
    move-object v7, p0

    goto :goto_af

    :goto_b7
    :try_start_b7
    invoke-virtual/range {v6 .. v11}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_e9

    move-object v4, v6

    move-object p1, v7

    move-wide v0, v9

    move-object v9, v11

    :try_start_bf
    sget-object v2, Lmv;->m:Lky0;

    if-ne p0, v2, :cond_c7

    invoke-virtual {v9, p1, v8}, Lix;->a(Lez2;I)V

    goto :goto_f1

    :cond_c7
    sget-object v2, Lmv;->o:Lky0;

    if-ne p0, v2, :cond_d8

    invoke-virtual {v4}, Lkv;->q()J

    move-result-wide v5

    cmp-long p0, v0, v5

    if-gez p0, :cond_d6

    invoke-virtual {p1}, Ly60;->a()V

    :cond_d6
    move-object p0, p1

    goto :goto_7f

    :cond_d8
    sget-object v0, Lmv;->n:Lky0;

    if-eq p0, v0, :cond_e3

    invoke-virtual {p1}, Ly60;->a()V

    :goto_df
    invoke-virtual {v9, p0, v12}, Lix;->h(Ljava/lang/Object;Lr21;)V

    goto :goto_f1

    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_e9
    move-exception v0

    move-object v9, v11

    goto/16 :goto_67

    :cond_ed
    invoke-virtual {v5}, Ly60;->a()V
    :try_end_f0
    .catchall {:try_start_bf .. :try_end_f0} :catchall_66

    goto :goto_df

    :goto_f1
    invoke-virtual {v9}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_f6
    invoke-virtual {v9}, Lix;->C()V

    throw p0

    :cond_fa
    invoke-virtual {v5}, Ly60;->a()V

    return-object p0

    :cond_fe
    invoke-static {v13}, Lf;->p(Ljava/lang/String;)V

    return-object v12

    :cond_102
    move-object v4, p0

    invoke-virtual {v4}, Lkv;->m()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ll83;->a:I

    throw p0
.end method

.method public final s(J)V
    .registers 9

    sget-object v0, Lkv;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1d

    :goto_f
    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lkv;->v:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1d

    goto :goto_f

    :cond_1d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkv;->z:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_20

    if-eq v3, v4, :cond_1a

    goto :goto_25

    :cond_1a
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_20
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lkv;->l:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Laz;

    sget-wide v7, Lkv;->w:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lkv;->y:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lkv;->t:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz;

    sget-object v9, Lmv;->a:Laz;

    if-eq v5, v9, :cond_6c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_b0

    :cond_96
    move-object v5, v3

    check-cast v5, Laz;

    iget-wide v9, v5, Lez2;->d:J

    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Laz;

    iget-wide v11, v11, Lez2;->d:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_aa

    move-object v3, v5

    move-wide v9, v11

    :cond_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9b

    :goto_b0
    check-cast v3, Laz;

    invoke-virtual {v0}, Lkv;->n()J

    move-result-wide v11

    invoke-virtual {v0}, Lkv;->q()J

    move-result-wide v13

    :goto_ba
    sget v0, Lmv;->b:I

    move v2, v7

    :goto_bd
    if-ge v2, v0, :cond_198

    iget-wide v9, v3, Lez2;->d:J

    sget v5, Lmv;->b:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v2

    add-long/2addr v9, v4

    cmp-long v4, v9, v13

    if-ltz v4, :cond_d6

    cmp-long v5, v9, v11

    if-gez v5, :cond_d2

    goto :goto_d6

    :cond_d2
    move/from16 v16, v8

    goto/16 :goto_1a5

    :cond_d6
    :goto_d6
    invoke-virtual {v3, v2}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Laz;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v8

    mul-int/lit8 v8, v2, 0x2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v5, Lhx;

    if-eqz v8, :cond_fc

    cmp-long v5, v9, v11

    if-gez v5, :cond_f2

    if-ltz v4, :cond_f2

    const-string v4, "receive"

    goto/16 :goto_15f

    :cond_f2
    if-gez v4, :cond_f9

    if-ltz v5, :cond_f9

    const-string v4, "send"

    goto :goto_15f

    :cond_f9
    const-string v4, "cont"

    goto :goto_15f

    :cond_fc
    instance-of v4, v5, Lp04;

    if-eqz v4, :cond_114

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15f

    :cond_114
    sget-object v4, Lmv;->f:Lky0;

    invoke-static {v5, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15d

    sget-object v4, Lmv;->g:Lky0;

    invoke-static {v5, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_125

    goto :goto_15d

    :cond_125
    if-eqz v5, :cond_190

    sget-object v4, Lmv;->e:Lky0;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_190

    sget-object v4, Lmv;->i:Lky0;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_190

    sget-object v4, Lmv;->h:Lky0;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_190

    sget-object v4, Lmv;->k:Lky0;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_190

    sget-object v4, Lmv;->j:Lky0;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_190

    sget-object v4, Lmv;->l:Lky0;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_158

    goto :goto_190

    :cond_158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15f

    :cond_15d
    :goto_15d
    const-string v4, "resuming_sender"

    :goto_15f
    if-eqz v7, :cond_17e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_190

    :cond_17e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_190
    :goto_190
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_bd

    :cond_198
    move/from16 v16, v8

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3}, Ly60;->b()Ly60;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laz;

    if-nez v3, :cond_1d4

    :goto_1a5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1c4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c4
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1ce
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v15

    :cond_1d4
    move/from16 v8, v16

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_ba

    :cond_1da
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {}, Ln41;->c()V

    return-object v15
.end method

.method public final u(JZ)Z
    .registers 15

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16f

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_dc

    const/4 p3, 0x3

    if-ne v0, p3, :cond_d2

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkv;->e(J)Laz;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    :cond_1f
    sget v0, Lmv;->b:I

    sub-int/2addr v0, v2

    :goto_22
    const/4 v3, -0x1

    if-ge v3, v0, :cond_a2

    iget-wide v4, p1, Lez2;->d:J

    sget v6, Lmv;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    :cond_2d
    invoke-virtual {p1, v0}, Laz;->k(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmv;->i:Lky0;

    if-eq v6, v7, :cond_b0

    sget-object v7, Lmv;->d:Lky0;

    if-ne v6, v7, :cond_50

    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_b0

    sget-object v7, Lmv;->l:Lky0;

    invoke-virtual {p1, v0, v6, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {p1, v0, p2}, Laz;->m(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lez2;->h()V

    goto :goto_9f

    :cond_50
    sget-object v7, Lmv;->e:Lky0;

    if-eq v6, v7, :cond_94

    if-nez v6, :cond_57

    goto :goto_94

    :cond_57
    instance-of v7, v6, Lo04;

    if-nez v7, :cond_6c

    instance-of v7, v6, Lp04;

    if-eqz v7, :cond_60

    goto :goto_6c

    :cond_60
    sget-object v7, Lmv;->g:Lky0;

    if-eq v6, v7, :cond_b0

    sget-object v8, Lmv;->f:Lky0;

    if-ne v6, v8, :cond_69

    goto :goto_b0

    :cond_69
    if-eq v6, v7, :cond_2d

    goto :goto_9f

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_b0

    instance-of v7, v6, Lp04;

    if-eqz v7, :cond_7e

    move-object v7, v6

    check-cast v7, Lp04;

    iget-object v7, v7, Lp04;->a:Lo04;

    goto :goto_81

    :cond_7e
    move-object v7, v6

    check-cast v7, Lo04;

    :goto_81
    sget-object v8, Lmv;->l:Lky0;

    invoke-virtual {p1, v0, v6, v8}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {p3, v7}, La01;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p2}, Laz;->m(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lez2;->h()V

    goto :goto_9f

    :cond_94
    :goto_94
    sget-object v7, Lmv;->l:Lky0;

    invoke-virtual {p1, v0, v6, v7}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {p1}, Lez2;->h()V

    :goto_9f
    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_a2
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ly60;->b:J

    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly60;

    check-cast p1, Laz;

    if-nez p1, :cond_1f

    :cond_b0
    :goto_b0
    if-eqz p3, :cond_16e

    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_bd

    check-cast p3, Lo04;

    invoke-virtual {p0, p3, v1}, Lkv;->C(Lo04;Z)V

    goto/16 :goto_16e

    :cond_bd
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_c4
    if-ge v3, p1, :cond_16e

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo04;

    invoke-virtual {p0, p2, v1}, Lkv;->C(Lo04;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_c4

    :cond_d2
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->f(Ljava/lang/Object;)V

    return v1

    :cond_dc
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkv;->e(J)Laz;

    if-eqz p3, :cond_16e

    :cond_e2
    :goto_e2
    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lkv;->w:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide v7

    invoke-virtual {p0}, Lkv;->q()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-gtz v3, :cond_fa

    goto/16 :goto_16e

    :cond_fa
    sget v3, Lmv;->b:I

    int-to-long v3, v3

    div-long v5, v7, v3

    iget-wide v9, v0, Lez2;->d:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_118

    invoke-virtual {p0, v5, v6, v0}, Lkv;->i(JLaz;)Laz;

    move-result-object v0

    if-nez v0, :cond_118

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz;

    iget-wide p1, p1, Lez2;->d:J

    cmp-long p1, p1, v5

    if-gez p1, :cond_e2

    goto :goto_16e

    :cond_118
    invoke-virtual {v0}, Ly60;->a()V

    rem-long p1, v7, v3

    long-to-int p1, p1

    :cond_11e
    invoke-virtual {v0, p1}, Laz;->k(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_155

    sget-object p3, Lmv;->e:Lky0;

    if-ne p2, p3, :cond_129

    goto :goto_155

    :cond_129
    sget-object p1, Lmv;->d:Lky0;

    if-ne p2, p1, :cond_12e

    goto :goto_16f

    :cond_12e
    sget-object p1, Lmv;->j:Lky0;

    if-ne p2, p1, :cond_133

    goto :goto_160

    :cond_133
    sget-object p1, Lmv;->l:Lky0;

    if-ne p2, p1, :cond_138

    goto :goto_160

    :cond_138
    sget-object p1, Lmv;->i:Lky0;

    if-ne p2, p1, :cond_13d

    goto :goto_160

    :cond_13d
    sget-object p1, Lmv;->h:Lky0;

    if-ne p2, p1, :cond_142

    goto :goto_160

    :cond_142
    sget-object p1, Lmv;->g:Lky0;

    if-ne p2, p1, :cond_147

    goto :goto_16f

    :cond_147
    sget-object p1, Lmv;->f:Lky0;

    if-ne p2, p1, :cond_14c

    goto :goto_160

    :cond_14c
    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide p1

    cmp-long p1, v7, p1

    if-nez p1, :cond_160

    goto :goto_16f

    :cond_155
    :goto_155
    sget-object p3, Lmv;->h:Lky0;

    invoke-virtual {v0, p1, p2, p3}, Laz;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11e

    invoke-virtual {p0}, Lkv;->h()V

    :cond_160
    :goto_160
    const-wide/16 p1, 0x1

    add-long v9, v7, p1

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lkv;->x:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto/16 :goto_e2

    :cond_16e
    :goto_16e
    return v2

    :cond_16f
    :goto_16f
    return v1
.end method

.method public final v()Z
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkv;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkv;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkv;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .registers 5

    invoke-virtual {p0}, Lkv;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_17

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_14

    goto :goto_17

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public final z(JLaz;)V
    .registers 10

    :goto_0
    iget-wide v0, p3, Lez2;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_11

    invoke-virtual {p3}, Ly60;->b()Ly60;

    move-result-object v0

    check-cast v0, Laz;

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object p3, v0

    goto :goto_0

    :cond_11
    :goto_11
    move-object v5, p3

    :goto_12
    invoke-virtual {v5}, Lez2;->c()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v5}, Ly60;->b()Ly60;

    move-result-object p1

    check-cast p1, Laz;

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    move-object v5, p1

    goto :goto_12

    :cond_23
    :goto_23
    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lkv;->t:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lez2;

    iget-wide v0, v4, Lez2;->d:J

    iget-wide v2, v5, Lez2;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_37

    goto :goto_53

    :cond_37
    invoke-virtual {v5}, Lez2;->i()Z

    move-result p1

    if-nez p1, :cond_3f

    move-object p3, v5

    goto :goto_11

    :cond_3f
    :goto_3f
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->t:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    invoke-virtual {v4}, Lez2;->e()Z

    move-result p0

    if-eqz p0, :cond_53

    invoke-virtual {v4}, Ly60;->d()V

    :cond_53
    :goto_53
    return-void

    :cond_54
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_65

    invoke-virtual {v5}, Lez2;->e()Z

    move-result p0

    if-eqz p0, :cond_63

    invoke-virtual {v5}, Ly60;->d()V

    :cond_63
    move-object p0, v1

    goto :goto_23

    :cond_65
    move-object p0, v1

    goto :goto_3f
.end method
