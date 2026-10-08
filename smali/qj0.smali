###### Class defpackage.qj0 (qj0)
.class public abstract Lqj0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lkj0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj0;-><init>(F)V

    new-instance v2, Lkj0;

    const/high16 v3, 0x44160000    # 600.0f

    invoke-direct {v2, v3}, Lkj0;-><init>(F)V

    new-instance v4, Lkj0;

    const/high16 v5, 0x44520000    # 840.0f

    invoke-direct {v4, v5}, Lkj0;-><init>(F)V

    filled-new-array {v0, v2, v4}, [Lkj0;

    move-result-object v0

    invoke-static {v0}, Lvz0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqj0;->a:Ljava/util/Set;

    new-instance v0, Lkj0;

    invoke-direct {v0, v1}, Lkj0;-><init>(F)V

    new-instance v1, Lkj0;

    invoke-direct {v1, v3}, Lkj0;-><init>(F)V

    new-instance v2, Lkj0;

    invoke-direct {v2, v5}, Lkj0;-><init>(F)V

    new-instance v3, Lkj0;

    const/high16 v4, 0x44960000    # 1200.0f

    invoke-direct {v3, v4}, Lkj0;-><init>(F)V

    new-instance v4, Lkj0;

    const/high16 v5, 0x44c80000    # 1600.0f

    invoke-direct {v4, v5}, Lkj0;-><init>(F)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkj0;

    move-result-object v0

    invoke-static {v0}, Lvz0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
