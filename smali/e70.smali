###### Class defpackage.e70 (e70)
.class public final Le70;
.super Ljava/lang/Object;


# static fields
.field public static final e:Le70;

.field public static final f:Le70;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    sget-object v0, Ld00;->r:Ld00;

    sget-object v1, Ld00;->s:Ld00;

    sget-object v2, Ld00;->t:Ld00;

    sget-object v3, Ld00;->l:Ld00;

    sget-object v4, Ld00;->n:Ld00;

    sget-object v5, Ld00;->m:Ld00;

    sget-object v6, Ld00;->o:Ld00;

    sget-object v7, Ld00;->q:Ld00;

    sget-object v8, Ld00;->p:Ld00;

    filled-new-array/range {v0 .. v8}, [Ld00;

    move-result-object v9

    sget-object v10, Ld00;->j:Ld00;

    sget-object v11, Ld00;->k:Ld00;

    sget-object v12, Ld00;->h:Ld00;

    sget-object v13, Ld00;->i:Ld00;

    sget-object v14, Ld00;->f:Ld00;

    sget-object v15, Ld00;->g:Ld00;

    sget-object v16, Ld00;->e:Ld00;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Ld00;

    move-result-object v1

    new-instance v2, Ld70;

    invoke-direct {v2}, Ld70;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld00;

    invoke-virtual {v2, v0}, Ld70;->b([Ld00;)V

    sget-object v0, Leq3;->m:Leq3;

    sget-object v3, Leq3;->n:Leq3;

    filled-new-array {v0, v3}, [Leq3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld70;->d([Leq3;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Ld70;->b:Z

    invoke-virtual {v2}, Ld70;->a()Le70;

    new-instance v2, Ld70;

    invoke-direct {v2}, Ld70;-><init>()V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld00;

    invoke-virtual {v2, v6}, Ld70;->b([Ld00;)V

    filled-new-array {v0, v3}, [Leq3;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld70;->d([Leq3;)V

    iput-boolean v4, v2, Ld70;->b:Z

    invoke-virtual {v2}, Ld70;->a()Le70;

    move-result-object v2

    sput-object v2, Le70;->e:Le70;

    new-instance v2, Ld70;

    invoke-direct {v2}, Ld70;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld00;

    invoke-virtual {v2, v1}, Ld70;->b([Ld00;)V

    sget-object v1, Leq3;->o:Leq3;

    sget-object v5, Leq3;->p:Leq3;

    filled-new-array {v0, v3, v1, v5}, [Leq3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld70;->d([Leq3;)V

    iput-boolean v4, v2, Ld70;->b:Z

    invoke-virtual {v2}, Ld70;->a()Le70;

    new-instance v0, Le70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Le70;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le70;->f:Le70;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le70;->a:Z

    iput-boolean p2, p0, Le70;->b:Z

    iput-object p3, p0, Le70;->c:[Ljava/lang/String;

    iput-object p4, p0, Le70;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6

    iget-object p0, p0, Le70;->c:[Ljava/lang/String;

    if-eqz p0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    sget-object v4, Ld00;->b:Lyt2;

    invoke-virtual {v4, v3}, Lyt2;->n(Ljava/lang/String;)Ld00;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    invoke-static {v0}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    iget-boolean v0, p0, Le70;->a:Z

    if-nez v0, :cond_5

    goto :goto_26

    :cond_5
    iget-object v0, p0, Le70;->d:[Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld42;->m:Ld42;

    invoke-static {v0, v1, v2}, Lnv3;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_26

    :cond_16
    iget-object p0, p0, Le70;->c:[Ljava/lang/String;

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld00;->c:Ldy0;

    invoke-static {p0, p1, v0}, Lnv3;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_29

    :goto_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .registers 5

    iget-object p0, p0, Le70;->d:[Ljava/lang/String;

    if-eqz p0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-object v3, p0, v2

    invoke-static {v3}, Lvz0;->v(Ljava/lang/String;)Leq3;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    invoke-static {v0}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Le70;

    if-nez v0, :cond_5

    goto :goto_2f

    :cond_5
    if-ne p1, p0, :cond_8

    goto :goto_32

    :cond_8
    check-cast p1, Le70;

    iget-boolean v0, p1, Le70;->a:Z

    iget-boolean v1, p0, Le70;->a:Z

    if-eq v1, v0, :cond_11

    goto :goto_2f

    :cond_11
    if-eqz v1, :cond_32

    iget-object v0, p0, Le70;->c:[Ljava/lang/String;

    iget-object v1, p1, Le70;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2f

    :cond_1e
    iget-object v0, p0, Le70;->d:[Ljava/lang/String;

    iget-object v1, p1, Le70;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2f

    :cond_29
    iget-boolean p0, p0, Le70;->b:Z

    iget-boolean p1, p1, Le70;->b:Z

    if-eq p0, p1, :cond_32

    :goto_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_32
    :goto_32
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Le70;->a:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Le70;->c:[Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_f
    move v1, v0

    :goto_10
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Le70;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Le70;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_26
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Le70;->a:Z

    if-nez v0, :cond_7

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le70;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le70;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Le70;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
