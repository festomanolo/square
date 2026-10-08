###### Class defpackage.sy2 (sy2)
.class public abstract Lsy2;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lfs0;

.field public static e:Lg62;

.field public static f:Landroid/content/Context;

.field public static g:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.sec.badge/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsy2;->b:Landroid/net/Uri;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsy2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lfs0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Lsy2;->d:Lfs0;

    return-void
.end method
