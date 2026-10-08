###### Class defpackage.ih1 (ih1)
.class public Lih1;
.super Lnh1;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lgh1;)V
    .registers 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnh1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnh1;->P(Lgh1;)V

    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh1;->l:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz;

    instance-of v3, p1, Lsz;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    check-cast p1, Lsz;

    goto :goto_1b

    :cond_1a
    move-object p1, v4

    :goto_1b
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljh1;->l()Lnh1;

    move-result-object p1

    :goto_23
    invoke-virtual {p1}, Lnh1;->J()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_42

    :cond_2a
    sget-object v5, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz;

    instance-of v5, p1, Lsz;

    if-eqz v5, :cond_39

    check-cast p1, Lsz;

    goto :goto_3a

    :cond_39
    move-object p1, v4

    :goto_3a
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljh1;->l()Lnh1;

    move-result-object p1

    goto :goto_23

    :cond_41
    move v0, v3

    :goto_42
    iput-boolean v0, p0, Lih1;->n:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .registers 1

    iget-boolean p0, p0, Lih1;->n:Z

    return p0
.end method

.method public final K()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
