###### Class defpackage.ia0 (ia0)
.class public abstract Lia0;
.super Liq;


# instance fields
.field public final m:Lmb0;

.field public transient n:Lha0;


# direct methods
.method public constructor <init>(Lha0;)V
    .registers 3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object v0

    goto :goto_9

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    invoke-direct {p0, p1, v0}, Lia0;-><init>(Lha0;Lmb0;)V

    return-void
.end method

.method public constructor <init>(Lha0;Lmb0;)V
    .registers 3

    invoke-direct {p0, p1}, Liq;-><init>(Lha0;)V

    iput-object p2, p0, Lia0;->m:Lmb0;

    return-void
.end method


# virtual methods
.method public getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lia0;->m:Lmb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public r()V
    .registers 7

    iget-object v0, p0, Lia0;->n:Lha0;

    if-eqz v0, :cond_35

    if-eq v0, p0, :cond_35

    invoke-virtual {p0}, Lia0;->getContext()Lmb0;

    move-result-object v1

    sget-object v2, Lyt2;->r:Lyt2;

    invoke-interface {v1, v2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lob0;

    check-cast v0, Lfi0;

    :cond_17
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfi0;->s:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La54;->j:Lky0;

    if-eq v4, v5, :cond_17

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lix;

    if-eqz v1, :cond_2e

    check-cast v0, Lix;

    goto :goto_30

    :cond_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lix;->p()V

    :cond_35
    sget-object v0, La40;->m:La40;

    iput-object v0, p0, Lia0;->n:Lha0;

    return-void
.end method
