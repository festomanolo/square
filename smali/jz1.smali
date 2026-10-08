###### Class defpackage.jz1 (jz1)
.class public abstract Ljz1;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Ljz1;->a:J

    return-void
.end method
