###### Class defpackage.vo1 (vo1)
.class public final Lvo1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljl0;

.field public final b:Ljl0;

.field public c:Z

.field public d:Ljx;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljl0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljl0;-><init>(I)V

    iput-object v0, p0, Lvo1;->a:Ljl0;

    iput-object v0, p0, Lvo1;->b:Ljl0;

    return-void
.end method
