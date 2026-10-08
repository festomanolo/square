###### Class defpackage.wy3 (wy3)
.class public final Lwy3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfs0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfs0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    iput-object v0, p0, Lwy3;->a:Lfs0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwy3;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwy3;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .registers 2

    if-eqz p0, :cond_d

    :try_start_2
    invoke-static {p0}, Lb72;->p(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    return-void
.end method
