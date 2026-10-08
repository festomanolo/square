###### Class defpackage.ra1 (ra1)
.class public final Lra1;
.super Ljava/lang/Object;


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lra1;->j:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->a:Ljava/lang/String;

    iput-object p2, p0, Lra1;->b:Ljava/lang/String;

    iput-object p3, p0, Lra1;->c:Ljava/lang/String;

    iput-object p4, p0, Lra1;->d:Ljava/lang/String;

    iput p5, p0, Lra1;->e:I

    iput-object p7, p0, Lra1;->f:Ljava/util/List;

    iput-object p8, p0, Lra1;->g:Ljava/lang/String;

    iput-object p9, p0, Lra1;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lra1;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lra1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    iget-object v0, p0, Lra1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-static {p0, v2, v0, v1}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {p0, v3, v1, v2}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lra1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lnv3;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 6

    iget-object v0, p0, Lra1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, p0, v1}, Lnv3;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    if-ge v0, v1, :cond_31

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lnv3;->e(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_20

    :cond_31
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lra1;->f:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {p0, v2, v0, v1}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lnv3;->e(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lra1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    iget-object v0, p0, Lra1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lnv3;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lra1;

    if-eqz v0, :cond_12

    check-cast p1, Lra1;

    iget-object p1, p1, Lra1;->h:Ljava/lang/String;

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    const-string v0, "/..."

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Lqa1;

    invoke-direct {v2, v1}, Lqa1;-><init>(I)V

    invoke-virtual {v2, p0, v0}, Lqa1;->f(Lra1;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_c} :catch_d

    goto :goto_f

    :catch_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v3, 0xfb

    invoke-static {p0, v1, v1, v0, v3}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqa1;->d:Ljava/io/Serializable;

    invoke-static {p0, v1, v1, v0, v3}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lqa1;->e:Ljava/io/Serializable;

    invoke-virtual {v2}, Lqa1;->b()Lra1;

    move-result-object p0

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/net/URI;
    .registers 10

    new-instance v0, Lqa1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa1;-><init>(I)V

    iget-object v2, v0, Lqa1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lra1;->a:Ljava/lang/String;

    iput-object v3, v0, Lqa1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lra1;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqa1;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, Lra1;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqa1;->e:Ljava/io/Serializable;

    iget-object v4, p0, Lra1;->d:Ljava/lang/String;

    iput-object v4, v0, Lqa1;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2e

    const/16 v3, 0x50

    goto :goto_3a

    :cond_2e
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v3, 0x1bb

    goto :goto_3a

    :cond_39
    move v3, v5

    :goto_3a
    iget v4, p0, Lra1;->e:I

    if-eq v4, v3, :cond_3f

    move v5, v4

    :cond_3f
    iput v5, v0, Lqa1;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lra1;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lra1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_60

    const-string v5, " \"\'<>#"

    const/16 v6, 0xd3

    invoke-static {v3, v1, v1, v5, v6}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfs0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_61

    :cond_60
    move-object v3, v4

    :goto_61
    iput-object v3, v0, Lqa1;->i:Ljava/lang/Object;

    iget-object v3, p0, Lra1;->g:Ljava/lang/String;

    if-nez v3, :cond_69

    move-object p0, v4

    goto :goto_78

    :cond_69
    const/16 v3, 0x23

    const/4 v5, 0x6

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    invoke-static {p0, v3, v1, v5}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_78
    iput-object p0, v0, Lqa1;->g:Ljava/lang/Object;

    iget-object p0, v0, Lqa1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, ""

    if-eqz p0, :cond_97

    const-string v5, "[\"<>^`{|}]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_98

    :cond_97
    move-object p0, v4

    :goto_98
    iput-object p0, v0, Lqa1;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v1

    :goto_9f
    if-ge v5, p0, :cond_b5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "[]"

    const/16 v8, 0xe3

    invoke-static {v6, v1, v1, v7, v8}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9f

    :cond_b5
    iget-object p0, v0, Lqa1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_da

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v1

    :goto_c0
    if-ge v5, v2, :cond_da

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d3

    const-string v7, "\\^`{|}"

    const/16 v8, 0xc3

    invoke-static {v6, v1, v1, v7, v8}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d4

    :cond_d3
    move-object v6, v4

    :goto_d4
    invoke-interface {p0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c0

    :cond_da
    iget-object p0, v0, Lqa1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_e8

    const-string v2, " \"#<>\\^`{|}"

    const/16 v4, 0xa3

    invoke-static {p0, v1, v1, v2, v4}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_e8
    iput-object v4, v0, Lqa1;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lqa1;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_ee
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/net/URISyntaxException; {:try_start_ee .. :try_end_f3} :catch_f4

    return-object v0

    :catch_f4
    move-exception v0

    :try_start_f5
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10d} :catch_111

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_111
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lra1;->h:Ljava/lang/String;

    return-object p0
.end method
