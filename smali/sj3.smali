###### Class defpackage.sj3 (sj3)
.class public abstract Lsj3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lmj3;

    sget-object v1, Ll7;->f:Luj3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj3;-><init>(Luj3;Ljava/lang/Object;)V

    invoke-static {v0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsj3;->a:Ljava/util/List;

    new-instance v0, Lmj3;

    sget-object v1, Lhw1;->t:Luj3;

    invoke-direct {v0, v1, v2}, Lmj3;-><init>(Luj3;Ljava/lang/Object;)V

    invoke-static {v0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
