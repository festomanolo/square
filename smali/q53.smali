###### Class defpackage.q53 (q53)
.class public final Lq53;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public p:Lr83;

.field public q:I

.field public synthetic r:Lcl2;

.field public final synthetic s:Lvb0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lb22;

.field public final synthetic w:Lb22;


# direct methods
.method public constructor <init>(Lvb0;JJLb22;Lb22;Lha0;)V
    .registers 9

    iput-object p1, p0, Lq53;->s:Lvb0;

    iput-wide p2, p0, Lq53;->t:J

    iput-wide p4, p0, Lq53;->u:J

    iput-object p6, p0, Lq53;->v:Lb22;

    iput-object p7, p0, Lq53;->w:Lb22;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Lcl2;

    check-cast p2, Lq72;

    iget-wide v0, p2, Lq72;->a:J

    move-object v10, p3

    check-cast v10, Lha0;

    new-instance v2, Lq53;

    iget-object v8, p0, Lq53;->v:Lb22;

    iget-object v9, p0, Lq53;->w:Lb22;

    iget-object v3, p0, Lq53;->s:Lvb0;

    iget-wide v4, p0, Lq53;->t:J

    iget-wide v6, p0, Lq53;->u:J

    invoke-direct/range {v2 .. v10}, Lq53;-><init>(Lvb0;JJLb22;Lb22;Lha0;)V

    iput-object p1, v2, Lq53;->r:Lcl2;

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v2, p0}, Lq53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lq53;->r:Lcl2;

    iget v1, p0, Lq53;->q:I

    iget-object v2, p0, Lq53;->w:Lb22;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    if-ne v1, v3, :cond_16

    iget-object p0, p0, Lq53;->p:Lr83;

    :try_start_f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_44

    :catchall_13
    move-exception v0

    move-object p1, v0

    goto :goto_5a

    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v4

    :cond_1c
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v5, Lo53;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-wide v6, p0, Lq53;->t:J

    iget-wide v8, p0, Lq53;->u:J

    iget-object v10, p0, Lq53;->v:Lb22;

    invoke-direct/range {v5 .. v12}, Lo53;-><init>(JJLb22;Lha0;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lq53;->s:Lvb0;

    invoke-static {v1, v4, v5, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p1

    :try_start_34
    iput-object v4, p0, Lq53;->r:Lcl2;

    iput-object p1, p0, Lq53;->p:Lr83;

    iput v3, p0, Lq53;->q:I

    invoke-virtual {v0, p0}, Lcl2;->a(Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_55

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p0, v0, :cond_43

    return-object v0

    :cond_43
    move-object p0, p1

    :goto_44
    invoke-interface {p0, v4}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    if-eqz p0, :cond_52

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_52
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_55
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_5a
    invoke-interface {p0, v4}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    if-eqz p0, :cond_68

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_68
    throw p1
.end method
