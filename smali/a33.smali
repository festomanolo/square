###### Class defpackage.a33 (a33)
.class public final La33;
.super Ljava/lang/Object;

# interfaces
.implements Lsi0;


# instance fields
.field public final l:Lc33;

.field public final m:J

.field public final n:Ljava/lang/Object;

.field public final o:Lix;


# direct methods
.method public constructor <init>(Lc33;JLjava/lang/Object;Lix;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33;->l:Lc33;

    iput-wide p2, p0, La33;->m:J

    iput-object p4, p0, La33;->n:Ljava/lang/Object;

    iput-object p5, p0, La33;->o:Lix;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, La33;->l:Lc33;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, La33;->m:J

    invoke-virtual {v0}, Lc33;->o()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    cmp-long v1, v1, v3

    if-gez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    :try_start_f
    iget-object v1, v0, Lc33;->s:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, La33;->m:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2b

    if-eq v4, p0, :cond_21

    monitor-exit v0

    return-void

    :cond_21
    :try_start_21
    sget-object p0, Llt3;->t:Lky0;

    invoke-static {v1, v2, v3, p0}, Llt3;->I([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lc33;->i()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
