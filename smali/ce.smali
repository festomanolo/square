###### Class defpackage.ce (ce)
.class public final Lce;
.super Ljava/lang/Object;

# interfaces
.implements Lbe;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgf1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lgf1;-><init>(J)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lce;->a:Lzd2;

    return-void
.end method
