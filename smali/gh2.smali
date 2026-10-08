###### Class defpackage.gh2 (gh2)
.class public abstract Lgh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Li80;->b(IIIII)J

    move-result-wide v0

    sput-wide v0, Lgh2;->a:J

    return-void
.end method
