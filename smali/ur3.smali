###### Class defpackage.ur3 (ur3)
.class public final Lur3;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public final l:Lkt3;

.field public final m:Lzd2;

.field public final n:Lzd2;

.field public final o:Lzd2;

.field public p:Lxy2;

.field public q:Lnd3;

.field public final r:Lzd2;

.field public final s:Lvd2;

.field public t:Z

.field public final u:Lzd2;

.field public v:Lre;

.field public final w:Lxd2;

.field public x:Z

.field public final y:Lj83;

.field public final synthetic z:Las3;


# direct methods
.method public constructor <init>(Las3;Ljava/lang/Object;Lre;Lkt3;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur3;->z:Las3;

    iput-object p4, p0, Lur3;->l:Lkt3;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lur3;->m:Lzd2;

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lur3;->n:Lzd2;

    new-instance v3, Lnd3;

    invoke-virtual {p0}, Lur3;->c()Lqu0;

    move-result-object v4

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lur3;->o:Lzd2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lur3;->r:Lzd2;

    new-instance p1, Lvd2;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lur3;->s:Lvd2;

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lur3;->u:Lzd2;

    iput-object v8, p0, Lur3;->v:Lre;

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object p1

    invoke-virtual {p1}, Lnd3;->c()J

    move-result-wide p1

    new-instance p3, Lxd2;

    invoke-direct {p3, p1, p2}, Lxd2;-><init>(J)V

    iput-object p3, p0, Lur3;->w:Lxd2;

    sget-object p1, Lm04;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_86

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lkt3;->a:Lm21;

    invoke-interface {p2, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre;

    invoke-virtual {p2}, Lre;->b()I

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_76
    if-ge p4, p3, :cond_7e

    invoke-virtual {p2, p4, p1}, Lre;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_76

    :cond_7e
    iget-object p1, p0, Lur3;->l:Lkt3;

    iget-object p1, p1, Lkt3;->b:Lm21;

    invoke-interface {p1, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_86
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object p1

    iput-object p1, p0, Lur3;->y:Lj83;

    return-void
.end method


# virtual methods
.method public final b()Lnd3;
    .registers 1

    iget-object p0, p0, Lur3;->o:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd3;

    return-object p0
.end method

.method public final c()Lqu0;
    .registers 1

    iget-object p0, p0, Lur3;->n:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu0;

    return-object p0
.end method

.method public final d(J)V
    .registers 5

    iget-object v0, p0, Lur3;->s:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_40

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur3;->x:Z

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object v0

    iget-object v0, v0, Lnd3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object v1

    iget-object v1, v1, Lnd3;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object p1

    iget-object p1, p1, Lnd3;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lur3;->e(Ljava/lang/Object;)V

    return-void

    :cond_2b
    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnd3;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur3;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnd3;->f(J)Lre;

    move-result-object p1

    iput-object p1, p0, Lur3;->v:Lre;

    :cond_40
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lur3;->u:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .registers 17

    iget-object v0, p0, Lur3;->z:Las3;

    iget-object v1, v0, Las3;->h:Lzd2;

    iget-object v2, p0, Lur3;->q:Lnd3;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lnd3;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    iget-object v3, p0, Lur3;->m:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lur3;->w:Lxd2;

    iget-object v5, p0, Lur3;->o:Lzd2;

    if-eqz v2, :cond_40

    new-instance v6, Lnd3;

    iget-object v0, p0, Lur3;->v:Lre;

    invoke-virtual {v0}, Lre;->c()Lre;

    move-result-object v11

    iget-object v7, p0, Lur3;->y:Lj83;

    iget-object v8, p0, Lur3;->l:Lkt3;

    move-object v10, p1

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    invoke-virtual {v5, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lur3;->t:Z

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object p0

    invoke-virtual {p0}, Lnd3;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lxd2;->h(J)V

    return-void

    :cond_40
    if-eqz p2, :cond_56

    iget-boolean v2, p0, Lur3;->x:Z

    if-nez v2, :cond_56

    invoke-virtual {p0}, Lur3;->c()Lqu0;

    move-result-object v2

    instance-of v2, v2, Lj83;

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lur3;->c()Lqu0;

    move-result-object v2

    goto :goto_5a

    :cond_53
    iget-object v2, p0, Lur3;->y:Lj83;

    goto :goto_5a

    :cond_56
    invoke-virtual {p0}, Lur3;->c()Lqu0;

    move-result-object v2

    :goto_5a
    invoke-virtual {v0}, Las3;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_66

    move-object v7, v2

    goto :goto_70

    :cond_66
    invoke-virtual {v0}, Las3;->e()J

    move-result-wide v6

    new-instance v8, Lv83;

    invoke-direct {v8, v2, v6, v7}, Lv83;-><init>(Lqu0;J)V

    move-object v7, v8

    :goto_70
    new-instance v6, Lnd3;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lur3;->v:Lre;

    iget-object v8, p0, Lur3;->l:Lkt3;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    invoke-virtual {v5, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object v2

    invoke-virtual {v2}, Lnd3;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lxd2;->h(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lur3;->t:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Las3;->g()Z

    move-result p0

    if-eqz p0, :cond_bf

    iget-object p0, v0, Las3;->i:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    move-wide v3, v12

    :goto_a2
    if-ge v2, v0, :cond_ba

    invoke-virtual {p0, v2}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur3;

    iget-object v6, v5, Lur3;->w:Lxd2;

    invoke-virtual {v6}, Lxd2;->g()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Lur3;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :cond_ba
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_bf
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lqu0;)V
    .registers 5

    iget-object v0, p0, Lur3;->m:Lzd2;

    invoke-virtual {v0, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lur3;->n:Lzd2;

    invoke-virtual {v0, p3}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object p3

    iget-object p3, p3, Lnd3;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object p3

    iget-object p3, p3, Lnd3;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    return-void

    :cond_23
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lur3;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lur3;->u:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lqu0;)V
    .registers 9

    iget-boolean v0, p0, Lur3;->t:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lur3;->q:Lnd3;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnd3;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2c

    :cond_14
    iget-object v0, p0, Lur3;->m:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lur3;->s:Lvd2;

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, Lvd2;->g()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2d

    :goto_2c
    return-void

    :cond_2d
    invoke-virtual {v0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lur3;->n:Lzd2;

    invoke-virtual {v0, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvd2;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_41

    move-object p2, p1

    goto :goto_47

    :cond_41
    iget-object p2, p0, Lur3;->u:Lzd2;

    invoke-virtual {p2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_47
    iget-object v1, p0, Lur3;->r:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lur3;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lvd2;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_63

    goto :goto_64

    :cond_63
    move v5, v4

    :goto_64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvd2;->g()F

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_90

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object p1

    invoke-virtual {p1}, Lnd3;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lur3;->b()Lnd3;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v3}, Lvd2;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lnd3;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur3;->e(Ljava/lang/Object;)V

    goto :goto_9b

    :cond_90
    invoke-virtual {v3}, Lvd2;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9b

    invoke-virtual {p0, p1}, Lur3;->e(Ljava/lang/Object;)V

    :cond_9b
    :goto_9b
    iput-boolean v4, p0, Lur3;->t:Z

    invoke-virtual {v3, v2}, Lvd2;->h(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lur3;->u:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur3;->m:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lur3;->c()Lqu0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
