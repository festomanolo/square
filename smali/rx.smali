###### Class defpackage.rx (rx)
.class public final Lrx;
.super Ljava/lang/Object;


# instance fields
.field public final a:La6;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6;

    invoke-direct {v0}, La6;-><init>()V

    iput-object v0, p0, Lrx;->a:La6;

    return-void
.end method
