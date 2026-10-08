###### Class defpackage.oe3 (oe3)
.class public final Loe3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo12;

.field public final b:Lo12;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p0, Loe3;->a:Lo12;

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p0, Loe3;->b:Lo12;

    return-void
.end method
