###### Class defpackage.y72 (y72)
.class public abstract synthetic Ly72;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly72;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Lkm;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm;

    new-instance v1, Lvp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lkm;-><init>(Ljava/io/InputStream;Lvp3;)V

    return-object v0
.end method
