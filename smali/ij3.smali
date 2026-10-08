.class public final synthetic Lij3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lyj3;

.field public final synthetic m:Lm21;

.field public final synthetic n:Ljj3;

.field public final synthetic o:Laq1;

.field public final synthetic p:Ljw1;

.field public final synthetic q:Lpw1;

.field public final synthetic r:J

.field public final synthetic s:Ljw1;

.field public final synthetic t:Ljw1;


# direct methods
.method public synthetic constructor <init>(Lyj3;Lm21;Ljj3;Laq1;Ljw1;Lpw1;JLjw1;Ljw1;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij3;->l:Lyj3;

    iput-object p2, p0, Lij3;->m:Lm21;

    iput-object p3, p0, Lij3;->n:Ljj3;

    iput-object p4, p0, Lij3;->o:Laq1;

    iput-object p5, p0, Lij3;->p:Ljw1;

    iput-object p6, p0, Lij3;->q:Lpw1;

    iput-wide p7, p0, Lij3;->r:J

    iput-object p9, p0, Lij3;->s:Ljw1;

    iput-object p10, p0, Lij3;->t:Ljw1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v3, p1

    check-cast v3, Luj3;

    iget-object p1, p0, Lij3;->l:Lyj3;

    invoke-virtual {p1, v3}, Lyj3;->a(Luj3;)Lvc2;

    move-result-object v4

    iget-object p1, p0, Lij3;->m:Lm21;

    invoke-interface {p1, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_97

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lij3;->n:Ljj3;

    iget-object v10, p0, Lij3;->o:Laq1;

    iget-object v7, p0, Lij3;->q:Lpw1;

    iget-wide v8, p0, Lij3;->r:J

    if-eqz p1, :cond_75

    const/4 v1, 0x1

    if-eq p1, v1, :cond_53

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4d

    invoke-virtual {v0}, Ljj3;->g()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->e:F

    invoke-interface {v7, p1}, Lvg0;->U(F)I

    move-result v5

    invoke-virtual {v0}, Ljj3;->g()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->f:F

    invoke-interface {v7, p1}, Lvg0;->U(F)I

    move-result v6

    iget-object v1, p0, Lij3;->t:Ljw1;

    if-eqz v1, :cond_97

    new-instance v0, Lhd2;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v9}, Lhd2;-><init>(Ljw1;ILuj3;Lvc2;IILvg0;J)V

    invoke-virtual {v10, v0}, Laq1;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_4d
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_53
    invoke-virtual {v0}, Ljj3;->g()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->e:F

    invoke-interface {v7, p1}, Lvg0;->U(F)I

    move-result v5

    invoke-virtual {v0}, Ljj3;->g()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->f:F

    invoke-interface {v7, p1}, Lvg0;->U(F)I

    move-result v6

    iget-object v1, p0, Lij3;->s:Ljw1;

    if-eqz v1, :cond_97

    new-instance v0, Lhd2;

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v9}, Lhd2;-><init>(Ljw1;ILuj3;Lvc2;IILvg0;J)V

    invoke-virtual {v10, v0}, Laq1;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_75
    invoke-virtual {v0}, Ljj3;->g()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->e:F

    invoke-interface {v7, p1}, Lvg0;->U(F)I

    move-result v5

    invoke-virtual {v0}, Ljj3;->g()Lmd2;

    move-result-object p1

    iget p1, p1, Lmd2;->f:F

    invoke-interface {v7, p1}, Lvg0;->U(F)I

    move-result v6

    iget-object v1, p0, Lij3;->p:Ljw1;

    if-eqz v1, :cond_97

    new-instance v0, Lhd2;

    const/16 v2, 0xa

    invoke-direct/range {v0 .. v9}, Lhd2;-><init>(Ljw1;ILuj3;Lvc2;IILvg0;J)V

    invoke-virtual {v10, v0}, Laq1;->add(Ljava/lang/Object;)Z

    :cond_97
    :goto_97
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
