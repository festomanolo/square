###### Class defpackage.jf3 (jf3)
.class public abstract Ljf3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lst;

.field public static final b:Lst;

.field public static final c:Lst;

.field public static final d:Lst;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lst;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lst;-><init>(Lon0;Z)V

    sput-object v0, Ljf3;->a:Lst;

    new-instance v0, Lst;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lst;-><init>(Lon0;Z)V

    sput-object v0, Ljf3;->b:Lst;

    new-instance v0, Lst;

    sget-object v1, Lon0;->d0:Lon0;

    invoke-direct {v0, v1, v2}, Lst;-><init>(Lon0;Z)V

    sput-object v0, Ljf3;->c:Lst;

    new-instance v0, Lst;

    invoke-direct {v0, v1, v3}, Lst;-><init>(Lon0;Z)V

    sput-object v0, Ljf3;->d:Lst;

    return-void
.end method
