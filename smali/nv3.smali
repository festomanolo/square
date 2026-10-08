###### Class defpackage.nv3 (nv3)
.class public abstract Lnv3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:Lf81;

.field public static final c:Lss2;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Lgr2;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lnv3;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Lrw0;->H([Ljava/lang/String;)Lf81;

    move-result-object v2

    sput-object v2, Lnv3;->b:Lf81;

    new-instance v2, Lgv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Lgv;->z([BI)V

    new-instance v1, Lss2;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lss2;-><init>(JLgv;)V

    sput-object v1, Lnv3;->c:Lss2;

    sget-object v1, Lbw;->o:Lbw;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lon0;->p(Ljava/lang/String;)Lbw;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lon0;->p(Ljava/lang/String;)Lbw;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lon0;->p(Ljava/lang/String;)Lbw;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lon0;->p(Ljava/lang/String;)Lbw;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lon0;->p(Ljava/lang/String;)Lbw;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lbw;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    new-instance v2, Lal;

    invoke-direct {v2, v1, v0}, Lal;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_57

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_61
    if-ge v3, v2, :cond_6e

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_6e
    move v2, v0

    move v3, v2

    :goto_70
    const/4 v10, 0x5

    if-ge v2, v10, :cond_86

    aget-object v4, v1, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v6, v4}, Ll7;->l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_70

    :cond_86
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw;

    invoke-virtual {v2}, Lbw;->c()I

    move-result v2

    if-lez v2, :cond_151

    move v2, v0

    :goto_93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw;

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_a2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_ee

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbw;->c()I

    move-result v8

    invoke-virtual {v7, v0, v3, v8}, Lbw;->k(ILbw;I)Z

    move-result v8

    if-eqz v8, :cond_ee

    invoke-virtual {v7}, Lbw;->c()I

    move-result v8

    invoke-virtual {v3}, Lbw;->c()I

    move-result v11

    if-eq v8, v11, :cond_e8

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_e5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a2

    :cond_e5
    add-int/lit8 v5, v5, 0x1

    goto :goto_a2

    :cond_e8
    const-string v0, "duplicate option: "

    invoke-static {v7, v0}, Lwr3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_ee
    move v2, v4

    goto :goto_93

    :cond_f0
    new-instance v4, Lgv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lxw0;->j(JLgv;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v2, v4, Lgv;->m:J

    const-wide/16 v5, 0x4

    div-long/2addr v2, v5

    long-to-int v2, v2

    new-array v3, v2, [I

    move v5, v0

    :goto_10b
    if-ge v5, v2, :cond_116

    invoke-virtual {v4}, Lgv;->readInt()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10b

    :cond_116
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbw;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lnv3;->d:Ljava/util/TimeZone;

    new-instance v1, Lgr2;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lgr2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lnv3;->e:Lgr2;

    const-class v1, Lx72;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp3."

    invoke-static {v1, v2}, Lca3;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    invoke-static {v1, v2}, Lca3;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_14e
    sput-object v1, Lnv3;->f:Ljava/lang/String;

    return-void

    :cond_151
    const-string v0, "the empty byte string is not a supported option"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lra1;Lra1;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lra1;->d:Ljava/lang/String;

    iget-object v1, p1, Lra1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lra1;->e:I

    iget v1, p1, Lra1;->e:I

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, Lra1;->a:Ljava/lang/String;

    iget-object p1, p1, Lra1;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/io/Closeable;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void

    :catch_7
    move-exception p0

    throw p0
.end method

.method public static final c(Ljava/net/Socket;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_6} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    throw p0

    :catch_16
    move-exception p0

    throw p0
.end method

.method public static final d(IILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    :goto_0
    if-ge p0, p1, :cond_10

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_d

    return p0

    :cond_d
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_10
    return p1
.end method

.method public static final e(Ljava/lang/String;CII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_c

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_c
    return p3
.end method

.method public static final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_38

    :cond_9
    if-eqz p1, :cond_38

    array-length v0, p1

    if-nez v0, :cond_f

    goto :goto_38

    :cond_f
    array-length v0, p0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_38

    aget-object v3, p0, v2

    move v4, v1

    :goto_16
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1c

    move v5, v6

    goto :goto_1d

    :cond_1c
    move v5, v1

    :goto_1d
    if-eqz v5, :cond_35

    add-int/lit8 v5, v4, 0x1

    :try_start_21
    aget-object v4, p1, v4
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_23} :catch_2c

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2a

    return v6

    :cond_2a
    move v4, v5

    goto :goto_16

    :catch_2c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return v1

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_38
    :goto_38
    return v1
.end method

.method public static final h(Lrs2;)J
    .registers 3

    iget-object p0, p0, Lrs2;->q:Lf81;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_10

    :try_start_c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_10

    :catch_10
    :cond_10
    return-wide v0
.end method

.method public static final varargs i([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_26

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_12
    if-ge v6, v5, :cond_23

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_23
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "Set-Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_27

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_27
    :goto_27
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(C)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x67

    if-ge p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x47

    if-ge p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static final m(Lov;)I
    .registers 3

    invoke-interface {p0}, Lov;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lov;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lov;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final n(Lu73;I)Z
    .registers 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object v3

    invoke-virtual {v3}, Lvp3;->e()Z

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v3, :cond_22

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object v3

    invoke-virtual {v3}, Lvp3;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    goto :goto_23

    :cond_22
    move-wide v6, v4

    :goto_23
    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object v3

    int-to-long v8, p1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Lvp3;->d(J)Lvp3;

    :try_start_34
    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_39
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v8, v9, p1}, Lu73;->d(JLgv;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4b

    iget-wide v8, p1, Lgv;->m:J

    invoke-virtual {p1, v8, v9}, Lgv;->skip(J)V
    :try_end_4a
    .catch Ljava/io/InterruptedIOException; {:try_start_34 .. :try_end_4a} :catch_77
    .catchall {:try_start_34 .. :try_end_4a} :catchall_61

    goto :goto_39

    :cond_4b
    cmp-long p1, v6, v4

    const/4 v0, 0x1

    if-nez p1, :cond_58

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    invoke-virtual {p0}, Lvp3;->a()Lvp3;

    return v0

    :cond_58
    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lvp3;->d(J)Lvp3;

    return v0

    :catchall_61
    move-exception p1

    cmp-long v0, v6, v4

    if-nez v0, :cond_6e

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    invoke-virtual {p0}, Lvp3;->a()Lvp3;

    goto :goto_76

    :cond_6e
    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lvp3;->d(J)Lvp3;

    :goto_76
    throw p1

    :catch_77
    cmp-long p1, v6, v4

    if-nez p1, :cond_83

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    invoke-virtual {p0}, Lvp3;->a()Lvp3;

    goto :goto_8b

    :cond_83
    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lvp3;->d(J)Lvp3;

    :goto_8b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/util/List;)Lf81;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz71;

    iget-object v2, v1, Lz71;->a:Lbw;

    iget-object v1, v1, Lz71;->b:Lbw;

    invoke-virtual {v2}, Lbw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    new-instance p0, Lf81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lf81;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Lra1;Z)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lra1;->e:I

    iget-object v1, p0, Lra1;->d:Ljava/lang/String;

    const-string v2, ":"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_24
    if-nez p1, :cond_46

    iget-object p0, p0, Lra1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/16 p0, 0x50

    goto :goto_42

    :cond_36
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    const/16 p0, 0x1bb

    goto :goto_42

    :cond_41
    const/4 p0, -0x1

    :goto_42
    if-eq v0, p0, :cond_45

    goto :goto_46

    :cond_45
    return-object v1

    :cond_46
    :goto_46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final r(ILjava/lang/String;)I
    .registers 4

    if-eqz p1, :cond_1b

    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_1b

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_11

    const p0, 0x7fffffff

    return p0

    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1a

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    long-to-int p0, p0

    :catch_1b
    :cond_1b
    return p0
.end method
