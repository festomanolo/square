###### Class defpackage.pr1 (pr1)
.class public final Lpr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr1;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return v0

    :cond_5
    instance-of v1, p1, Lpr1;

    if-nez v1, :cond_a

    return v0

    :cond_a
    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    iget-object p0, p0, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lpr1;

    iget-object p1, p1, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
