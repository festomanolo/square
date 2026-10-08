###### Class defpackage.dx1 (dx1)
.class public abstract Ldx1;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final b:Lpb2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Lu3;->l:F

    sput v0, Ldx1;->a:F

    new-instance v0, Lpb2;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lpb2;-><init>(FFFF)V

    sput-object v0, Ldx1;->b:Lpb2;

    return-void
.end method
