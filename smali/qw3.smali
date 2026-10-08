###### Class defpackage.qw3 (qw3)
.class public abstract Lqw3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Ld2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lqw3;->a:[I

    new-array v0, v0, [F

    sput-object v0, Lqw3;->b:[F

    new-instance v0, Ld2;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld2;-><init>([I[F[[F)V

    sput-object v0, Lqw3;->c:Ld2;

    return-void
.end method
