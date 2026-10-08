.class public final synthetic Lva;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lb21;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva;->l:Lb21;

    iput-boolean p2, p0, Lva;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lez1;

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lj31;->W(I)V

    sget-object p3, Lmi3;->a:Lan0;

    invoke-virtual {p2, p3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lli3;

    iget-wide v0, p3, Lli3;->a:J

    invoke-virtual {p2, v0, v1}, Lj31;->e(J)Z

    move-result p3

    iget-object v2, p0, Lva;->l:Lb21;

    invoke-virtual {p2, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean p0, p0, Lva;->m:Z

    invoke-virtual {p2, p0}, Lj31;->g(Z)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_35

    sget-object p3, Le60;->a:Lon0;

    if-ne v3, p3, :cond_3d

    :cond_35
    new-instance v3, Lwa;

    invoke-direct {v3, v0, v1, v2, p0}, Lwa;-><init>(JLb21;Z)V

    invoke-virtual {p2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lm21;

    invoke-static {p1, v3}, Lwt;->n(Lez1;Lm21;)Lez1;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj31;->p(Z)V

    return-object p0
.end method

###### Class defpackage.wa (wa)
