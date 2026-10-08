###### Class defpackage.f61 (f61)
.class public abstract Lf61;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lu10;->n:I

    sget-wide v0, Lu10;->b:J

    sput-wide v0, Lf61;->a:J

    return-void
.end method
