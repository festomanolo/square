###### Class defpackage.pn (pn)
.class public final Lpn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpn;->a:J

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Lpn;
    .registers 4

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_46

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "nextRequestWaitMillis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_35

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lpn;

    invoke-direct {p0, v1, v2}, Lpn;-><init>(J)V
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_33

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_4e

    :cond_35
    :try_start_35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    new-instance p0, Lpn;

    invoke-direct {p0, v1, v2}, Lpn;-><init>(J)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_33

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_42
    :try_start_42
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_46
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Response is missing nextRequestWaitMillis field."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_33

    :goto_4e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpn;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    check-cast p1, Lpn;

    iget-wide v3, p0, Lpn;->a:J

    iget-wide p0, p1, Lpn;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_15

    return v0

    :cond_15
    return v2
.end method

.method public final hashCode()I
    .registers 6

    const/16 v0, 0x20

    iget-wide v1, p0, Lpn;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int p0, v0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogResponse{nextRequestWaitMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
