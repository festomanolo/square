###### Class defpackage.qk (qk)
.class public final Lqk;
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
.field public final a:Z

.field public final b:Lm21;


# direct methods
.method public constructor <init>(Lm21;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqk;->a:Z

    iput-object p1, p0, Lqk;->b:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lra0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqk;->b:Lm21;

    iget-boolean p0, p0, Lqk;->a:Z

    invoke-direct {v0, p0, v1, v2}, Lra0;-><init>(ZZLm21;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1a

    :cond_3
    instance-of v0, p1, Lqk;

    if-nez v0, :cond_8

    goto :goto_17

    :cond_8
    check-cast p1, Lqk;

    iget-boolean v0, p1, Lqk;->a:Z

    iget-boolean v1, p0, Lqk;->a:Z

    if-eq v1, v0, :cond_11

    goto :goto_17

    :cond_11
    iget-object p0, p0, Lqk;->b:Lm21;

    iget-object p1, p1, Lqk;->b:Lm21;

    if-eq p0, p1, :cond_1a

    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Le03;
    .registers 3

    new-instance v0, Le03;

    invoke-direct {v0}, Le03;-><init>()V

    iget-boolean v1, p0, Lqk;->a:Z

    iput-boolean v1, v0, Le03;->n:Z

    iget-object p0, p0, Lqk;->b:Lm21;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lra0;

    iget-boolean v0, p0, Lqk;->a:Z

    iput-boolean v0, p1, Lra0;->z:Z

    iget-object p0, p0, Lqk;->b:Lm21;

    iput-object p0, p1, Lra0;->B:Lm21;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lqk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqk;->b:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
