###### Class defpackage.zb1 (zb1)
.class public final Lzb1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzb1;->a:Ljava/util/HashMap;

    return-void
.end method
