###### Class defpackage.hu (hu)
.class public abstract Lhu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv12;

.field public static final b:Lv12;

.field public static final c:Le8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lhu;->b(Z)Lv12;

    move-result-object v0

    sput-object v0, Lhu;->a:Lv12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lhu;->b(Z)Lv12;

    move-result-object v0

    sput-object v0, Lhu;->b:Lv12;

    sget-object v0, Le8;->f:Le8;

    sput-object v0, Lhu;->c:Le8;

    return-void
.end method

.method public static final a(Lez1;Lj31;I)V
    .registers 10

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p1, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_18

    move v2, v3

    goto :goto_1a

    :cond_18
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1a
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-wide v4, p1, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v4

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v6, p1, Lj31;->S:Z

    if-eqz v6, :cond_41

    invoke-virtual {p1, v5}, Lj31;->k(Lb21;)V

    goto :goto_44

    :cond_41
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_44
    sget-object v5, Lx50;->f:Lfc;

    sget-object v6, Lhu;->c:Le8;

    invoke-static {v5, p1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->e:Lfc;

    invoke-static {v5, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, p1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_6a

    :cond_67
    invoke-virtual {p1}, Lj31;->R()V

    :goto_6a
    invoke-virtual {p1}, Lj31;->r()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_77

    new-instance v0, Lk9;

    invoke-direct {v0, p2, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ldp2;->d:Lq21;

    :cond_77
    return-void
.end method

.method public static final b(Z)Lv12;
    .registers 4

    new-instance v0, Lv12;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sget-object v1, Lon0;->m:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->n:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->o:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->p:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->q:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->r:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->s:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->t:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lon0;->u:Lcs;

    new-instance v2, Lku;

    invoke-direct {v2, v1, p0}, Lku;-><init>(Lcs;Z)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lcs;Z)Lnw1;
    .registers 3

    if-eqz p1, :cond_5

    sget-object v0, Lhu;->a:Lv12;

    goto :goto_7

    :cond_5
    sget-object v0, Lhu;->b:Lv12;

    :goto_7
    invoke-virtual {v0, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw1;

    if-nez v0, :cond_14

    new-instance v0, Lku;

    invoke-direct {v0, p0, p1}, Lku;-><init>(Lcs;Z)V

    :cond_14
    return-object v0
.end method

.method public static final d(Leh2;Lfh2;Ljw1;Lgj1;IILcs;)V
    .registers 14

    invoke-interface {p2}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lgu;

    if-eqz v0, :cond_b

    check-cast p2, Lgu;

    goto :goto_d

    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_16

    iget-object p2, p2, Lgu;->z:Lcs;

    if-nez p2, :cond_14

    goto :goto_16

    :cond_14
    move-object v0, p2

    goto :goto_17

    :cond_16
    :goto_16
    move-object v0, p6

    :goto_17
    iget p2, p1, Lfh2;->l:I

    iget p6, p1, Lfh2;->m:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcs;->a(JJLgj1;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Leh2;->l(Leh2;Lfh2;J)V

    return-void
.end method
