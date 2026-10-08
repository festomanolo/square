###### Class defpackage.e9 (e9)
.class public final Le9;
.super Ljava/util/logging/Handler;


# static fields
.field public static final a:Le9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le9;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, Le9;->a:Le9;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v0, v2, :cond_1f

    const/4 v0, 0x5

    goto :goto_30

    :cond_1f
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2f

    move v0, v3

    goto :goto_30

    :cond_2f
    const/4 v0, 0x3

    :goto_30
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Ld9;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4b

    const/16 v2, 0x17

    invoke-static {v2, p0}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4b
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_8d

    const/16 p0, 0xa

    if-eqz p1, :cond_68

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_6e
    if-ge v4, p1, :cond_8d

    invoke-static {v1, p0, v4, v3}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_78

    goto :goto_79

    :cond_78
    move v5, p1

    :goto_79
    add-int/lit16 v6, v4, 0xfa0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v6, v5, :cond_8b

    add-int/lit8 v4, v6, 0x1

    goto :goto_6e

    :cond_8b
    move v4, v6

    goto :goto_79

    :cond_8d
    return-void
.end method
