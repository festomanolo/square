###### Class defpackage.wp1 (wp1)
.class public final Lwp1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le12;

.field public final b:Lwd2;


# direct methods
.method public constructor <init>(Le12;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:Le12;

    new-instance p1, Lwd2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwd2;-><init>(I)V

    iput-object p1, p0, Lwp1;->b:Lwd2;

    return-void
.end method
