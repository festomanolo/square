###### Class defpackage.b03 (b03)
.class public abstract Lb03;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loe;

.field public static final b:Lkt3;

.field public static final c:J

.field public static final d:Lj83;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Loe;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Loe;-><init>(FF)V

    sput-object v0, Lb03;->a:Loe;

    new-instance v0, Lmw2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmw2;-><init>(I)V

    new-instance v1, Lmw2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmw2;-><init>(I)V

    new-instance v2, Lkt3;

    invoke-direct {v2, v0, v1}, Lkt3;-><init>(Lm21;Lm21;)V

    sput-object v2, Lb03;->b:Lkt3;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lb03;->c:J

    new-instance v2, Lj83;

    new-instance v3, Lq72;

    invoke-direct {v3, v0, v1}, Lq72;-><init>(J)V

    invoke-direct {v2, v3}, Lj83;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lb03;->d:Lj83;

    return-void
.end method
