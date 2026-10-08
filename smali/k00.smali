###### Class defpackage.k00 (k00)
.class public final Lk00;
.super Liz1;

# interfaces
.implements Lf03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;",
        "Lf03;"
    }
.end annotation


# instance fields
.field public final a:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lra0;

    const/4 v1, 0x1

    iget-object p0, p0, Lk00;->a:Lm21;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lra0;-><init>(ZZLm21;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk00;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lk00;

    iget-object p1, p1, Lk00;->a:Lm21;

    iget-object p0, p0, Lk00;->a:Lm21;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final g()Le03;
    .registers 3

    new-instance v0, Le03;

    invoke-direct {v0}, Le03;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Le03;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Le03;->o:Z

    iget-object p0, p0, Lk00;->a:Lm21;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lra0;

    iget-object p0, p0, Lk00;->a:Lm21;

    iput-object p0, p1, Lra0;->B:Lm21;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lk00;->a:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
