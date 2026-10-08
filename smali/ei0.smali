###### Class defpackage.ei0 (ei0)
.class public final Lei0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final B:Lgr2;


# instance fields
.field public final A:Ldi0;

.field public final l:Lfe2;

.field public final m:J

.field public final n:Lfe2;

.field public final o:Lfe2;

.field public final p:Lfe2;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lfa0;

.field public s:J

.field public t:I

.field public u:Ldo2;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgr2;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lgr2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lei0;->B:Lgr2;

    return-void
.end method

.method public constructor <init>(JLob0;Lku0;Lfe2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lei0;->l:Lfe2;

    iput-wide p1, p0, Lei0;->m:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4b

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object p1

    iput-object p1, p0, Lei0;->n:Lfe2;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object p1

    iput-object p1, p0, Lei0;->o:Lfe2;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object p1

    iput-object p1, p0, Lei0;->p:Lfe2;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Liw0;->o()Leb3;

    move-result-object p1

    invoke-virtual {p3, v0}, Lob0;->E(I)Lob0;

    move-result-object p2

    invoke-static {p1, p2}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p1

    invoke-static {p1}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object p1

    iput-object p1, p0, Lei0;->r:Lfa0;

    new-instance p1, Ldi0;

    invoke-direct {p1, p4}, Ldi0;-><init>(Lku0;)V

    iput-object p1, p0, Lei0;->A:Ldi0;

    return-void

    :cond_4b
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lei0;->B:Lgr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgr2;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-static {p0, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljs;Z)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Ljs;->b:Ljava/lang/Object;

    check-cast v0, Lbi0;

    iget-object v1, v0, Lbi0;->g:Ljs;

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_9b

    iget-boolean v3, v0, Lbi0;->f:Z

    if-nez v3, :cond_9b

    move v3, v2

    :goto_17
    if-ge v3, v1, :cond_3c

    iget-object v4, p1, Ljs;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_39

    iget-object v4, p0, Lei0;->A:Ldi0;

    iget-object v5, v0, Lbi0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe2;

    invoke-virtual {v4, v5}, Lku0;->f(Lfe2;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {p1, v2}, Ljs;->a(Z)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    goto/16 :goto_12d

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3c
    move p1, v2

    :goto_3d
    if-ge p1, v1, :cond_ae

    :try_start_3f
    iget-object v3, v0, Lbi0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe2;

    iget-object v4, v0, Lbi0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe2;

    iget-object v5, p0, Lei0;->A:Ldi0;

    invoke-virtual {v5, v3}, Lku0;->f(Lfe2;)Z

    move-result v5
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_36

    iget-object v6, p0, Lei0;->A:Ldi0;

    if-eqz v5, :cond_62

    :try_start_59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Ldi0;->b:Lku0;

    invoke-virtual {v5, v3, v4}, Lku0;->b(Lfe2;Lfe2;)V

    goto :goto_77

    :cond_62
    iget-object v3, v0, Lbi0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe2;

    invoke-virtual {v6, v3}, Lku0;->f(Lfe2;)Z

    move-result v5

    if-nez v5, :cond_77

    invoke-virtual {v6, v3}, Ldi0;->k(Lfe2;)Li43;

    move-result-object v3

    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    :cond_77
    :goto_77
    iget-object v3, v0, Lbi0;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lei0;->A:Ldi0;

    invoke-virtual {v3, v4}, Lku0;->h(Lfe2;)Lbh0;

    move-result-object v3

    iget-object v3, v3, Lbh0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8e

    :cond_8c
    const-wide/16 v3, 0x0

    :goto_8e
    iget-object v7, v0, Lbi0;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lei0;->s:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lei0;->s:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_3d

    :cond_9b
    move p1, v2

    :goto_9c
    if-ge p1, v1, :cond_ae

    iget-object v3, p0, Lei0;->A:Ldi0;

    iget-object v4, v0, Lbi0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe2;

    invoke-virtual {v3, v4}, Lku0;->e(Lfe2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9c

    :cond_ae
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lbi0;->g:Ljs;

    iget-boolean p1, v0, Lbi0;->f:Z

    if-eqz p1, :cond_bb

    invoke-virtual {p0, v0}, Lei0;->s(Lbi0;)V
    :try_end_b9
    .catchall {:try_start_59 .. :try_end_b9} :catchall_36

    monitor-exit p0

    return-void

    :cond_bb
    :try_start_bb
    iget p1, p0, Lei0;->t:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lei0;->t:I

    iget-object p1, p0, Lei0;->u:Ldo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_e9

    iget-boolean p2, v0, Lbi0;->e:Z

    if-eqz p2, :cond_d1

    goto :goto_e9

    :cond_d1
    iget-object p2, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p1, v4}, Ldo2;->writeByte(I)Lnv;

    iget-object p2, v0, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p1, v3}, Ldo2;->writeByte(I)Lnv;

    goto :goto_10c

    :cond_e9
    :goto_e9
    iput-boolean v1, v0, Lbi0;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p1, v4}, Ldo2;->writeByte(I)Lnv;

    iget-object p2, v0, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldo2;->x(Ljava/lang/String;)Lnv;

    iget-object p2, v0, Lbi0;->b:[J

    array-length v0, p2

    move v5, v2

    :goto_fc
    if-ge v5, v0, :cond_109

    aget-wide v6, p2, v5

    invoke-virtual {p1, v4}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {p1, v6, v7}, Ldo2;->c(J)Lnv;

    add-int/lit8 v5, v5, 0x1

    goto :goto_fc

    :cond_109
    invoke-virtual {p1, v3}, Ldo2;->writeByte(I)Lnv;

    :goto_10c
    invoke-virtual {p1}, Ldo2;->flush()V

    iget-wide p1, p0, Lei0;->s:J

    iget-wide v3, p0, Lei0;->m:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_120

    iget p1, p0, Lei0;->t:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_11e

    move v2, v1

    :cond_11e
    if-eqz v2, :cond_123

    :cond_120
    invoke-virtual {p0}, Lei0;->j()V
    :try_end_123
    .catchall {:try_start_bb .. :try_end_123} :catchall_36

    :cond_123
    monitor-exit p0

    return-void

    :cond_125
    :try_start_125
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_12d
    monitor-exit p0
    :try_end_12e
    .catchall {:try_start_125 .. :try_end_12e} :catchall_36

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljs;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lei0;->x:Z

    if-nez v0, :cond_6c

    invoke-static {p1}, Lei0;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei0;->i()V

    iget-object v0, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lbi0;->g:Ljs;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto :goto_74

    :cond_1c
    move-object v2, v1

    :goto_1d
    if-eqz v2, :cond_21

    monitor-exit p0

    return-object v1

    :cond_21
    if-eqz v0, :cond_29

    :try_start_23
    iget v2, v0, Lbi0;->h:I
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_1a

    if-eqz v2, :cond_29

    monitor-exit p0

    return-object v1

    :cond_29
    :try_start_29
    iget-boolean v2, p0, Lei0;->y:Z

    if-nez v2, :cond_67

    iget-boolean v2, p0, Lei0;->z:Z

    if-eqz v2, :cond_32

    goto :goto_67

    :cond_32
    iget-object v2, p0, Lei0;->u:Ldo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Ldo2;->x(Ljava/lang/String;)Lnv;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v2, p1}, Ldo2;->x(Ljava/lang/String;)Lnv;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v2}, Ldo2;->flush()V

    iget-boolean v2, p0, Lei0;->v:Z
    :try_end_4e
    .catchall {:try_start_29 .. :try_end_4e} :catchall_1a

    if-eqz v2, :cond_52

    monitor-exit p0

    return-object v1

    :cond_52
    if-nez v0, :cond_5e

    :try_start_54
    new-instance v0, Lbi0;

    invoke-direct {v0, p0, p1}, Lbi0;-><init>(Lei0;Ljava/lang/String;)V

    iget-object v1, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    new-instance p1, Ljs;

    invoke-direct {p1, p0, v0}, Ljs;-><init>(Lei0;Lbi0;)V

    iput-object p1, v0, Lbi0;->g:Ljs;
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_1a

    monitor-exit p0

    return-object p1

    :cond_67
    :goto_67
    :try_start_67
    invoke-virtual {p0}, Lei0;->j()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_1a

    monitor-exit p0

    return-object v1

    :cond_6c
    :try_start_6c
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_1a

    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lei0;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Lei0;->x:Z

    if-eqz v0, :cond_b

    goto :goto_4f

    :cond_b
    iget-object v0, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Lbi0;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi0;

    array-length v3, v0

    :goto_1c
    if-ge v2, v3, :cond_37

    aget-object v4, v0, v2

    iget-object v4, v4, Lbi0;->g:Ljs;

    if-eqz v4, :cond_32

    iget-object v5, v4, Ljs;->b:Ljava/lang/Object;

    check-cast v5, Lbi0;

    iget-object v6, v5, Lbi0;->g:Ljs;

    invoke-static {v6, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iput-boolean v1, v5, Lbi0;->f:Z

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :catchall_35
    move-exception v0

    goto :goto_53

    :cond_37
    invoke-virtual {p0}, Lei0;->t()V

    iget-object v0, p0, Lei0;->r:Lfa0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhw1;->j(Lvb0;Lhz1;)V

    iget-object v0, p0, Lei0;->u:Ldo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldo2;->close()V

    iput-object v2, p0, Lei0;->u:Ldo2;

    iput-boolean v1, p0, Lei0;->x:Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_35

    monitor-exit p0

    return-void

    :cond_4f
    :goto_4f
    :try_start_4f
    iput-boolean v1, p0, Lei0;->x:Z
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_35

    monitor-exit p0

    return-void

    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_35

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lei0;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lei0;->x:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lei0;->t()V

    iget-object v0, p0, Lei0;->u:Ldo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldo2;->flush()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :try_start_1a
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_18

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lci0;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lei0;->x:Z

    if-nez v0, :cond_50

    invoke-static {p1}, Lei0;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei0;->i()V

    iget-object v0, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lbi0;->a()Lci0;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_4c

    :cond_1c
    iget v1, p0, Lei0;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lei0;->t:I

    iget-object v1, p0, Lei0;->u:Ldo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Ldo2;->x(Ljava/lang/String;)Lnv;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v1, p1}, Ldo2;->x(Ljava/lang/String;)Lnv;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ldo2;->writeByte(I)Lnv;

    iget p1, p0, Lei0;->t:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_40

    goto :goto_42

    :cond_40
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_4a

    invoke-virtual {p0}, Lei0;->j()V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_48

    goto :goto_4a

    :catchall_48
    move-exception p1

    goto :goto_58

    :cond_4a
    :goto_4a
    monitor-exit p0

    return-object v0

    :cond_4c
    :goto_4c
    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_50
    :try_start_50
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_48

    throw p1
