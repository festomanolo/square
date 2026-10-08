###### Class defpackage.e73 (e73)
.class public abstract synthetic Le73;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llk;

.field public static final b:Llk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Llk;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llk;-><init>(I)V

    sput-object v0, Le73;->a:Llk;

    new-instance v0, Llk;

    invoke-direct {v0, v1}, Llk;-><init>(I)V

    sput-object v0, Le73;->b:Llk;

    return-void
.end method

.method public static final a()Le22;
    .registers 3

    sget-object v0, Le73;->b:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    if-nez v1, :cond_16

    new-instance v1, Le22;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Li31;

    invoke-direct {v1, v2}, Le22;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llk;->O(Ljava/lang/Object;)V

    :cond_16
    return-object v1
.end method

.method public static final b(Lb21;)Lhh0;
    .registers 3

    new-instance v0, Lhh0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhh0;-><init>(Lb21;Ld73;)V

    return-object v0
.end method
