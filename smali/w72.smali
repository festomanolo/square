###### Class defpackage.w72 (w72)
.class public final Lw72;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lw72;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw72;->a:Lw72;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_45

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_26

    goto :goto_10

    :cond_26
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_10

    :cond_3e
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_43} :catch_45

    goto :goto_10

    :cond_44
    return-object v0

    :catch_45
    :goto_45
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_7e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_61

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_15
    if-ge v5, v1, :cond_5b

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    const-wide/16 v8, 0x1

    if-ge v6, v7, :cond_25

    add-long/2addr v3, v8

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    const/16 v7, 0x800

    if-ge v6, v7, :cond_2d

    const-wide/16 v6, 0x2

    :goto_2b
    add-long/2addr v3, v6

    goto :goto_22

    :cond_2d
    const v7, 0xd800

    if-lt v6, v7, :cond_58

    const v7, 0xdfff

    if-le v6, v7, :cond_38

    goto :goto_58

    :cond_38
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v1, :cond_41

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_42

    :cond_41
    move v11, v2

    :goto_42
    const v12, 0xdbff

    if-gt v6, v12, :cond_55

    const v6, 0xdc00

    if-lt v11, v6, :cond_55

    if-le v11, v7, :cond_4f

    goto :goto_55

    :cond_4f
    const-wide/16 v6, 0x4

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :cond_55
    :goto_55
    add-long/2addr v3, v8

    move v5, v10

    goto :goto_15

    :cond_58
    :goto_58
    const-wide/16 v6, 0x3

    goto :goto_2b

    :cond_5b
    long-to-int p0, v3

    if-ne v0, p0, :cond_60

    const/4 p0, 0x1

    return p0

    :cond_60
    return v2

    :cond_61
    const-string v0, "endIndex > string.length: "

    const-string v2, " > "

    invoke-static {v1, v0, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    const-string p0, "endIndex < beginIndex: "

    const-string v0, " < 0"

    invoke-static {v1, p0, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnv3;->e:Lgr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgr2;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    invoke-static {p0}, Lcy0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lw72;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_123

    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcy0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_122

    :cond_44
    invoke-static {p0}, Lw72;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_56
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lw72;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_123

    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7b

    goto/16 :goto_f5

    :cond_7b
    const-string v3, "."

    invoke-static {p0, v3, v2}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_f5

    const-string v4, ".."

    invoke-static {p0, v4, v2}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto/16 :goto_f5

    :cond_8d
    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_96

    goto :goto_f5

    :cond_96
    invoke-static {v0, v3, v2}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f5

    invoke-static {v0, v4, v2}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a3

    goto :goto_f5

    :cond_a3
    invoke-static {p0, v3, v2}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_ae

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_af

    :cond_ae
    move-object v4, p0

    :goto_af
    invoke-static {v0, v3, v2}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b9

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b9
    invoke-static {v0}, Lw72;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cb

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_cb
    const-string v3, "*"

    invoke-static {v0, v3, v2}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d8

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_120

    :cond_d8
    const-string v3, "*."

    invoke-static {v0, v3, v2}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f5

    const/16 v5, 0x2a

    const/4 v6, 0x4

    invoke-static {v0, v5, v1, v6}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_eb

    goto :goto_f5

    :cond_eb
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_f7

    :cond_f5
    :goto_f5
    move v0, v2

    goto :goto_120

    :cond_f7
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    goto :goto_f5

    :cond_fe
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_109

    goto :goto_f5

    :cond_109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_11f

    add-int/lit8 v3, v3, -0x1

    const/16 v0, 0x2e

    invoke-static {v4, v0, v3, v6}, Lca3;->g0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-eq v0, v7, :cond_11f

    goto :goto_f5

    :cond_11f
    move v0, v1

    :goto_120
    if-eqz v0, :cond_67

    :goto_122
    return v1

    :cond_123
    :goto_123
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw72;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_f

    goto :goto_1f

    :cond_f
    :try_start_f
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p0}, Lw72;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0
    :try_end_1e
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_1e} :catch_1f

    return p0

    :catch_1f
    :goto_1f
    return v0
.end method
