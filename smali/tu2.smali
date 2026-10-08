###### Class defpackage.tu2 (tu2)
.class public final Ltu2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltu2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu2;->a:Ltu2;

    return-void
.end method

.method public static a()Lez1;
    .registers 3

    new-instance v0, Lpk1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpk1;-><init>(FZ)V

    return-object v0
.end method
