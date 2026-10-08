###### Class defpackage.eh3 (eh3)
.class public final Leh3;
.super Ljava/lang/Object;

# interfaces
.implements Lfh3;


# static fields
.field public static final a:Leh3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Leh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh3;->a:Leh3;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final b()J
    .registers 3

    sget p0, Lu10;->n:I

    sget-wide v0, Lu10;->m:J

    return-wide v0
.end method

.method public final c()Ldv;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
