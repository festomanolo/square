###### Class defpackage.lo (lo)
.class public final Llo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqc2;

.field public final b:Li82;


# direct methods
.method public constructor <init>(Lqc2;Li82;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->a:Lqc2;

    iput-object p2, p0, Llo;->b:Li82;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    if-eqz p1, :cond_d

    return-void

    :cond_d
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
