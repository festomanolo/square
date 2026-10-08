###### Class defpackage.w52 (w52)
.class public final Lw52;
.super Lf0;

# interfaces
.implements Lgh1;


# static fields
.field public static final m:Lw52;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw52;

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-direct {v0, v1}, Lf0;-><init>(Llb0;)V

    sput-object v0, Lw52;->m:Lw52;

    return-void
.end method


# virtual methods
.method public final B(ZZLr;)Lsi0;
    .registers 4

    sget-object p0, Lx52;->l:Lx52;

    return-object p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public final i(Lnh1;)Lrz;
    .registers 2

    sget-object p0, Lx52;->l:Lx52;

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lm21;)Lsi0;
    .registers 2

    sget-object p0, Lx52;->l:Lx52;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final z(Lia0;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
