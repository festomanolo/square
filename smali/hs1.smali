###### Class defpackage.hs1 (hs1)
.class public final Lhs1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public final b:Lp93;

.field public final c:Ljava/io/File;

.field public final d:Ljava/text/SimpleDateFormat;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp93;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhs1;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lhs1;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhs1;->e:Z

    iput-boolean v0, p0, Lhs1;->f:Z

    iput-object p2, p0, Lhs1;->b:Lp93;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lhs1;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static c(Lzr1;)Z
    .registers 7

    iget-wide v0, p0, Lzr1;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9fa52400L

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lzr1;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_18

    iget-object p1, p0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    throw p1
.end method

.method public final b()Ljava/util/HashMap;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lhs1;->a:Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_12
    if-ltz v1, :cond_30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr1;

    iget-object v3, v2, Lzr1;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v2, Lzr1;->a:Ljava/lang/String;

    iget-wide v4, v2, Lzr1;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_30
    return-object p0
.end method

.method public final d()V
    .registers 9

    iget-boolean v0, p0, Lhs1;->e:Z

    if-eqz v0, :cond_5

    goto :goto_63

    :cond_5
    iget-object v0, p0, Lhs1;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_63

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhs1;->f:Z

    new-instance v2, Lgs1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgs1;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v2, v3

    :goto_1f
    array-length v4, v0

    if-ge v2, v4, :cond_5f

    aget-object v4, v0, v2

    :try_start_24
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_33} :catch_34

    goto :goto_36

    :catch_34
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_5c

    :catch_38
    :cond_38
    :goto_38
    :try_start_38
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_54
    .catchall {:try_start_38 .. :try_end_3c} :catchall_52

    if-eqz v4, :cond_54

    :try_start_3e
    new-instance v6, Lzr1;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lzr1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v6}, Lhs1;->c(Lzr1;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {p0, v6}, Lhs1;->a(Lzr1;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_51} :catch_38
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_51} :catch_54
    .catchall {:try_start_3e .. :try_end_51} :catchall_52

    goto :goto_38

    :catchall_52
    move-exception p0

    goto :goto_58

    :catch_54
    :cond_54
    :try_start_54
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_5c

    goto :goto_5c

    :goto_58
    :try_start_58
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5b

    :catch_5b
    throw p0

    :catch_5c
    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_5f
    iput-boolean v3, p0, Lhs1;->f:Z

    iput-boolean v1, p0, Lhs1;->e:Z

    :cond_63
    :goto_63
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 15

    iget-boolean v0, p0, Lhs1;->f:Z

    if-nez v0, :cond_ab

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9fa52400L

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhs1;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhs1;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_22
    array-length v5, v3

    if-ge v4, v5, :cond_39

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_36

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lhs1;->b:Lp93;

    if-eqz v0, :cond_50

    new-instance v5, Lzr1;

    iget-boolean v9, v0, Lp93;->d:Z

    iget-object v10, v0, Lp93;->e:Ljava/lang/String;

    iget v11, v0, Lp93;->f:I

    iget v12, v0, Lp93;->g:I

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lzr1;-><init>(Ljava/lang/String;JZLjava/lang/String;II)V

    goto :goto_5e

    :cond_50
    move-object v6, p1

    new-instance v5, Lzr1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lzr1;-><init>(Ljava/lang/String;JZLjava/lang/String;II)V

    :goto_5e
    invoke-virtual {p0, v5}, Lhs1;->a(Lzr1;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_6b
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v1, v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_76} :catch_93

    :try_start_76
    invoke-virtual {v5}, Lzr1;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    const-string p0, "\n"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8e} :catch_8f

    goto :goto_9b

    :catch_8f
    move-exception v0

    move-object p0, v0

    move-object p1, v1

    goto :goto_95

    :catch_93
    move-exception v0

    move-object p0, v0

    :goto_95
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v1, p1

    :goto_9b
    if-eqz v1, :cond_ab

    :try_start_9d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a3} :catch_a4

    goto :goto_ab

    :catch_a4
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_ab
    :goto_ab
    return-void
.end method
