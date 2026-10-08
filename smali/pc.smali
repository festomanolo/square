###### Class defpackage.pc (pc)
.class public final Lpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkt3;

.field public final b:Ljava/lang/Object;

.field public final c:Lle;

.field public final d:Lzd2;

.field public final e:Lzd2;

.field public final f:Ln22;

.field public final g:Lj83;

.field public final h:Lre;

.field public final i:Lre;

.field public final j:Lre;

.field public final k:Lre;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc;->a:Lkt3;

    iput-object p3, p0, Lpc;->b:Ljava/lang/Object;

    new-instance v0, Lle;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;I)V

    iput-object v0, p0, Lpc;->c:Lle;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lpc;->d:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lpc;->e:Lzd2;

    new-instance p1, Ln22;

    invoke-direct {p1}, Ln22;-><init>()V

    iput-object p1, p0, Lpc;->f:Ln22;

    new-instance p1, Lj83;

    invoke-direct {p1, p3}, Lj83;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpc;->g:Lj83;

    iget-object p1, v0, Lle;->n:Lre;

    instance-of p2, p1, Lne;

    if-eqz p2, :cond_37

    sget-object p3, Lhw1;->e:Lne;

    goto :goto_47

    :cond_37
    instance-of p3, p1, Loe;

    if-eqz p3, :cond_3e

    sget-object p3, Lhw1;->f:Loe;

    goto :goto_47

    :cond_3e
    instance-of p3, p1, Lpe;

    if-eqz p3, :cond_45

    sget-object p3, Lhw1;->g:Lpe;

    goto :goto_47

    :cond_45
    sget-object p3, Lhw1;->h:Lqe;

    :goto_47
    iput-object p3, p0, Lpc;->h:Lre;

    if-eqz p2, :cond_4e

    sget-object p1, Lhw1;->a:Lne;

    goto :goto_5e

    :cond_4e
    instance-of p2, p1, Loe;

    if-eqz p2, :cond_55

    sget-object p1, Lhw1;->b:Loe;

    goto :goto_5e

    :cond_55
    instance-of p1, p1, Lpe;

    if-eqz p1, :cond_5c

    sget-object p1, Lhw1;->c:Lpe;

    goto :goto_5e

    :cond_5c
    sget-object p1, Lhw1;->d:Lqe;

    :goto_5e
    iput-object p1, p0, Lpc;->i:Lre;

    iput-object p3, p0, Lpc;->j:Lre;

    iput-object p1, p0, Lpc;->k:Lre;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lpc;-><init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    iget-object p2, p0, Lpc;->g:Lj83;

    :cond_6
    move-object v1, p2

    iget-object p2, p0, Lpc;->a:Lkt3;

    iget-object p2, p2, Lkt3;->b:Lm21;

    iget-object p4, p0, Lpc;->c:Lle;

    iget-object p4, p4, Lle;->n:Lre;

    invoke-interface {p2, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lpc;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lpc;->a:Lkt3;

    new-instance v0, Lnd3;

    iget-object p4, v2, Lkt3;->a:Lm21;

    invoke-interface {p4, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lre;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    iget-object p1, p0, Lpc;->c:Lle;

    iget-wide v6, p1, Lle;->o:J

    iget-object p1, p0, Lpc;->f:Ln22;

    new-instance v2, Lmc;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lmc;-><init>(Lpc;Ljava/lang/Object;Lnd3;JLha0;)V

    invoke-static {p1, v2, p3}, Ln22;->a(Ln22;Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lpc;->h:Lre;

    iget-object v1, p0, Lpc;->j:Lre;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lpc;->k:Lre;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpc;->i:Lre;

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_60

    :cond_15
    iget-object p0, p0, Lpc;->a:Lkt3;

    iget-object v0, p0, Lkt3;->a:Lm21;

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_26
    if-ge v4, v3, :cond_57

    invoke-virtual {v0, v4}, Lre;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lre;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_40

    invoke-virtual {v0, v4}, Lre;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lre;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_54

    :cond_40
    invoke-virtual {v0, v4}, Lre;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lre;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lre;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Ltx0;->w(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lre;->e(IF)V

    const/4 v5, 0x1

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_57
    if-eqz v5, :cond_60

    iget-object p0, p0, Lkt3;->b:Lm21;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_60
    :goto_60
    return-object p1
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lpc;->c:Lle;

    iget-object v1, v0, Lle;->n:Lre;

    invoke-virtual {v1}, Lre;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lle;->o:J

    iget-object p0, p0, Lpc;->d:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lpc;->c:Lle;

    iget-object p0, p0, Lle;->m:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lnc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lnc;-><init>(Lpc;Ljava/lang/Object;Lha0;)V

    iget-object p0, p0, Lpc;->f:Ln22;

    invoke-static {p0, v0, p1}, Ln22;->a(Ln22;Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
