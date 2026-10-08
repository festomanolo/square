.class public abstract Lhw1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lne;

.field public static final b:Loe;

.field public static final c:Lpe;

.field public static final d:Lqe;

.field public static final e:Lne;

.field public static final f:Loe;

.field public static final g:Lpe;

.field public static final h:Lqe;

.field public static final i:Lcx3;

.field public static final j:Lv40;

.field public static final k:Lv40;

.field public static final l:Lv40;

.field public static final m:Lv40;

.field public static final n:Lii2;

.field public static final o:Lyt2;

.field public static p:Lct2;

.field public static final q:[Ljava/lang/StackTraceElement;

.field public static final r:[B

.field public static final s:[B

.field public static final t:Luj3;

.field public static final u:Lzh3;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    new-instance v0, Lne;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lne;-><init>(F)V

    sput-object v0, Lhw1;->a:Lne;

    new-instance v0, Loe;

    invoke-direct {v0, v1, v1}, Loe;-><init>(FF)V

    sput-object v0, Lhw1;->b:Loe;

    new-instance v0, Lpe;

    invoke-direct {v0, v1, v1, v1}, Lpe;-><init>(FFF)V

    sput-object v0, Lhw1;->c:Lpe;

    new-instance v0, Lqe;

    invoke-direct {v0, v1, v1, v1, v1}, Lqe;-><init>(FFFF)V

    sput-object v0, Lhw1;->d:Lqe;

    new-instance v0, Lne;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lne;-><init>(F)V

    sput-object v0, Lhw1;->e:Lne;

    new-instance v0, Loe;

    invoke-direct {v0, v1, v1}, Loe;-><init>(FF)V

    sput-object v0, Lhw1;->f:Loe;

    new-instance v0, Lpe;

    invoke-direct {v0, v1, v1, v1}, Lpe;-><init>(FFF)V

    sput-object v0, Lhw1;->g:Lpe;

    new-instance v0, Lqe;

    invoke-direct {v0, v1, v1, v1, v1}, Lqe;-><init>(FFFF)V

    sput-object v0, Lhw1;->h:Lqe;

    sget-object v0, Lcx3;->m:Lcx3;

    sput-object v0, Lhw1;->i:Lcx3;

    new-instance v0, Ls30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0x2cc6e4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lhw1;->j:Lv40;

    new-instance v0, Ls30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v4, -0x55d98daf

    invoke-direct {v2, v4, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lhw1;->k:Lv40;

    new-instance v0, Lj2;

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v2, Lv40;

    const v4, -0x4c872f19

    invoke-direct {v2, v4, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lhw1;->l:Lv40;

    new-instance v0, Ls30;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v4, 0x1042038

    invoke-direct {v2, v4, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lhw1;->m:Lv40;

    new-instance v0, Lii2;

    new-instance v2, Luh2;

    invoke-direct {v2}, Luh2;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Lii2;-><init>(Ldi2;Luh2;)V

    sput-object v0, Lhw1;->n:Lii2;

    new-instance v0, Lyt2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lyt2;-><init>(I)V

    sput-object v0, Lhw1;->o:Lyt2;

    new-array v0, v3, [Ljava/lang/StackTraceElement;

    sput-object v0, Lhw1;->q:[Ljava/lang/StackTraceElement;

    new-array v0, v1, [B

    fill-array-data v0, :array_ba

    sput-object v0, Lhw1;->r:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_c0

    sput-object v0, Lhw1;->s:[B

    sget-object v0, Luj3;->l:Luj3;

    sput-object v0, Lhw1;->t:Luj3;

    new-instance v0, Lzh3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzh3;-><init>(I)V

    sput-object v0, Lhw1;->u:Lzh3;

    return-void

    nop

    :array_ba
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_c0
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A(Lmf2;Lqm2;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lqm2;->b()Luv3;

    move-result-object v0

    :cond_d
    check-cast v0, Luv3;

    invoke-interface {v0, p0}, Luv3;->a(Lmf2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    new-array v0, p1, [I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, p1, :cond_13

    const/4 v3, 0x2

    invoke-static {p0, v3}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-object v0
.end method

.method public static C(Ljava/io/FileInputStream;[B[B[Lkh0;)[Lkh0;
    .registers 11

    sget-object v0, Lw82;->s:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "Unsupported meta version"

    const-string v4, "Content found after the end of file"

    const/4 v5, 0x4

    if-eqz v1, :cond_5c

    sget-object v1, Lw82;->n:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_56

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int p2, v5

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Llt3;->F(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4e

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_3c
    invoke-static {p0, p1, p3}, Lhw1;->D(Ljava/io/ByteArrayInputStream;I[Lkh0;)[Lkh0;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_44

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_44
    move-exception p1

    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4d
    throw p1

    :cond_4e
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_52
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_56
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_5c
    sget-object v0, Lw82;->t:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_99

    const/4 p1, 0x2

    invoke-static {p0, p1}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v3, v5

    long-to-int v0, v0

    invoke-static {p0, v3, v0}, Llt3;->F(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_95

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_83
    invoke-static {p0, p2, p1, p3}, Lhw1;->E(Ljava/io/ByteArrayInputStream;[BI[Lkh0;)[Lkh0;

    move-result-object p1
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_8b

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_8b
    move-exception p1

    :try_start_8c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw p1

    :cond_95
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_99
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static D(Ljava/io/ByteArrayInputStream;I[Lkh0;)[Lkh0;
    .registers 12

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Lkh0;

    return-object p0

    :cond_b
    array-length v0, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_56

    new-array v0, p1, [Ljava/lang/String;

    new-array v3, p1, [I

    move v4, v1

    :goto_15
    if-ge v4, p1, :cond_34

    const/4 v5, 0x2

    invoke-static {p0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    aput v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v6}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    :goto_34
    if-ge v1, p1, :cond_55

    aget-object v4, p2, v1

    iget-object v5, v4, Lkh0;->b:Ljava/lang/String;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    aget v5, v3, v1

    iput v5, v4, Lkh0;->e:I

    invoke-static {p0, v5}, Lhw1;->B(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Lkh0;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4f
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_55
    return-object p2

    :cond_56
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static E(Ljava/io/ByteArrayInputStream;[BI[Lkh0;)[Lkh0;
    .registers 14

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Lkh0;

    return-object p0

    :cond_b
    array-length v0, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_84

    move v0, v1

    :goto_11
    if-ge v0, p2, :cond_83

    const/4 v3, 0x2

    invoke-static {p0, v3}, Llt3;->G(Ljava/io/InputStream;I)J

    invoke-static {p0, v3}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v4}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-static {p0, v3}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    array-length v4, p3

    if-gtz v4, :cond_36

    :cond_34
    move-object v4, v2

    goto :goto_62

    :cond_36
    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_44

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_44
    if-lez v4, :cond_4d

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4e

    :cond_4d
    move-object v4, v5

    :goto_4e
    move v8, v1

    :goto_4f
    array-length v9, p3

    if-ge v8, v9, :cond_34

    aget-object v9, p3, v8

    iget-object v9, v9, Lkh0;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    aget-object v4, p3, v8

    goto :goto_62

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :goto_62
    if-eqz v4, :cond_79

    iput-wide v6, v4, Lkh0;->d:J

    invoke-static {p0, v3}, Lhw1;->B(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    sget-object v6, Lw82;->r:[B

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_76

    iput v3, v4, Lkh0;->e:I

    iput-object v5, v4, Lkh0;->h:[I

    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_79
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_83
    return-object p3

    :cond_84
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static F(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lkh0;
    .registers 9

    sget-object v0, Lw82;->o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v2, v2

    invoke-static {p0, v1, v2}, Llt3;->F(Ljava/io/FileInputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_3c

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2a
    invoke-static {p0, p2, p1}, Lhw1;->G(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lkh0;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_32

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_32
    move-exception p1

    :try_start_33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw p1

    :cond_3c
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0

    :cond_42
    const-string p0, "Unsupported version"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lkh0;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_f

    new-array v0, v3, [Lkh0;

    return-object v0

    :cond_f
    new-array v2, v1, [Lkh0;

    move v4, v3

    :goto_12
    const/4 v5, 0x2

    if-ge v4, v1, :cond_51

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Lkh0;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v10, p1

    move-object v9, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lkh0;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_51
    move v4, v3

    :goto_52
    if-ge v4, v1, :cond_11d

    aget-object v6, v2, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Lkh0;->f:I

    iget v9, v6, Lkh0;->g:I

    iget-object v10, v6, Lkh0;->i:Ljava/util/TreeMap;

    sub-int/2addr v7, v8

    move v8, v3

    :cond_62
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v7, :cond_b5

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v11, v14

    :goto_80
    if-lez v11, :cond_62

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_91

    :cond_8d
    :goto_8d
    move v15, v3

    move/from16 v16, v4

    goto :goto_af

    :cond_91
    if-ne v14, v12, :cond_94

    goto :goto_8d

    :cond_94
    :goto_94
    if-lez v14, :cond_8d

    invoke-static {v0, v13}, Llt3;->G(Ljava/io/InputStream;I)J

    move v15, v3

    move/from16 v16, v4

    invoke-static {v0, v13}, Llt3;->G(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_a1
    if-lez v3, :cond_a9

    invoke-static {v0, v5}, Llt3;->G(Ljava/io/InputStream;I)J

    add-int/lit8 v3, v3, -0x1

    goto :goto_a1

    :cond_a9
    add-int/lit8 v14, v14, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_94

    :goto_af
    add-int/lit8 v11, v11, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_80

    :cond_b5
    move v15, v3

    move/from16 v16, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-ne v3, v7, :cond_115

    iget v3, v6, Lkh0;->e:I

    invoke-static {v0, v3}, Lhw1;->B(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    iput-object v3, v6, Lkh0;->h:[I

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    and-int/lit8 v3, v3, -0x8

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v3

    move v4, v15

    :goto_d6
    if-ge v4, v9, :cond_110

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_e0

    move v6, v5

    goto :goto_e1

    :cond_e0
    move v6, v15

    :goto_e1
    add-int v7, v4, v9

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_eb

    or-int/lit8 v6, v6, 0x4

    :cond_eb
    if-eqz v6, :cond_10d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_fd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_110
    add-int/lit8 v4, v16, 0x1

    move v3, v15

    goto/16 :goto_52

    :cond_115
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_11d
    return-object v2
.end method

.method public static final H(Lu3;Lm21;Lj31;)Lju1;
    .registers 11

    invoke-static {p0, p2}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    invoke-static {p1, p2}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v5

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Le60;->a:Lon0;

    if-ne v1, v7, :cond_1c

    new-instance v1, La4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La4;-><init>(I)V

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lb21;

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, La01;->C([Ljava/lang/Object;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lir1;->a:Lan0;

    invoke-virtual {p2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_58

    const v0, 0x4852b6d3

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_41
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_51

    instance-of v2, v0, Lh4;

    if-eqz v2, :cond_4a

    goto :goto_52

    :cond_4a
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_41

    :cond_51
    move-object v0, v1

    :goto_52
    check-cast v0, Lh4;

    :goto_54
    invoke-virtual {p2, p1}, Lj31;->p(Z)V

    goto :goto_5f

    :cond_58
    const v2, 0x4852b36f

    invoke-virtual {p2, v2}, Lj31;->W(I)V

    goto :goto_54

    :goto_5f
    if-eqz v0, :cond_d8

    invoke-interface {v0}, Lh4;->k()Lm40;

    move-result-object v2

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_73

    new-instance p1, Ly3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_73
    move-object v1, p1

    check-cast v1, Ly3;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_84

    new-instance p1, Lju1;

    invoke-direct {p1, v1}, Lju1;-><init>(Ly3;)V

    invoke-virtual {p2, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_84
    check-cast p1, Lju1;

    invoke-virtual {p2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_aa

    if-ne v4, v7, :cond_a7

    goto :goto_aa

    :cond_a7
    move-object v0, v4

    move-object v4, p0

    goto :goto_b5

    :cond_aa
    :goto_aa
    new-instance v0, Le4;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_b5
    check-cast v0, Lm21;

    invoke-virtual {p2, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_cd

    if-ne v1, v7, :cond_d5

    :cond_cd
    new-instance v1, Lpi0;

    invoke-direct {v1, v0}, Lpi0;-><init>(Lm21;)V

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d5
    check-cast v1, Lpi0;

    return-object p1

    :cond_d8
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final I(Lv50;Ljava/lang/String;Lj31;I)Las3;
    .registers 14

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_10

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_10
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_16

    :cond_14
    move v4, v1

    goto :goto_17

    :cond_16
    move v4, v3

    :goto_17
    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_23

    if-ne v5, v6, :cond_3f

    :cond_23
    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lr63;->e()Lm21;

    move-result-object v5

    goto :goto_2f

    :cond_2e
    move-object v5, v7

    :goto_2f
    invoke-static {v4}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v8

    :try_start_33
    new-instance v9, Las3;

    invoke-direct {v9, p0, v7, p1}, Las3;-><init>(Lv50;Las3;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_e7

    invoke-static {v4, v8, v5}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    invoke-virtual {p2, v9}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_3f
    check-cast v5, Las3;

    instance-of p1, p0, Lcz2;

    if-eqz p1, :cond_bd

    const p1, -0x50eb3019

    invoke-virtual {p2, p1}, Lj31;->W(I)V

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_58

    invoke-static {p2}, Lue1;->u(Lj31;)Lvb0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_58
    check-cast p1, Lvb0;

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-le v0, v2, :cond_66

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    :cond_66
    and-int/lit8 v8, p3, 0x6

    if-ne v8, v2, :cond_6c

    :cond_6a
    move v8, v1

    goto :goto_6d

    :cond_6c
    move v8, v3

    :goto_6d
    or-int/2addr v4, v8

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_76

    if-ne v8, v6, :cond_80

    :cond_76
    new-instance v8, Lfp2;

    const/16 v4, 0x10

    invoke-direct {v8, v4, p0, p1}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_80
    check-cast v8, Lm21;

    invoke-static {p1, v8, p2}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    move-object p1, p0

    check-cast p1, Lcz2;

    iget-object v4, p1, Lcz2;->c:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Lcz2;->b:Lzd2;

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_9c

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_9c
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_a1

    goto :goto_a2

    :cond_a1
    move v1, v3

    :cond_a2
    :goto_a2
    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_aa

    if-ne p3, v6, :cond_b4

    :cond_aa
    new-instance p3, Ls;

    const/16 v0, 0x15

    invoke-direct {p3, p0, v7, v0}, Ls;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-virtual {p2, p3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b4
    check-cast p3, Lq21;

    invoke-static {v4, p1, p3, p2}, Lue1;->j(Ljava/lang/Object;Ljava/lang/Object;Lq21;Lj31;)V

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    goto :goto_cd

    :cond_bd
    const p1, -0x50dc2380

    invoke-virtual {p2, p1}, Lj31;->W(I)V

    invoke-virtual {p0}, Lv50;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Las3;->a(Ljava/lang/Object;Lj31;I)V

    invoke-virtual {p2, v3}, Lj31;->p(Z)V

    :goto_cd
    invoke-virtual {p2, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d9

    if-ne p1, v6, :cond_e1

    :cond_d9
    new-instance p1, Lcs3;

    invoke-direct {p1, v5, v3}, Lcs3;-><init>(Las3;I)V

    invoke-virtual {p2, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e1
    check-cast p1, Lm21;

    invoke-static {v5, p1, p2}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object v5

    :catchall_e7
    move-exception p0

    invoke-static {v4, v8, v5}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public static J(D)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_22

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_13

    const p0, 0x7fffffff

    return p0

    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1c

    const/high16 p0, -0x80000000

    return p0

    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_22
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static K(F)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_b
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static L(D)J
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_b
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static M(Lez1;ZLut2;Lb21;)Lez1;
    .registers 12

    new-instance v0, Lkz2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lkz2;-><init>(ZLe12;Lrc1;ZZLut2;Lb21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_332

    packed-switch v0, :pswitch_data_3e0

    packed-switch v0, :pswitch_data_3f8

    packed-switch v0, :pswitch_data_402

    goto/16 :goto_32c

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_32c

    :cond_1c
    const-string p0, "Function9"

    return-object p0

    :pswitch_1f
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_32c

    :cond_29
    const-string p0, "Function8"

    return-object p0

    :pswitch_2c
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_32c

    :cond_36
    const-string p0, "Function7"

    return-object p0

    :pswitch_39
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_32c

    :cond_43
    const-string p0, "Function6"

    return-object p0

    :pswitch_46
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_32c

    :cond_50
    const-string p0, "Function5"

    return-object p0

    :pswitch_53
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_32c

    :cond_5d
    const-string p0, "Function4"

    return-object p0

    :pswitch_60
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto/16 :goto_32c

    :cond_6a
    const-string p0, "Function3"

    return-object p0

    :pswitch_6d
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto/16 :goto_32c

    :cond_77
    const-string p0, "Function2"

    return-object p0

    :pswitch_7a
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_32c

    :cond_84
    const-string p0, "Function1"

    return-object p0

    :pswitch_87
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto/16 :goto_32c

    :cond_91
    const-string p0, "Function0"

    return-object p0

    :pswitch_94
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto/16 :goto_32c

    :cond_9e
    const-string p0, "Function22"

    return-object p0

    :pswitch_a1
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_32c

    :cond_ab
    const-string p0, "Function21"

    return-object p0

    :pswitch_ae
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto/16 :goto_32c

    :cond_b8
    const-string p0, "Function20"

    return-object p0

    :pswitch_bb
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_32c

    :cond_c5
    const-string p0, "Function19"

    return-object p0

    :pswitch_c8
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_32c

    :cond_d2
    const-string p0, "Function18"

    return-object p0

    :pswitch_d5
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_32c

    :cond_df
    const-string p0, "Function17"

    return-object p0

    :pswitch_e2
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto/16 :goto_32c

    :cond_ec
    const-string p0, "Function16"

    return-object p0

    :pswitch_ef
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_32c

    :cond_f9
    const-string p0, "Function15"

    return-object p0

    :pswitch_fc
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_106

    goto/16 :goto_32c

    :cond_106
    const-string p0, "Function14"

    return-object p0

    :pswitch_109
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_113

    goto/16 :goto_32c

    :cond_113
    const-string p0, "Function13"

    return-object p0

    :pswitch_116
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_120

    goto/16 :goto_32c

    :cond_120
    const-string p0, "Function12"

    return-object p0

    :pswitch_123
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12d

    goto/16 :goto_32c

    :cond_12d
    const-string p0, "Function11"

    return-object p0

    :pswitch_130
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13a

    goto/16 :goto_32c

    :cond_13a
    const-string p0, "Function10"

    return-object p0

    :sswitch_13d
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_147
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_151

    goto/16 :goto_32c

    :cond_151
    const-string p0, "Throwable"

    return-object p0

    :sswitch_154
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_15e
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_168

    goto/16 :goto_32c

    :cond_168
    const-string p0, "Iterable"

    return-object p0

    :sswitch_16b
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_175

    goto/16 :goto_32c

    :cond_175
    const-string p0, "String"

    return-object p0

    :sswitch_178
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_182

    goto/16 :goto_32c

    :cond_182
    const-string p0, "Any"

    return-object p0

    :sswitch_185
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18f

    goto/16 :goto_32c

    :cond_18f
    const-string p0, "Number"

    return-object p0

    :sswitch_192
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d9

    goto/16 :goto_32c

    :sswitch_19c
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_1a6
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b0

    goto/16 :goto_32c

    :cond_1b0
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_1b3
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1bd

    goto/16 :goto_32c

    :cond_1bd
    const-string p0, "Iterator"

    return-object p0

    :sswitch_1c0
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_1ca
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24b

    goto/16 :goto_32c

    :sswitch_1d4
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1de

    goto/16 :goto_32c

    :cond_1de
    const-string p0, "Enum"

    return-object p0

    :sswitch_1e1
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_265

    goto/16 :goto_32c

    :sswitch_1eb
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23e

    goto/16 :goto_32c

    :sswitch_1f5
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_1ff
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_258

    goto/16 :goto_32c

    :sswitch_209
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29d

    goto/16 :goto_32c

    :sswitch_213
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2aa

    goto/16 :goto_32c

    :sswitch_21d
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_227
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_231

    goto/16 :goto_32c

    :cond_231
    const-string p0, "List"

    return-object p0

    :sswitch_234
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23e

    goto/16 :goto_32c

    :cond_23e
    const-string p0, "Boolean"

    return-object p0

    :sswitch_241
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24b

    goto/16 :goto_32c

    :cond_24b
    const-string p0, "Long"

    return-object p0

    :sswitch_24e
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_258

    goto/16 :goto_32c

    :cond_258
    const-string p0, "Char"

    return-object p0

    :sswitch_25b
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_265

    goto/16 :goto_32c

    :cond_265
    const-string p0, "Byte"

    return-object p0

    :sswitch_268
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_321

    goto/16 :goto_32c

    :sswitch_272
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27c

    goto/16 :goto_32c

    :cond_27c
    const-string p0, "Entry"

    return-object p0

    :sswitch_27f
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_289
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto/16 :goto_32c

    :sswitch_293
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29d

    goto/16 :goto_32c

    :cond_29d
    const-string p0, "Short"

    return-object p0

    :sswitch_2a0
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2aa

    goto/16 :goto_32c

    :cond_2aa
    const-string p0, "Float"

    return-object p0

    :sswitch_2ad
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b7

    goto/16 :goto_32c

    :cond_2b7
    const-string p0, "Collection"

    return-object p0

    :sswitch_2ba
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c4

    goto/16 :goto_32c

    :cond_2c4
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_2c7
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    goto :goto_32c

    :sswitch_2d0
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d9

    goto :goto_32c

    :cond_2d9
    const-string p0, "Double"

    return-object p0

    :sswitch_2dc
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e5

    goto :goto_32c

    :cond_2e5
    const-string p0, "Set"

    return-object p0

    :sswitch_2e8
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f1

    goto :goto_32c

    :cond_2f1
    const-string p0, "Map"

    return-object p0

    :sswitch_2f4
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2fd

    goto :goto_32c

    :cond_2fd
    const-string p0, "Comparable"

    return-object p0

    :sswitch_300
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_309

    goto :goto_32c

    :cond_309
    const-string p0, "Annotation"

    return-object p0

    :sswitch_30c
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_315

    goto :goto_32c

    :cond_315
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_318
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_321

    goto :goto_32c

    :cond_321
    const-string p0, "Int"

    return-object p0

    :sswitch_324
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32f

    :goto_32c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_32f
    const-string p0, "Companion"

    return-object p0

    :sswitch_data_332
    .sparse-switch
        -0x7ae0c43d -> :sswitch_324
        -0x7a988a96 -> :sswitch_318
        -0x793eea9d -> :sswitch_30c
        -0x75fda146 -> :sswitch_300
        -0x5dab6ad2 -> :sswitch_2f4
        -0x52743c64 -> :sswitch_2e8
        -0x5274255e -> :sswitch_2dc
        -0x4f08842f -> :sswitch_2d0
        -0x46781814 -> :sswitch_2c7
        -0x3f507f75 -> :sswitch_2ba
        -0x2906f7a2 -> :sswitch_2ad
        -0x1f76ce78 -> :sswitch_2a0
        -0x1ec16c58 -> :sswitch_293
        -0xeb0f022 -> :sswitch_289
        -0xc5a9408 -> :sswitch_27f
        -0x9d7d2b6 -> :sswitch_272
        0x197ef -> :sswitch_268
        0x2e6108 -> :sswitch_25b
        0x2e9356 -> :sswitch_24e
        0x32c67c -> :sswitch_241
        0x3db6c28 -> :sswitch_234
        0x3ec5a5e -> :sswitch_227
        0x49a71c6 -> :sswitch_21d
        0x5d0225c -> :sswitch_213
        0x685847c -> :sswitch_209
        0x9415455 -> :sswitch_1ff
        0xd7b22d3 -> :sswitch_1f5
        0x148d6054 -> :sswitch_1eb
        0x17c0bc5c -> :sswitch_1e1
        0x17c1f055 -> :sswitch_1d4
        0x17c521d0 -> :sswitch_1ca
        0x1cc457e6 -> :sswitch_1c0
        0x1dcad22e -> :sswitch_1b3
        0x226988ec -> :sswitch_1a6
        0x23b44f83 -> :sswitch_19c
        0x2d605225 -> :sswitch_192
        0x3ec1b19d -> :sswitch_185
        0x3f697993 -> :sswitch_178
        0x473e3665 -> :sswitch_16b
        0x4c0855c6 -> :sswitch_15e
        0x52797ada -> :sswitch_154
        0x612cf26c -> :sswitch_147
        0x6fe35bb3 -> :sswitch_13d
    .end sparse-switch

    :pswitch_data_3e0
    .packed-switch -0x6bf3d83c
        :pswitch_130
        :pswitch_123
        :pswitch_116
        :pswitch_109
        :pswitch_fc
        :pswitch_ef
        :pswitch_e2
        :pswitch_d5
        :pswitch_c8
        :pswitch_bb
    .end packed-switch

    :pswitch_data_3f8
    .packed-switch -0x6bf3d81d
        :pswitch_ae
        :pswitch_a1
        :pswitch_94
    .end packed-switch

    :pswitch_data_402
    .packed-switch 0x4c695eb
        :pswitch_87
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public static O(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 9

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_37

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_25

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_25

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2f
    const-string p0, "bitmap is null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static P(Ljava/io/ByteArrayOutputStream;[B[Lkh0;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lw82;->r:[B

    sget-object v4, Lw82;->q:[B

    sget-object v5, Lw82;->n:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_268

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_26
    array-length v10, v2

    invoke-static {v6, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v8

    move v12, v10

    :goto_2d
    array-length v13, v2

    if-ge v11, v13, :cond_66

    aget-object v13, v2, v11

    iget-wide v14, v13, Lkh0;->c:J

    invoke-static {v6, v14, v15, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget-wide v14, v13, Lkh0;->d:J

    invoke-static {v6, v14, v15, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget v14, v13, Lkh0;->g:I

    int-to-long v14, v14

    invoke-static {v6, v14, v15, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget-object v14, v13, Lkh0;->a:Ljava/lang/String;

    iget-object v13, v13, Lkh0;->b:Ljava/lang/String;

    invoke-static {v14, v13, v5}, Lhw1;->s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v6, v15}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :goto_61
    move-object v1, v0

    goto/16 :goto_25f

    :catchall_64
    move-exception v0

    goto :goto_61

    :cond_66
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v11, v5
    :try_end_6b
    .catchall {:try_start_26 .. :try_end_6b} :catchall_64

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_243

    :try_start_71
    new-instance v11, Lt44;

    invoke-direct {v11, v9, v5, v8}, Lt44;-><init>(I[BZ)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_64

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v8

    move v11, v6

    :goto_83
    :try_start_83
    array-length v12, v2

    if-ge v6, v12, :cond_b9

    aget-object v12, v2, v6

    invoke-static {v5, v6}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Lkh0;->e:I

    invoke-static {v5, v15}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Lkh0;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Lkh0;->h:[I

    array-length v15, v12

    move/from16 v17, v8

    :goto_9b
    if-ge v8, v15, :cond_ad

    aget v18, v12, v8

    move/from16 p1, v10

    sub-int v10, v18, v17

    invoke-static {v5, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, p1

    move/from16 v17, v18

    goto :goto_9b

    :cond_ad
    move/from16 p1, v10

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_83

    :goto_b4
    move-object v1, v0

    goto/16 :goto_23a

    :catchall_b7
    move-exception v0

    goto :goto_b4

    :cond_b9
    move/from16 p1, v10

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v8, v6

    if-ne v11, v8, :cond_21e

    new-instance v8, Lt44;

    invoke-direct {v8, v3, v6, v9}, Lt44;-><init>(I[BZ)V
    :try_end_c7
    .catchall {:try_start_83 .. :try_end_c7} :catchall_b7

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_d6
    :try_start_d6
    array-length v10, v2

    if-ge v6, v10, :cond_155

    aget-object v10, v2, v6

    iget-object v11, v10, Lkh0;->i:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_ff

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    or-int/2addr v12, v15

    goto :goto_e7

    :cond_ff
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_104
    .catchall {:try_start_d6 .. :try_end_104} :catchall_13b

    :try_start_104
    invoke-static {v11, v12, v10}, Lhw1;->U(Ljava/io/ByteArrayOutputStream;ILkh0;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_14a

    :try_start_10b
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_113
    .catchall {:try_start_10b .. :try_end_113} :catchall_13b

    :try_start_113
    invoke-static {v11, v10}, Lhw1;->V(Ljava/io/ByteArrayOutputStream;Lkh0;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_11a
    .catchall {:try_start_113 .. :try_end_11a} :catchall_13f

    :try_start_11a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v5, v6}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    array-length v11, v15

    add-int/lit8 v11, v11, 0x2

    array-length v3, v10

    add-int/2addr v11, v3

    add-int/lit8 v8, v8, 0x6

    move-object v3, v10

    int-to-long v9, v11

    invoke-static {v5, v9, v10, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-static {v5, v12}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_135
    .catchall {:try_start_11a .. :try_end_135} :catchall_13b

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_d6

    :catchall_13b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_215

    :catchall_13f
    move-exception v0

    move-object v1, v0

    :try_start_141
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_145

    goto :goto_149

    :catchall_145
    move-exception v0

    :try_start_146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_149
    throw v1
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_13b

    :catchall_14a
    move-exception v0

    move-object v1, v0

    :try_start_14c
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    goto :goto_154

    :catchall_150
    move-exception v0

    :try_start_151
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_154
    throw v1

    :cond_155
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    if-ne v8, v3, :cond_1f9

    new-instance v3, Lt44;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v2, v6}, Lt44;-><init>(I[BZ)V
    :try_end_162
    .catchall {:try_start_151 .. :try_end_162} :catchall_13b

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/16 v5, 0xc

    add-long/2addr v5, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_17c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1e1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt44;

    iget v8, v3, Lt44;->a:I

    iget-object v9, v3, Lt44;->b:[B

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1ac

    move/from16 v12, p1

    const/4 v13, 0x3

    if-eq v8, v12, :cond_1a9

    if-eq v8, v13, :cond_1a6

    if-eq v8, v7, :cond_1a3

    const/4 v14, 0x5

    if-ne v8, v14, :cond_1a0

    const-wide/16 v14, 0x4

    goto :goto_1b0

    :cond_1a0
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_1a3
    const-wide/16 v14, 0x3

    goto :goto_1b0

    :cond_1a6
    const-wide/16 v14, 0x2

    goto :goto_1b0

    :cond_1a9
    const-wide/16 v14, 0x1

    goto :goto_1b0

    :cond_1ac
    move/from16 v12, p1

    const/4 v13, 0x3

    move-wide v14, v10

    :goto_1b0
    invoke-static {v0, v14, v15, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v5, v6, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget-boolean v3, v3, Lt44;->c:Z

    if-eqz v3, :cond_1cf

    array-length v3, v9

    int-to-long v10, v3

    invoke-static {v9}, Llt3;->n([B)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v3

    int-to-long v8, v8

    invoke-static {v0, v8, v9, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v10, v11, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    array-length v3, v3

    :goto_1cc
    int-to-long v8, v3

    add-long/2addr v5, v8

    goto :goto_1dc

    :cond_1cf
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v9

    int-to-long v14, v3

    invoke-static {v0, v14, v15, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v10, v11, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    array-length v3, v9

    goto :goto_1cc

    :goto_1dc
    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v12

    goto :goto_17c

    :cond_1e1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1e3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_1f5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e3

    :cond_1f5
    const/16 v18, 0x1

    goto/16 :goto_393

    :cond_1f9
    :try_start_1f9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_215
    .catchall {:try_start_1f9 .. :try_end_215} :catchall_13b

    :goto_215
    :try_start_215
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_219

    goto :goto_21d

    :catchall_219
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21d
    throw v1

    :cond_21e
    :try_start_21e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23a
    .catchall {:try_start_21e .. :try_end_23a} :catchall_b7

    :goto_23a
    :try_start_23a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23d
    .catchall {:try_start_23a .. :try_end_23d} :catchall_23e

    goto :goto_242

    :catchall_23e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_242
    throw v1

    :cond_243
    :try_start_243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25f
    .catchall {:try_start_243 .. :try_end_25f} :catchall_64

    :goto_25f
    :try_start_25f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_262
    .catchall {:try_start_25f .. :try_end_262} :catchall_263

    goto :goto_267

    :catchall_263
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_267
    throw v1

    :cond_268
    sget-object v5, Lw82;->o:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_28c

    invoke-static {v2, v5}, Lhw1;->m([Lkh0;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Llt3;->V(Ljava/io/OutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-static {v1}, Llt3;->n([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_28c
    const/4 v6, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_303

    array-length v1, v2

    int-to-long v8, v1

    invoke-static {v0, v8, v9, v6}, Llt3;->V(Ljava/io/OutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_29b
    if-ge v3, v1, :cond_1f5

    aget-object v5, v2, v3

    iget-object v6, v5, Lkh0;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    mul-int/2addr v6, v7

    iget-object v8, v5, Lkh0;->a:Ljava/lang/String;

    iget-object v9, v5, Lkh0;->b:Ljava/lang/String;

    invoke-static {v8, v9, v4}, Lhw1;->s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v0, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v10, v5, Lkh0;->h:[I

    array-length v10, v10

    invoke-static {v0, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v10, v6

    invoke-static {v0, v10, v11, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget-wide v10, v5, Lkh0;->c:J

    invoke-static {v0, v10, v11, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Lkh0;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_2d8

    :cond_2f1
    iget-object v5, v5, Lkh0;->h:[I

    array-length v6, v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2f6
    if-ge v8, v6, :cond_300

    aget v9, v5, v8

    invoke-static {v0, v9}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f6

    :cond_300
    add-int/lit8 v3, v3, 0x1

    goto :goto_29b

    :cond_303
    sget-object v4, Lw82;->p:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_327

    invoke-static {v2, v4}, Lhw1;->m([Lkh0;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6}, Llt3;->V(Ljava/io/OutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-static {v1}, Llt3;->n([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v6

    :cond_327
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_394

    array-length v1, v2

    invoke-static {v0, v1}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_334
    if-ge v8, v1, :cond_1f5

    aget-object v4, v2, v8

    iget-object v5, v4, Lkh0;->a:Ljava/lang/String;

    iget-object v6, v4, Lkh0;->i:Ljava/util/TreeMap;

    iget-object v9, v4, Lkh0;->b:Ljava/lang/String;

    invoke-static {v5, v9, v3}, Lhw1;->s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v0, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v10

    invoke-static {v0, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v10, v4, Lkh0;->h:[I

    array-length v10, v10

    invoke-static {v0, v10}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v10, v4, Lkh0;->c:J

    invoke-static {v0, v10, v11, v7}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_381

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_36d

    :cond_381
    iget-object v4, v4, Lkh0;->h:[I

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_386
    if-ge v6, v5, :cond_390

    aget v9, v4, v6

    invoke-static {v0, v9}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_386

    :cond_390
    add-int/lit8 v8, v8, 0x1

    goto :goto_334

    :goto_393
    return v18

    :cond_394
    const/16 v16, 0x0

    return v16
.end method

.method public static final Q([Leg;Lmf2;Lmf2;)Lmf2;
    .registers 9

    sget-object v0, Lmf2;->o:Lmf2;

    new-instance v1, Llf2;

    invoke-direct {v1, v0}, Llf2;-><init>(Lmf2;)V

    array-length v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2c

    aget-object v3, p0, v2

    iget-object v4, v3, Leg;->f:Ljava/lang/Object;

    check-cast v4, Lqm2;

    iget-boolean v5, v3, Leg;->e:Z

    if-nez v5, :cond_1c

    invoke-virtual {p1, v4}, Lmf2;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_1c
    invoke-virtual {p2, v4}, Lmf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv3;

    invoke-virtual {v4, v3, v5}, Lqm2;->c(Leg;Luv3;)Luv3;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Llf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2c
    invoke-virtual {v1}, Llf2;->a()Lmf2;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/Object;Ljava/lang/String;Lj31;II)Las3;
    .registers 8

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    move-object p1, v0

    :cond_7
    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Le60;->a:Lon0;

    if-ne p4, v1, :cond_1c

    new-instance p4, Las3;

    new-instance v2, Ld22;

    invoke-direct {v2, p0}, Ld22;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Las3;-><init>(Lv50;Las3;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c
    check-cast p4, Las3;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Las3;->a(Ljava/lang/Object;Lj31;I)V

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_37

    new-instance p0, Lcs3;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lcs3;-><init>(Las3;I)V

    invoke-virtual {p2, p0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_37
    check-cast p0, Lm21;

    invoke-static {p4, p0, p2}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object p4
.end method

.method public static S(Ljava/io/ByteArrayOutputStream;Lkh0;)V
    .registers 10

    invoke-static {p0, p1}, Lhw1;->V(Ljava/io/ByteArrayOutputStream;Lkh0;)V

    iget v0, p1, Lkh0;->g:I

    iget-object v1, p1, Lkh0;->h:[I

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v3, v2, :cond_18

    aget v5, v1, v3

    sub-int v4, v5, v4

    invoke-static {p0, v4}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_b

    :cond_18
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Lkh0;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_5d

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_5d
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2c

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2c

    :cond_6f
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static T(Ljava/io/ByteArrayOutputStream;Lkh0;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Lkh0;->e:I

    invoke-static {p0, v1}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Lkh0;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget-wide v1, p1, Lkh0;->c:J

    invoke-static {p0, v1, v2, v3}, Llt3;->V(Ljava/io/OutputStream;JI)V

    iget p1, p1, Lkh0;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Llt3;->V(Ljava/io/OutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static U(Ljava/io/ByteArrayOutputStream;ILkh0;)V
    .registers 13

    iget v0, p2, Lkh0;->g:I

    and-int/lit8 v1, p1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p2, p2, Lkh0;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_3f
    const/4 v7, 0x4

    if-gt v6, v7, :cond_1b

    if-ne v6, v4, :cond_47

    :goto_44
    shl-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_47
    and-int v7, v6, p1

    if-nez v7, :cond_4c

    goto :goto_44

    :cond_4c
    and-int v7, v6, v2

    if-ne v7, v6, :cond_5f

    mul-int v7, v5, v0

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v1, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_62
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static V(Ljava/io/ByteArrayOutputStream;Lkh0;)V
    .registers 6

    iget-object p1, p1, Lkh0;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_32

    goto :goto_d

    :cond_32
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Llt3;->W(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_d

    :cond_3c
    return-void
.end method

.method public static a(F)Lpc;
    .registers 5

    new-instance v0, Lpc;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lw82;->w:Lkt3;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lpc;-><init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(ZLb21;Lj31;I)V
    .registers 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v2, -0x158b58d6

    invoke-virtual {v6, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v8, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_1e

    invoke-virtual {v6, v0}, Lj31;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v9

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x2

    :goto_1c
    or-int/2addr v2, v8

    goto :goto_1f

    :cond_1e
    move v2, v8

    :goto_1f
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_30

    invoke-virtual {v6, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v3, v4

    goto :goto_2f

    :cond_2d
    const/16 v3, 0x10

    :goto_2f
    or-int/2addr v2, v3

    :cond_30
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3b

    move v3, v7

    goto :goto_3c

    :cond_3b
    move v3, v10

    :goto_3c
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1fa

    sget-object v3, Llr1;->a:Lan0;

    invoke-virtual {v6, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_88

    const v3, 0x38ac9bd8

    invoke-virtual {v6, v3}, Lj31;->W(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {v6, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_61
    if-eqz v3, :cond_83

    const v11, 0x7f090346

    invoke-virtual {v3, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lf42;

    if-eqz v12, :cond_71

    check-cast v11, Lf42;

    goto :goto_72

    :cond_71
    move-object v11, v5

    :goto_72
    if-eqz v11, :cond_76

    move-object v3, v11

    goto :goto_84

    :cond_76
    invoke-static {v3}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    instance-of v11, v3, Landroid/view/View;

    if-eqz v11, :cond_81

    check-cast v3, Landroid/view/View;

    goto :goto_61

    :cond_81
    move-object v3, v5

    goto :goto_61

    :cond_83
    move-object v3, v5

    :goto_84
    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_91

    :cond_88
    const v11, 0x38ac9437

    invoke-virtual {v6, v11}, Lj31;->W(I)V

    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    :goto_91
    if-nez v3, :cond_114

    const v3, 0x1fe7a4b1

    invoke-virtual {v6, v3}, Lj31;->W(I)V

    sget-object v3, Lmr1;->a:Lan0;

    invoke-virtual {v6, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj82;

    if-nez v3, :cond_db

    const v3, 0x48071ead

    invoke-virtual {v6, v3}, Lj31;->W(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {v6, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b4
    if-eqz v3, :cond_d6

    const v11, 0x7f090347

    invoke-virtual {v3, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lj82;

    if-eqz v12, :cond_c4

    check-cast v11, Lj82;

    goto :goto_c5

    :cond_c4
    move-object v11, v5

    :goto_c5
    if-eqz v11, :cond_c9

    move-object v3, v11

    goto :goto_d7

    :cond_c9
    invoke-static {v3}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    instance-of v11, v3, Landroid/view/View;

    if-eqz v11, :cond_d4

    check-cast v3, Landroid/view/View;

    goto :goto_b4

    :cond_d4
    move-object v3, v5

    goto :goto_b4

    :cond_d6
    move-object v3, v5

    :goto_d7
    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_e2

    :cond_db
    const v11, 0x4807151c

    invoke-virtual {v6, v11}, Lj31;->W(I)V

    goto :goto_d7

    :goto_e2
    if-nez v3, :cond_109

    const v3, 0x48072680    # 138394.0f

    invoke-virtual {v6, v3}, Lj31;->W(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v6, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_f2
    instance-of v11, v3, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_102

    instance-of v11, v3, Lj82;

    if-eqz v11, :cond_fb

    goto :goto_103

    :cond_fb
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_f2

    :cond_102
    move-object v3, v5

    :goto_103
    check-cast v3, Lj82;

    :goto_105
    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_110

    :cond_109
    const v11, 0x4807156d

    invoke-virtual {v6, v11}, Lj31;->W(I)V

    goto :goto_105

    :goto_110
    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_11b

    :cond_114
    const v11, 0x1fe7996e

    invoke-virtual {v6, v11}, Lj31;->W(I)V

    goto :goto_110

    :goto_11b
    if-eqz v3, :cond_1f4

    invoke-virtual {v6, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Le60;->a:Lon0;

    if-nez v11, :cond_12b

    if-ne v12, v13, :cond_153

    :cond_12b
    new-instance v12, Llo;

    instance-of v11, v3, Lf42;

    if-eqz v11, :cond_135

    move-object v11, v3

    check-cast v11, Lf42;

    goto :goto_136

    :cond_135
    move-object v11, v5

    :goto_136
    if-eqz v11, :cond_13d

    invoke-interface {v11}, Lf42;->d()Lqc2;

    move-result-object v11

    goto :goto_13e

    :cond_13d
    move-object v11, v5

    :goto_13e
    instance-of v14, v3, Lj82;

    if-eqz v14, :cond_146

    move-object v14, v3

    check-cast v14, Lj82;

    goto :goto_147

    :cond_146
    move-object v14, v5

    :goto_147
    if-eqz v14, :cond_14d

    invoke-interface {v14}, Lj82;->b()Li82;

    move-result-object v5

    :cond_14d
    invoke-direct {v12, v11, v5}, Llo;-><init>(Lqc2;Li82;)V

    invoke-virtual {v6, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_153
    check-cast v12, Llo;

    iget-wide v14, v6, Lj31;->T:J

    invoke-virtual {v6, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v14, v15}, Lj31;->e(J)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_168

    if-ne v11, v13, :cond_17e

    :cond_168
    new-instance v11, Lk50;

    new-instance v5, Lmo;

    invoke-direct {v5, v14, v15, v3}, Lmo;-><init>(JLjava/lang/Object;)V

    invoke-direct {v11, v5}, Lk50;-><init>(Lmo;)V

    new-instance v3, La4;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, La4;-><init>(I)V

    iput-object v3, v11, Lk50;->c:Lb21;

    invoke-virtual {v6, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_17e
    move-object v3, v11

    check-cast v3, Lk50;

    const v5, -0x22e316cc

    invoke-virtual {v6, v5}, Lj31;->W(I)V

    invoke-virtual {v6, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v11, v2, 0x70

    if-ne v11, v4, :cond_191

    move v4, v7

    goto :goto_192

    :cond_191
    move v4, v10

    :goto_192
    or-int/2addr v4, v5

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19b

    if-ne v5, v13, :cond_1a4

    :cond_19b
    new-instance v5, Lh2;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v3, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a4
    check-cast v5, Lb21;

    invoke-static {v5, v6}, Lue1;->l(Lb21;Lj31;)V

    move v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v9, :cond_1b7

    goto :goto_1b8

    :cond_1b7
    move v7, v10

    :goto_1b8
    or-int/2addr v5, v7

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c1

    if-ne v7, v13, :cond_1c9

    :cond_1c1
    new-instance v7, Lno;

    invoke-direct {v7, v3, v0}, Lno;-><init>(Lk50;Z)V

    invoke-virtual {v6, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c9
    move-object v5, v7

    check-cast v5, Lm21;

    move v7, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ltx0;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lro1;Lm21;Lj31;I)V

    invoke-virtual {v6, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e3

    if-ne v4, v13, :cond_1eb

    :cond_1e3
    new-instance v4, Lp;

    invoke-direct {v4, v9, v12, v3}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1eb
    check-cast v4, Lm21;

    invoke-static {v12, v3, v4, v6}, Lue1;->f(Ljava/lang/Object;Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_1fd

    :cond_1f4
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1fa
    invoke-virtual {v6}, Lj31;->R()V

    :goto_1fd
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v2

    if-eqz v2, :cond_20a

    new-instance v3, Loo;

    invoke-direct {v3, v0, v1, v8, v10}, Loo;-><init>(ZLb21;II)V

    iput-object v3, v2, Ldp2;->d:Lq21;

    :cond_20a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZLj31;II)V
    .registers 33

    move-object/from16 v14, p0

    move/from16 v2, p2

    move-object/from16 v15, p6

    move/from16 v0, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3c71044a

    invoke-virtual {v15, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_24

    invoke-virtual {v15, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v4

    goto :goto_20

    :cond_1f
    move v1, v3

    :goto_20
    or-int/2addr v1, v0

    :goto_21
    move-object/from16 v5, p1

    goto :goto_26

    :cond_24
    move v1, v0

    goto :goto_21

    :goto_26
    invoke-virtual {v15, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/16 v6, 0x20

    goto :goto_31

    :cond_2f
    const/16 v6, 0x10

    :goto_31
    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_42

    invoke-virtual {v15, v2}, Lj31;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/16 v6, 0x100

    goto :goto_41

    :cond_3f
    const/16 v6, 0x80

    :goto_41
    or-int/2addr v1, v6

    :cond_42
    or-int/lit16 v6, v1, 0xc00

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4e

    or-int/lit16 v1, v1, 0x6c00

    move v6, v1

    move-object/from16 v1, p4

    goto :goto_5c

    :cond_4e
    move-object/from16 v1, p4

    invoke-virtual {v15, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    const/16 v8, 0x4000

    goto :goto_5b

    :cond_59
    const/16 v8, 0x2000

    :goto_5b
    or-int/2addr v6, v8

    :goto_5c
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_66

    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    move/from16 v9, p5

    goto :goto_74

    :cond_66
    move/from16 v9, p5

    invoke-virtual {v15, v9}, Lj31;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_71

    const/high16 v10, 0x20000

    goto :goto_73

    :cond_71
    const/high16 v10, 0x10000

    :goto_73
    or-int/2addr v6, v10

    :goto_74
    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_80

    move v10, v12

    goto :goto_82

    :cond_80
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_82
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v15, v11, v10}, Lj31;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_267

    if-eqz v7, :cond_8f

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_90

    :cond_8f
    move-object v5, v1

    :goto_90
    move v1, v12

    if-eqz v8, :cond_94

    goto :goto_95

    :cond_94
    move v12, v9

    :goto_95
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    and-int/lit8 v8, v6, 0xe

    if-ne v8, v4, :cond_a3

    move v9, v1

    goto :goto_a5

    :cond_a3
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_a5
    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Le60;->a:Lon0;

    if-nez v9, :cond_af

    if-ne v11, v13, :cond_cd

    :cond_af
    sget v9, Lib2;->a:F

    invoke-static {v7}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c4

    invoke-static {v2, v7, v14}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c6

    :cond_c4
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_c6
    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v15, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cd
    check-cast v11, Lb22;

    invoke-virtual {v15, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-ne v8, v4, :cond_d8

    move/from16 v17, v1

    goto :goto_da

    :cond_d8
    const/16 v17, 0x0

    :goto_da
    or-int v9, v9, v17

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_e4

    if-ne v1, v13, :cond_ec

    :cond_e4
    new-instance v1, Lw20;

    invoke-direct {v1, v2, v11, v7, v14}, Lw20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ec
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_100

    if-ne v10, v13, :cond_108

    :cond_100
    new-instance v10, Lti;

    invoke-direct {v10, v7, v1, v3}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {v15, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_108
    check-cast v10, Lm21;

    invoke-static {v7, v14, v10, v15}, Lue1;->f(Ljava/lang/Object;Ljava/lang/Object;Lm21;Lj31;)V

    sget-object v1, Lx32;->a:Lan0;

    invoke-virtual {v15, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll2;

    invoke-static {v14}, Lib2;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_128

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v15, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_128
    check-cast v9, Lb22;

    invoke-virtual {v15, v3}, Lj31;->g(Z)Z

    move-result v10

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13c

    if-ne v4, v13, :cond_146

    :cond_13c
    new-instance v4, Lx20;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v3, v7, v9, v10}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_146
    check-cast v4, Lb21;

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v3, :cond_155

    if-eqz v1, :cond_155

    const-string v3, "Pro"

    goto :goto_157

    :cond_155
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_157
    move-object/from16 p4, v3

    if-eqz v1, :cond_163

    iget-wide v2, v1, Lll2;->a:J

    new-instance v0, Lu10;

    invoke-direct {v0, v2, v3}, Lu10;-><init>(J)V

    goto :goto_165

    :cond_163
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_165
    if-nez v0, :cond_17d

    const v0, -0x1bbdf985

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v2, v0, Lt20;->l:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lj31;->p(Z)V

    goto :goto_18a

    :cond_17d
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, -0x1bbe0354

    invoke-virtual {v15, v3}, Lj31;->W(I)V

    invoke-virtual {v15, v2}, Lj31;->p(Z)V

    iget-wide v2, v0, Lu10;->a:J

    :goto_18a
    if-eqz v1, :cond_196

    iget-wide v0, v1, Lll2;->b:J

    move-wide/from16 v19, v2

    new-instance v2, Lu10;

    invoke-direct {v2, v0, v1}, Lu10;-><init>(J)V

    goto :goto_19a

    :cond_196
    move-wide/from16 v19, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19a
    if-nez v2, :cond_1b2

    const v0, -0x1bbdea23

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->m:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lj31;->p(Z)V

    goto :goto_1bf

    :cond_1b2
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v0, -0x1bbdf3b4

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15, v3}, Lj31;->p(Z)V

    iget-wide v0, v2, Lu10;->a:J

    :goto_1bf
    const v2, 0x7f1203ac

    invoke-static {v2, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move-wide/from16 v21, v0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1d7

    const/4 v0, 0x1

    goto :goto_1d9

    :cond_1d7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d9
    or-int/2addr v0, v3

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e6

    if-ne v1, v13, :cond_1e3

    goto :goto_1e6

    :cond_1e3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1f0

    :cond_1e6
    :goto_1e6
    new-instance v1, Lz20;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v0, v11, v7, v14}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_1f0
    check-cast v1, Lm21;

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v3, v7

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v7, v6, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v16, v3, v7

    shr-int/lit8 v3, v6, 0x9

    and-int/lit16 v3, v3, 0x380

    shl-int/lit8 v6, v6, 0xc

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int v17, v3, v6

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object v6, v2

    move-object/from16 p3, v9

    move-object/from16 v23, v13

    move-wide/from16 v8, v19

    move/from16 v2, p2

    move-object v13, v4

    move-object v4, v1

    move-object v1, v10

    move-wide/from16 v10, v21

    invoke-static/range {v0 .. v17}, Lxd0;->c(Ljava/lang/String;Ljava/lang/Integer;IZLm21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_257

    const v0, -0x5bfbb0b9

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_24b

    new-instance v0, Ln4;

    const/16 v1, 0x14

    move-object/from16 v9, p3

    invoke-direct {v0, v1, v9}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_24b
    check-cast v0, Lb21;

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lj31;->p(Z)V

    goto :goto_262

    :cond_257
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x5bfa80a8

    invoke-virtual {v15, v1}, Lj31;->W(I)V

    invoke-virtual {v15, v0}, Lj31;->p(Z)V

    :goto_262
    sget-object v0, Lbz1;->a:Lbz1;

    move-object v4, v0

    move v6, v12

    goto :goto_26e

    :cond_267
    invoke-virtual {v15}, Lj31;->R()V

    move-object/from16 v4, p3

    move-object v5, v1

    move v6, v9

    :goto_26e
    invoke-virtual {v15}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_285

    new-instance v0, Lo20;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo20;-><init>(Ljava/lang/String;Ljava/lang/String;ILez1;Ljava/lang/String;ZII)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_285
    return-void
.end method

.method public static final d(Lmb0;)Lfa0;
    .registers 3

    new-instance v0, Lfa0;

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-interface {p0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_13

    :cond_b
    invoke-static {}, Lpy0;->a()Lih1;

    move-result-object v1

    invoke-interface {p0, v1}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p0

    :goto_13
    invoke-direct {v0, p0}, Lfa0;-><init>(Lmb0;)V

    return-object v0
.end method

.method public static e()Lyg0;
    .registers 2

    new-instance v0, Lyg0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lyg0;-><init>(FF)V

    return-object v0
.end method

.method public static final f(Las3;Lur3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lj31;I)V
    .registers 15

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p5, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p6

    goto :goto_16

    :cond_15
    move v0, p6

    :goto_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p5, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_3f

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_33

    invoke-virtual {p5, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_37

    :cond_33
    invoke-virtual {p5, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_3c

    const/16 v1, 0x100

    goto :goto_3e

    :cond_3c
    const/16 v1, 0x80

    :goto_3e
    or-int/2addr v0, v1

    :cond_3f
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_58

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_4c

    invoke-virtual {p5, p3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_50

    :cond_4c
    invoke-virtual {p5, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_50
    if-eqz v1, :cond_55

    const/16 v1, 0x800

    goto :goto_57

    :cond_55
    const/16 v1, 0x400

    :goto_57
    or-int/2addr v0, v1

    :cond_58
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_73

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_67

    invoke-virtual {p5, p4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6b

    :cond_67
    invoke-virtual {p5, p4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_6b
    if-eqz v1, :cond_70

    const/16 v1, 0x4000

    goto :goto_72

    :cond_70
    const/16 v1, 0x2000

    :goto_72
    or-int/2addr v0, v1

    :cond_73
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7c

    move v1, v3

    goto :goto_7e

    :cond_7c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7e
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, Las3;->g()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1, p2, p3, p4}, Lur3;->g(Ljava/lang/Object;Ljava/lang/Object;Lqu0;)V

    goto :goto_96

    :cond_8f
    invoke-virtual {p1, p3, p4}, Lur3;->h(Ljava/lang/Object;Lqu0;)V

    goto :goto_96

    :cond_93
    invoke-virtual {p5}, Lj31;->R()V

    :goto_96
    invoke-virtual {p5}, Lj31;->r()Ldp2;

    move-result-object p5

    if-eqz p5, :cond_aa

    new-instance v0, Ltl;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Ldp2;->d:Lq21;

    :cond_aa
    return-void
.end method

.method public static final g(Ljg0;Lb21;Lia0;)Ljava/lang/Object;
    .registers 13

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    goto/16 :goto_ac

    :cond_b
    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v1, v0, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_19

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    :goto_21
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_94

    iget-object v3, v1, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    iget v3, v3, Ldz1;->o:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_83

    :goto_32
    if-eqz v0, :cond_83

    iget v3, v0, Ldz1;->n:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_80

    move-object v3, v0

    move-object v5, v2

    :goto_3b
    if-eqz v3, :cond_80

    instance-of v6, v3, Lnu;

    if-eqz v6, :cond_43

    move-object v2, v3

    goto :goto_94

    :cond_43
    iget v6, v3, Ldz1;->n:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7b

    instance-of v6, v3, Lkg0;

    if-eqz v6, :cond_7b

    move-object v6, v3

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_53
    const/4 v8, 0x1

    if-eqz v6, :cond_78

    iget v9, v6, Ldz1;->n:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_75

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_61

    move-object v3, v6

    goto :goto_75

    :cond_61
    if-nez v5, :cond_6c

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_6c
    if-eqz v3, :cond_72

    invoke-virtual {v5, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_72
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_75
    :goto_75
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_53

    :cond_78
    if-ne v7, v8, :cond_7b

    goto :goto_3b

    :cond_7b
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_3b

    :cond_80
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_32

    :cond_83
    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v1

    if-eqz v1, :cond_92

    iget-object v0, v1, Lxj1;->R:Lm52;

    if-eqz v0, :cond_92

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto :goto_21

    :cond_92
    move-object v0, v2

    goto :goto_21

    :cond_94
    :goto_94
    check-cast v2, Lnu;

    if-nez v2, :cond_99

    goto :goto_ac

    :cond_99
    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p0

    new-instance v0, Lo6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0, p2}, Lnu;->i0(Lq52;Lo6;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_ac

    return-object p0

    :cond_ac
    :goto_ac
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static final j(Lvb0;Lhz1;)V
    .registers 4

    invoke-interface {p0}, Lvb0;->g()Lmb0;

    move-result-object v0

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-interface {v0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lgh1;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_12
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, p1}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_34e

    packed-switch v0, :pswitch_data_3fc

    packed-switch v0, :pswitch_data_414

    packed-switch v0, :pswitch_data_41e

    goto/16 :goto_347

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_347

    :cond_1c
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1f
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_347

    :cond_29
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2c
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_347

    :cond_36
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_39
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_347

    :cond_43
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_46
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_347

    :cond_50
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_53
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_347

    :cond_5d
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_60
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto/16 :goto_347

    :cond_6a
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_6d
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto/16 :goto_347

    :cond_77
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_7a
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_347

    :cond_84
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_87
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto/16 :goto_347

    :cond_91
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_94
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto/16 :goto_347

    :cond_9e
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_a1
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_347

    :cond_ab
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_ae
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto/16 :goto_347

    :cond_b8
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_bb
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_347

    :cond_c5
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_c8
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_347

    :cond_d2
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_d5
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_347

    :cond_df
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_e2
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto/16 :goto_347

    :cond_ec
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_ef
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_347

    :cond_f9
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_fc
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_106

    goto/16 :goto_347

    :cond_106
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_109
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_113

    goto/16 :goto_347

    :cond_113
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_116
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_120

    goto/16 :goto_347

    :cond_120
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_123
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12d

    goto/16 :goto_347

    :cond_12d
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_130
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13a

    goto/16 :goto_347

    :cond_13a
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_13d
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_147

    goto/16 :goto_347

    :cond_147
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_14a
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_154

    goto/16 :goto_347

    :cond_154
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_157
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_161

    goto/16 :goto_347

    :cond_161
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_164
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16e

    goto/16 :goto_347

    :cond_16e
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_171
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17b

    goto/16 :goto_347

    :cond_17b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_17e
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_188

    goto/16 :goto_347

    :cond_188
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_18b
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_195

    goto/16 :goto_347

    :cond_195
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_198
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f4

    goto/16 :goto_347

    :sswitch_1a2
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ac

    goto/16 :goto_347

    :cond_1ac
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_1af
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b9

    goto/16 :goto_347

    :cond_1b9
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_1bc
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c6

    goto/16 :goto_347

    :cond_1c6
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_1c9
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d3

    goto/16 :goto_347

    :cond_1d3
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_1d6
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25d

    goto/16 :goto_347

    :sswitch_1e0
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ea

    goto/16 :goto_347

    :cond_1ea
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_1ed
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_277

    goto/16 :goto_347

    :sswitch_1f7
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_250

    goto/16 :goto_347

    :sswitch_201
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20b

    goto/16 :goto_347

    :cond_20b
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_20e
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26a

    goto/16 :goto_347

    :sswitch_218
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b5

    goto/16 :goto_347

    :sswitch_222
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c2

    goto/16 :goto_347

    :sswitch_22c
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_236

    goto/16 :goto_347

    :cond_236
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_239
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_243

    goto/16 :goto_347

    :cond_243
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_246
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_250

    goto/16 :goto_347

    :cond_250
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_253
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25d

    goto/16 :goto_347

    :cond_25d
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_260
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26a

    goto/16 :goto_347

    :cond_26a
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_26d
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_277

    goto/16 :goto_347

    :cond_277
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_27a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33c

    goto/16 :goto_347

    :sswitch_284
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28e

    goto/16 :goto_347

    :cond_28e
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_291
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29b

    goto/16 :goto_347

    :cond_29b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_29e
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a8

    goto/16 :goto_347

    :cond_2a8
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_2ab
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b5

    goto/16 :goto_347

    :cond_2b5
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_2b8
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c2

    goto/16 :goto_347

    :cond_2c2
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_2c5
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2cf

    goto/16 :goto_347

    :cond_2cf
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_2d2
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2dc

    goto/16 :goto_347

    :cond_2dc
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_2df
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e8

    goto :goto_347

    :cond_2e8
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_2eb
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f4

    goto :goto_347

    :cond_2f4
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_2f7
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_300

    goto :goto_347

    :cond_300
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_303
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30c

    goto :goto_347

    :cond_30c
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_30f
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_318

    goto :goto_347

    :cond_318
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_31b
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_324

    goto :goto_347

    :cond_324
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_327
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_330

    goto :goto_347

    :cond_330
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_333
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33c

    goto :goto_347

    :cond_33c
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_33f
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34a

    :goto_347
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_34a
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    nop

    :sswitch_data_34e
    .sparse-switch
        -0x7ae0c43d -> :sswitch_33f
        -0x7a988a96 -> :sswitch_333
        -0x793eea9d -> :sswitch_327
        -0x75fda146 -> :sswitch_31b
        -0x5dab6ad2 -> :sswitch_30f
        -0x52743c64 -> :sswitch_303
        -0x5274255e -> :sswitch_2f7
        -0x4f08842f -> :sswitch_2eb
        -0x46781814 -> :sswitch_2df
        -0x3f507f75 -> :sswitch_2d2
        -0x2906f7a2 -> :sswitch_2c5
        -0x1f76ce78 -> :sswitch_2b8
        -0x1ec16c58 -> :sswitch_2ab
        -0xeb0f022 -> :sswitch_29e
        -0xc5a9408 -> :sswitch_291
        -0x9d7d2b6 -> :sswitch_284
        0x197ef -> :sswitch_27a
        0x2e6108 -> :sswitch_26d
        0x2e9356 -> :sswitch_260
        0x32c67c -> :sswitch_253
        0x3db6c28 -> :sswitch_246
        0x3ec5a5e -> :sswitch_239
        0x49a71c6 -> :sswitch_22c
        0x5d0225c -> :sswitch_222
        0x685847c -> :sswitch_218
        0x9415455 -> :sswitch_20e
        0xd7b22d3 -> :sswitch_201
        0x148d6054 -> :sswitch_1f7
        0x17c0bc5c -> :sswitch_1ed
        0x17c1f055 -> :sswitch_1e0
        0x17c521d0 -> :sswitch_1d6
        0x1cc457e6 -> :sswitch_1c9
        0x1dcad22e -> :sswitch_1bc
        0x226988ec -> :sswitch_1af
        0x23b44f83 -> :sswitch_1a2
        0x2d605225 -> :sswitch_198
        0x3ec1b19d -> :sswitch_18b
        0x3f697993 -> :sswitch_17e
        0x473e3665 -> :sswitch_171
        0x4c0855c6 -> :sswitch_164
        0x52797ada -> :sswitch_157
        0x612cf26c -> :sswitch_14a
        0x6fe35bb3 -> :sswitch_13d
    .end sparse-switch

    :pswitch_data_3fc
    .packed-switch -0x6bf3d83c
        :pswitch_130
        :pswitch_123
        :pswitch_116
        :pswitch_109
        :pswitch_fc
        :pswitch_ef
        :pswitch_e2
        :pswitch_d5
        :pswitch_c8
        :pswitch_bb
    .end packed-switch

    :pswitch_data_414
    .packed-switch -0x6bf3d81d
        :pswitch_ae
        :pswitch_a1
        :pswitch_94
    .end packed-switch

    :pswitch_data_41e
    .packed-switch 0x4c695eb
        :pswitch_87
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_53
        :pswitch_46
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public static final l(Lq21;Lha0;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ldx2;

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldx2;-><init>(Lha0;Lmb0;)V

    invoke-static {v0, v0, p0}, La01;->H(Ldx2;Ldx2;Lq21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m([Lkh0;[B)[B
    .registers 10

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    if-ge v2, v0, :cond_31

    aget-object v4, p0, v2

    iget-object v5, v4, Lkh0;->a:Ljava/lang/String;

    iget-object v6, v4, Lkh0;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lhw1;->s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Lkh0;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Lkh0;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Lkh0;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lw82;->p:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_54

    array-length v2, p0

    :goto_3f
    if-ge v1, v2, :cond_73

    aget-object v4, p0, v1

    iget-object v5, v4, Lkh0;->a:Ljava/lang/String;

    iget-object v6, v4, Lkh0;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lhw1;->s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lhw1;->T(Ljava/io/ByteArrayOutputStream;Lkh0;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lhw1;->S(Ljava/io/ByteArrayOutputStream;Lkh0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_54
    array-length v2, p0

    move v4, v1

    :goto_56
    if-ge v4, v2, :cond_68

    aget-object v5, p0, v4

    iget-object v6, v5, Lkh0;->a:Ljava/lang/String;

    iget-object v7, v5, Lkh0;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lhw1;->s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lhw1;->T(Ljava/io/ByteArrayOutputStream;Lkh0;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_68
    array-length p1, p0

    :goto_69
    if-ge v1, p1, :cond_73

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lhw1;->S(Ljava/io/ByteArrayOutputStream;Lkh0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_7e

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_7e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Las3;Lkt3;Ljava/lang/String;Lj31;II)Lrr3;
    .registers 7

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_6

    const-string p2, "DeferredAnimation"

    :cond_6
    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Le60;->a:Lon0;

    if-nez p4, :cond_14

    if-ne p5, v0, :cond_1c

    :cond_14
    new-instance p5, Lrr3;

    invoke-direct {p5, p0, p1, p2}, Lrr3;-><init>(Las3;Lkt3;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c
    check-cast p5, Lrr3;

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2f

    if-ne p2, v0, :cond_39

    :cond_2f
    new-instance p2, Lfp2;

    const/16 p1, 0x14

    invoke-direct {p2, p1, p0, p5}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_39
    check-cast p2, Lm21;

    invoke-static {p5, p2, p3}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {p0}, Las3;->g()Z

    move-result p0

    if-eqz p0, :cond_7d

    iget-object p0, p5, Lrr3;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr3;

    if-eqz p0, :cond_7d

    iget-object p1, p5, Lrr3;->c:Las3;

    iget-object p2, p0, Lqr3;->l:Lur3;

    iget-object p3, p0, Lqr3;->n:Lm21;

    invoke-virtual {p1}, Las3;->f()Lsr3;

    move-result-object p4

    invoke-interface {p4}, Lsr3;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lqr3;->n:Lm21;

    invoke-virtual {p1}, Las3;->f()Lsr3;

    move-result-object v0

    invoke-interface {v0}, Lsr3;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lqr3;->m:Lm21;

    invoke-virtual {p1}, Las3;->f()Lsr3;

    move-result-object p1

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu0;

    invoke-virtual {p2, p3, p4, p0}, Lur3;->g(Ljava/lang/Object;Ljava/lang/Object;Lqu0;)V

    :cond_7d
    return-object p5
.end method

.method public static final o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;
    .registers 12

    invoke-virtual {p5, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-nez p6, :cond_e

    if-ne v0, v1, :cond_37

    :cond_e
    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object p6

    if-eqz p6, :cond_1a

    invoke-virtual {p6}, Lr63;->e()Lm21;

    move-result-object v0

    :goto_18
    move-object v2, v0

    goto :goto_1d

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_18

    :goto_1d
    invoke-static {p6}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    :try_start_21
    new-instance v0, Lur3;

    iget-object v4, p4, Lkt3;->a:Lm21;

    invoke-interface {v4, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre;

    invoke-virtual {v4}, Lre;->d()V

    invoke-direct {v0, p0, p1, v4, p4}, Lur3;-><init>(Las3;Ljava/lang/Object;Lre;Lkt3;)V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_63

    invoke-static {p6, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    invoke-virtual {p5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Lur3;

    const/4 p6, 0x1

    const/4 p6, 0x0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p6}, Lhw1;->f(Las3;Lur3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lj31;I)V

    invoke-virtual {p5, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p5, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_53

    if-ne p3, v1, :cond_5d

    :cond_53
    new-instance p3, Lfp2;

    const/16 p2, 0x11

    invoke-direct {p3, p2, p0, p1}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5d
    check-cast p3, Lm21;

    invoke-static {p1, p3, p5}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object p1

    :catchall_63
    move-exception v0

    move-object p0, v0

    invoke-static {p6, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public static final p(Lku0;Lfe2;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lku0;->g(Lfe2;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_30

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe2;

    :try_start_16
    invoke-virtual {p0, v1}, Lku0;->h(Lfe2;)Lbh0;

    move-result-object v2

    iget-boolean v2, v2, Lbh0;->c:Z

    if-eqz v2, :cond_24

    invoke-static {p0, v1}, Lhw1;->p(Lku0;Lfe2;)V

    goto :goto_24

    :catch_22
    move-exception v1

    goto :goto_28

    :cond_24
    :goto_24
    invoke-virtual {p0, v1}, Lku0;->d(Lfe2;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_27} :catch_22

    goto :goto_a

    :goto_28
    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_2c
    if-nez v0, :cond_2f

    return-void

    :cond_2f
    throw v0

    :catch_30
    return-void
.end method

.method public static final q(Li02;Lox;Ldv;FLa23;Lgf3;Lll0;)V
    .registers 17

    iget-object p0, p0, Li02;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_2a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod2;

    iget-object v3, v2, Lod2;->a:Ll9;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Ll9;->g(Lox;Ldv;FLa23;Lgf3;Lll0;)V

    iget-object v2, v2, Lod2;->a:Ll9;

    invoke-virtual {v2}, Ll9;->b()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lox;->f(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2a
    return-void
.end method

.method public static r(Landroid/graphics/Canvas;Z)V
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    if-eqz p1, :cond_c

    invoke-static {p0}, Lz5;->z(Landroid/graphics/Canvas;)V

    return-void

    :cond_c
    invoke-static {p0}, Lz5;->B(Landroid/graphics/Canvas;)V

    return-void

    :cond_10
    sget-boolean v1, Lhw1;->x:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_77

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5b

    :try_start_21
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lhw1;->v:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lhw1;->w:Ljava/lang/reflect/Method;

    goto :goto_67

    :cond_5b
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lhw1;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lhw1;->w:Ljava/lang/reflect/Method;

    :goto_67
    sget-object v0, Lhw1;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6e
    sget-object v0, Lhw1;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_75} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_75} :catch_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_75} :catch_75

    :catch_75
    :cond_75
    sput-boolean v6, Lhw1;->x:Z

    :cond_77
    if-eqz p1, :cond_80

    :try_start_79
    sget-object v0, Lhw1;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_80

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    if-nez p1, :cond_89

    sget-object p1, Lhw1;->w:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_89

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_89} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_89} :catch_89

    :catch_89
    :cond_89
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    sget-object v0, Lw82;->q:[B

    sget-object v1, Lw82;->r:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v2, :cond_f

    goto :goto_15

    :cond_f
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_15
    move-object v2, v4

    goto :goto_18

    :cond_17
    move-object v2, v3

    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_34

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    return-object p0

    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6b

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_6b

    :cond_4a
    const-string v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_81

    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5f

    goto :goto_65

    :cond_5f
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_66

    :goto_65
    move-object v3, v4

    :cond_66
    invoke-static {v2, v3, p1}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6b
    :goto_6b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_76

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_81

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_81
    :goto_81
    return-object p1
.end method

.method public static t()Ljava/util/Set;
    .registers 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_17
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1d

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    :cond_2d
    return-object v0

    :catchall_2e
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final u(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Lct;

    invoke-direct {v0, p1}, Lct;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static v(FFFFLh23;I)Lez1;
    .registers 23

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    move v4, v2

    goto :goto_c

    :cond_a
    move/from16 v4, p0

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    move v5, v2

    goto :goto_14

    :cond_12
    move/from16 v5, p1

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move v6, v2

    goto :goto_1c

    :cond_1a
    move/from16 v6, p2

    :goto_1c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_26

    :cond_24
    move/from16 v7, p3

    :goto_26
    sget-wide v9, Llr3;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_30

    sget-object v0, Lu94;->y:La91;

    move-object v11, v0

    goto :goto_32

    :cond_30
    move-object/from16 v11, p4

    :goto_32
    sget-wide v13, Lf61;->a:J

    new-instance v3, Lb61;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, Lb61;-><init>(FFFFFJLh23;ZJJ)V

    return-object v3
.end method

.method public static w(Lez1;FFLh23;I)Lez1;
    .registers 23

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    move v5, v3

    goto :goto_d

    :cond_c
    move v5, v2

    :goto_d
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    move v6, v3

    goto :goto_14

    :cond_13
    move v6, v2

    :goto_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    move v7, v3

    goto :goto_1c

    :cond_1a
    move/from16 v7, p1

    :goto_1c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_22

    move v9, v2

    goto :goto_24

    :cond_22
    move/from16 v9, p2

    :goto_24
    sget-wide v10, Llr3;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2e

    sget-object v1, Lu94;->y:La91;

    move-object v12, v1

    goto :goto_30

    :cond_2e
    move-object/from16 v12, p3

    :goto_30
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_36
    move v13, v0

    goto :goto_3a

    :cond_38
    const/4 v0, 0x1

    goto :goto_36

    :goto_3a
    sget-wide v14, Lf61;->a:J

    new-instance v4, Lb61;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v14

    invoke-direct/range {v4 .. v17}, Lb61;-><init>(FFFFFJLh23;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Lvb0;)Z
    .registers 2

    invoke-interface {p0}, Lvb0;->g()Lmb0;

    move-result-object p0

    sget-object v0, Lyt2;->y:Lyt2;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lgh1;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lgh1;->b()Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lez1;Lr21;)Lez1;
    .registers 3

    new-instance v0, Lhj1;

    invoke-direct {v0, p1}, Lhj1;-><init>(Lr21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lp42;Ls42;)Lez1;
    .registers 3

    new-instance v0, Lt42;

    invoke-direct {v0, p0, p1}, Lt42;-><init>(Lp42;Ls42;)V

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lq51;Lr51;)Lcf;
    .registers 7

    check-cast p5, Lh54;

    check-cast p6, Lh54;

    invoke-virtual/range {p0 .. p6}, Lhw1;->i(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lh54;Lh54;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lh54;Lh54;)Lcf;
    .registers 7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class defpackage.w20 (w20)
