###### Class defpackage.is2 (is2)
.class public final Lis2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc12;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Lis2;->a:Lc12;

    return-void
.end method
