###### Class defpackage.dn0 (dn0)
.class public abstract Ldn0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldd0;

.field public static final b:Ldd0;

.field public static final c:Lf;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ldd0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ldd0;-><init>(FFFF)V

    sput-object v0, Ldn0;->a:Ldd0;

    new-instance v0, Ldd0;

    invoke-direct {v0, v2, v2, v3, v4}, Ldd0;-><init>(FFFF)V

    new-instance v0, Ldd0;

    invoke-direct {v0, v1, v2, v4, v4}, Ldd0;-><init>(FFFF)V

    sput-object v0, Ldn0;->b:Ldd0;

    new-instance v0, Lf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    sput-object v0, Ldn0;->c:Lf;

    return-void
.end method
