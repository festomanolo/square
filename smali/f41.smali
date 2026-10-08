###### Class defpackage.f41 (f41)
.class public final Lf41;
.super Lxw0;


# static fields
.field public static final a:Lf41;

.field public static final b:Le41;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf41;

    invoke-direct {v0}, Lxw0;-><init>()V

    sput-object v0, Lf41;->a:Lf41;

    new-instance v0, Le41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf41;->b:Le41;

    return-void
.end method


# virtual methods
.method public final N(Lqo1;)V
    .registers 2

    return-void
.end method

.method public final g(Lqo1;)V
    .registers 2

    instance-of p0, p1, Laf0;

    if-eqz p0, :cond_12

    check-cast p1, Laf0;

    sget-object p0, Lf41;->b:Le41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Laf0;->c(Lro1;)V

    invoke-interface {p1, p0}, Laf0;->i(Lro1;)V

    return-void

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method

.method public final v()Ljo1;
    .registers 1

    sget-object p0, Ljo1;->p:Ljo1;

    return-object p0
.end method
