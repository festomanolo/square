###### Class defpackage.k50 (k50)
.class public final Lk50;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lko;

.field public final b:Ljo;

.field public c:Lb21;


# direct methods
.method public constructor <init>(Lmo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lko;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk50;->a:Lko;

    new-instance v0, Ljo;

    invoke-direct {v0, p0, p1}, Ljo;-><init>(Lk50;Lmo;)V

    iput-object v0, p0, Lk50;->b:Ljo;

    return-void
.end method