.end method

.method public final declared-synchronized i()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lei0;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lei0;->A:Ldi0;

    iget-object v1, p0, Lei0;->o:Lfe2;

    invoke-virtual {v0, v1}, Ldi0;->d(Lfe2;)V

    iget-object v0, p0, Lei0;->A:Ldi0;

    iget-object v1, p0, Lei0;->p:Lfe2;

    invoke-virtual {v0, v1}, Lku0;->f(Lfe2;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lei0;->A:Ldi0;

    iget-object v1, p0, Lei0;->n:Lfe2;

    invoke-virtual {v0, v1}, Lku0;->f(Lfe2;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_2a

    iget-object v1, p0, Lei0;->A:Ldi0;

    iget-object v2, p0, Lei0;->p:Lfe2;

    if-eqz v0, :cond_2c

    :try_start_26
    invoke-virtual {v1, v2}, Ldi0;->d(Lfe2;)V

    goto :goto_33

    :catchall_2a
    move-exception v0

    goto :goto_62

    :cond_2c
    iget-object v0, p0, Lei0;->n:Lfe2;

    iget-object v1, v1, Ldi0;->b:Lku0;

    invoke-virtual {v1, v2, v0}, Lku0;->b(Lfe2;Lfe2;)V

    :cond_33
    :goto_33
    iget-object v0, p0, Lei0;->A:Ldi0;

    iget-object v1, p0, Lei0;->n:Lfe2;

    invoke-virtual {v0, v1}, Lku0;->f(Lfe2;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_2a

    const/4 v1, 0x1

    if-eqz v0, :cond_5b

    :try_start_3e
    invoke-virtual {p0}, Lei0;->o()V

    invoke-virtual {p0}, Lei0;->n()V

    iput-boolean v1, p0, Lei0;->w:Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_48
    .catchall {:try_start_3e .. :try_end_46} :catchall_2a

    monitor-exit p0

    return-void

    :catch_48
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_4a
    invoke-virtual {p0}, Lei0;->close()V

    iget-object v2, p0, Lei0;->A:Ldi0;

    iget-object v3, p0, Lei0;->l:Lfe2;

    invoke-static {v2, v3}, Lhw1;->p(Lku0;Lfe2;)V
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_57

    :try_start_54
    iput-boolean v0, p0, Lei0;->x:Z

    goto :goto_5b

    :catchall_57
    move-exception v1

    iput-boolean v0, p0, Lei0;->x:Z

    throw v1

    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Lei0;->v()V

    iput-boolean v1, p0, Lei0;->w:Z
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_2a

    monitor-exit p0

    return-void

    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_2a

    throw v0
.end method

.method public final j()V
    .registers 4

    new-instance v0, Lhp;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lei0;->r:Lfa0;

    invoke-static {p0, v2, v0, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final m()Ldo2;
    .registers 5

    iget-object v0, p0, Lei0;->n:Lfe2;

    iget-object v1, p0, Lei0;->A:Ldi0;

    iget-object v1, v1, Ldi0;->b:Lku0;

    invoke-virtual {v1, v0}, Lku0;->a(Lfe2;)Li43;

    move-result-object v0

    new-instance v1, Lxt0;

    new-instance v2, Lz;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lxt0;-><init>(Li43;Lz;)V

    new-instance p0, Ldo2;

    invoke-direct {p0, v1}, Ldo2;-><init>(Li43;)V

    return-object p0
.end method

.method public final n()V
    .registers 10

    iget-object v0, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi0;

    iget-object v4, v3, Lbi0;->g:Ljs;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_29

    :goto_1f
    if-ge v6, v5, :cond_c

    iget-object v4, v3, Lbi0;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_29
    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v3, Lbi0;->g:Ljs;

    :goto_2d
    if-ge v6, v5, :cond_4a

    iget-object v4, v3, Lbi0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe2;

    iget-object v7, p0, Lei0;->A:Ldi0;

    invoke-virtual {v7, v4}, Lku0;->e(Lfe2;)V

    iget-object v4, v3, Lbi0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe2;

    invoke-virtual {v7, v4}, Lku0;->e(Lfe2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_4e
    iput-wide v1, p0, Lei0;->s:J

    return-void
.end method

.method public final o()V
    .registers 12

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lei0;->n:Lfe2;

    iget-object v3, p0, Lei0;->A:Ldi0;

    iget-object v3, v3, Ldi0;->b:Lku0;

    invoke-virtual {v3, v2}, Lku0;->l(Lfe2;)Lu73;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfo2;

    invoke-direct {v3, v2}, Lfo2;-><init>(Lu73;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_1b
    invoke-virtual {v3, v4, v5}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_59
    .catchall {:try_start_1b .. :try_end_59} :catchall_67

    if-gtz v10, :cond_8a

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5d
    :try_start_5d
    invoke-virtual {v3, v4, v5}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lei0;->q(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/EOFException; {:try_start_5d .. :try_end_64} :catch_69
    .catchall {:try_start_5d .. :try_end_64} :catchall_67

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :catchall_67
    move-exception p0

    goto :goto_b9

    :catch_69
    :try_start_69
    iget-object v1, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lei0;->t:I

    invoke-virtual {v3}, Lfo2;->b()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {p0}, Lei0;->v()V

    goto :goto_82

    :cond_7c
    invoke-virtual {p0}, Lei0;->m()Ldo2;

    move-result-object v0

    iput-object v0, p0, Lei0;->u:Ldo2;
    :try_end_82
    .catchall {:try_start_69 .. :try_end_82} :catchall_67

    :goto_82
    :try_start_82
    invoke-virtual {v3}, Lfo2;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_88

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_c1

    :catchall_88
    move-exception p0

    goto :goto_c1

    :cond_8a
    :try_start_8a
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b9
    .catchall {:try_start_8a .. :try_end_b9} :catchall_67

    :goto_b9
    :try_start_b9
    invoke-virtual {v3}, Lfo2;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    goto :goto_c1

    :catchall_bd
    move-exception v0

    invoke-static {p0, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c1
    if-nez p0, :cond_c4

    return-void

    :cond_c4
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 12

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_132

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_2b

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_2f

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2b
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2f
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    new-instance v2, Lbi0;

    invoke-direct {v2, p0, v6}, Lbi0;-><init>(Lei0;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v2, Lbi0;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_109

    if-ne v3, v6, :cond_109

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_109

    const/4 p0, 0x1

    add-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, p0, [C

    aput-char v0, v3, v1

    array-length v0, v3

    if-ne v0, p0, :cond_9c

    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, v1}, Lca3;->b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v3

    if-eq v3, v5, :cond_93

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :cond_6d
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7, p1, v0, v1}, Lca3;->b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v5, :cond_6d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dd

    :cond_93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_dd

    :cond_9c
    new-instance v0, Ltg0;

    new-instance v5, Lk9;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v3}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v5, v1}, Ltg0;-><init>(Ljava/lang/Object;Ly21;I)V

    new-instance v3, Lj13;

    invoke-direct {v3, v0}, Lj13;-><init>(Ltg0;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lj13;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ba
    move-object v3, v0

    check-cast v3, Lsg0;

    invoke-virtual {v3}, Lsg0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_dd

    invoke-virtual {v3}, Lsg0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laf1;->l:I

    iget v3, v3, Laf1;->m:I

    add-int/2addr v3, p0

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    :cond_dd
    :goto_dd
    iput-boolean p0, v2, Lbi0;->e:Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v2, Lbi0;->g:Ljs;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_105

    :try_start_ea
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_ee
    if-ge v1, p0, :cond_129

    iget-object p1, v2, Lbi0;->b:[J

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, p1, v1
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_ea .. :try_end_fe} :catch_101

    add-int/lit8 v1, v1, 0x1

    goto :goto_ee

    :catch_101
    invoke-static {v6, v4}, Lwr3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_105
    invoke-static {v6, v4}, Lwr3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_109
    if-ne v8, v5, :cond_11d

    if-ne v3, v6, :cond_11d

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11d

    new-instance p1, Ljs;

    invoke-direct {p1, p0, v2}, Ljs;-><init>(Lei0;Lbi0;)V

    iput-object p1, v2, Lbi0;->g:Ljs;

    return-void

    :cond_11d
    if-ne v8, v5, :cond_12a

    if-ne v3, v7, :cond_12a

    const-string p0, "READ"

    invoke-static {p1, p0, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12a

    :cond_129
    return-void

    :cond_12a
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_132
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lbi0;)V
    .registers 12

    iget v0, p1, Lbi0;->h:I

    iget-object v1, p1, Lbi0;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_1f

    iget-object v0, p0, Lei0;->u:Ldo2;

    if-eqz v0, :cond_1f

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {v0, v3}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v0, v1}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {v0, v2}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v0}, Ldo2;->flush()V

    :cond_1f
    iget v0, p1, Lbi0;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_71

    iget-object v0, p1, Lbi0;->g:Ljs;

    if-eqz v0, :cond_29

    goto :goto_71

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    const/4 v5, 0x2

    if-ge v0, v5, :cond_4b

    iget-object v5, p1, Lbi0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe2;

    iget-object v6, p0, Lei0;->A:Ldi0;

    invoke-virtual {v6, v5}, Lku0;->e(Lfe2;)V

    iget-wide v5, p0, Lei0;->s:J

    iget-object v7, p1, Lbi0;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lei0;->s:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4b
    iget p1, p0, Lei0;->t:I

    add-int/2addr p1, v4

    iput p1, p0, Lei0;->t:I

    iget-object p1, p0, Lei0;->u:Ldo2;

    if-eqz p1, :cond_62

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p1, v3}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {p1, v1}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p1, v2}, Ldo2;->writeByte(I)Lnv;

    :cond_62
    iget-object p1, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lei0;->t:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_70

    invoke-virtual {p0}, Lei0;->j()V

    :cond_70
    return-void

    :cond_71
    :goto_71
    iput-boolean v4, p1, Lbi0;->f:Z

    return-void
.end method

.method public final t()V
    .registers 5

    :goto_0
    iget-wide v0, p0, Lei0;->s:J

    iget-wide v2, p0, Lei0;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    iget-object v0, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi0;

    iget-boolean v2, v1, Lbi0;->f:Z

    if-nez v2, :cond_12

    invoke-virtual {p0, v1}, Lei0;->s(Lbi0;)V

    goto :goto_0

    :cond_26
    return-void

    :cond_27
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei0;->y:Z

    return-void
.end method

.method public final declared-synchronized v()V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lei0;->u:Ldo2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldo2;->close()V

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_e7

    :cond_c
    :goto_c
    iget-object v0, p0, Lei0;->A:Ldi0;

    iget-object v1, p0, Lei0;->o:Lfe2;

    invoke-virtual {v0, v1}, Ldi0;->k(Lfe2;)Li43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldo2;

    invoke-direct {v1, v0}, Ldo2;-><init>(Li43;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_9

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1e
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Ldo2;->x(Ljava/lang/String;)Lnv;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ldo2;->c(J)Lnv;

    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4}, Ldo2;->c(J)Lnv;

    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;

    iget-object v3, p0, Lei0;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi0;

    iget-object v5, v4, Lbi0;->g:Ljs;

    const/16 v6, 0x20

    if-eqz v5, :cond_72

    const-string v5, "DIRTY"

    invoke-virtual {v1, v5}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {v1, v6}, Ldo2;->writeByte(I)Lnv;

    iget-object v4, v4, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;

    goto :goto_4d

    :catchall_70
    move-exception v2

    goto :goto_9c

    :cond_72
    const-string v5, "CLEAN"

    invoke-virtual {v1, v5}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {v1, v6}, Ldo2;->writeByte(I)Lnv;

    iget-object v5, v4, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ldo2;->x(Ljava/lang/String;)Lnv;

    iget-object v4, v4, Lbi0;->b:[J

    array-length v5, v4

    move v7, v0

    :goto_83
    if-ge v7, v5, :cond_90

    aget-wide v8, v4, v7

    invoke-virtual {v1, v6}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {v1, v8, v9}, Ldo2;->c(J)Lnv;

    add-int/lit8 v7, v7, 0x1

    goto :goto_83

    :cond_90
    invoke-virtual {v1, v2}, Ldo2;->writeByte(I)Lnv;
    :try_end_93
    .catchall {:try_start_1e .. :try_end_93} :catchall_70

    goto :goto_4d

    :cond_94
    :try_start_94
    invoke-virtual {v1}, Ldo2;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9a

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_a5

    :catchall_9a
    move-exception v1

    goto :goto_a5

    :goto_9c
    :try_start_9c
    invoke-virtual {v1}, Ldo2;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception v1

    :try_start_a1
    invoke-static {v2, v1}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a4
    move-object v1, v2

    :goto_a5
    if-nez v1, :cond_e6

    iget-object v1, p0, Lei0;->A:Ldi0;

    iget-object v2, p0, Lei0;->n:Lfe2;

    invoke-virtual {v1, v2}, Lku0;->f(Lfe2;)Z

    move-result v1
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_9

    iget-object v2, p0, Lei0;->A:Ldi0;

    if-eqz v1, :cond_cf

    :try_start_b3
    iget-object v1, p0, Lei0;->n:Lfe2;

    iget-object v3, p0, Lei0;->p:Lfe2;

    iget-object v2, v2, Ldi0;->b:Lku0;

    invoke-virtual {v2, v1, v3}, Lku0;->b(Lfe2;Lfe2;)V

    iget-object v1, p0, Lei0;->A:Ldi0;

    iget-object v2, p0, Lei0;->o:Lfe2;

    iget-object v3, p0, Lei0;->n:Lfe2;

    iget-object v1, v1, Ldi0;->b:Lku0;

    invoke-virtual {v1, v2, v3}, Lku0;->b(Lfe2;Lfe2;)V

    iget-object v1, p0, Lei0;->A:Ldi0;

    iget-object v2, p0, Lei0;->p:Lfe2;

    invoke-virtual {v1, v2}, Ldi0;->d(Lfe2;)V

    goto :goto_d8

    :cond_cf
    iget-object v1, p0, Lei0;->o:Lfe2;

    iget-object v3, p0, Lei0;->n:Lfe2;

    iget-object v2, v2, Ldi0;->b:Lku0;

    invoke-virtual {v2, v1, v3}, Lku0;->b(Lfe2;Lfe2;)V

    :goto_d8
    invoke-virtual {p0}, Lei0;->m()Ldo2;

    move-result-object v1

    iput-object v1, p0, Lei0;->u:Ldo2;

    iput v0, p0, Lei0;->t:I

    iput-boolean v0, p0, Lei0;->v:Z

    iput-boolean v0, p0, Lei0;->z:Z
    :try_end_e4
    .catchall {:try_start_b3 .. :try_end_e4} :catchall_9

    monitor-exit p0

    return-void

    :cond_e6
    :try_start_e6
    throw v1

    :goto_e7
    monitor-exit p0
    :try_end_e8
    .catchall {:try_start_e6 .. :try_end_e8} :catchall_9

    throw v0
.end method
