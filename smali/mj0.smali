###### Class defpackage.mj0 (mj0)
.class public abstract Lmj0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkj0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj0;-><init>(F)V

    new-instance v1, Lkj0;

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-direct {v1, v2}, Lkj0;-><init>(F)V

    new-instance v2, Lkj0;

    const/high16 v3, 0x44610000    # 900.0f

    invoke-direct {v2, v3}, Lkj0;-><init>(F)V

    filled-new-array {v0, v1, v2}, [Lkj0;

    move-result-object v0

    invoke-static {v0}, Lvz0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmj0;->a:Ljava/util/Set;

    return-void
.end method
