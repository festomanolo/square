###### Class defpackage.rt2 (rt2)
.class public abstract Lrt2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lgt3;

    sget-object v1, Ldn0;->c:Lf;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Lgt3;-><init>(IILcn0;)V

    sput-object v0, Lrt2;->a:Lgt3;

    return-void
.end method
