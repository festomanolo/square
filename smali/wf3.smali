###### Class defpackage.wf3 (wf3)
.class public final Lwf3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lb22;

.field public final synthetic m:Lfg3;

.field public final synthetic n:Lnb2;

.field public final synthetic o:Lv40;


# direct methods
.method public constructor <init>(Lb22;Lfg3;Lnb2;Lv40;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3;->l:Lb22;

    iput-object p2, p0, Lwf3;->m:Lfg3;

    iput-object p3, p0, Lwf3;->n:Lnb2;

    iput-object p4, p0, Lwf3;->o:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_12

    move v0, v3

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_9f

    sget-object p2, Lbz1;->a:Lbz1;

    const-string v0, "Container"

    invoke-static {p2, v0}, Lvf1;->z(Lez1;Ljava/lang/Object;)Lez1;

    move-result-object p2

    new-instance v4, Lvf3;

    const-string v8, "getValue()Ljava/lang/Object;"

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v5, p0, Lwf3;->l:Lb22;

    const-class v6, Lb22;

    const-string v7, "value"

    invoke-direct/range {v4 .. v9}, Lhm2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lwf3;->m:Lfg3;

    invoke-static {v0}, Lby0;->D(Lfg3;)Lh5;

    sget-object v0, Lon0;->y:Las;

    new-instance v1, Le2;

    const/16 v5, 0xb

    iget-object v6, p0, Lwf3;->n:Lnb2;

    invoke-direct {v1, v4, v6, v0, v5}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lwt;->o(Lez1;Lm21;)Lez1;

    move-result-object p2

    sget-object v0, Lon0;->m:Lcs;

    invoke-static {v0, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v0

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v1

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {p1, p2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p2

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v6, p1, Lj31;->S:Z

    if-eqz v6, :cond_69

    invoke-virtual {p1, v5}, Lj31;->k(Lb21;)V

    goto :goto_6c

    :cond_69
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_6c
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->g:Lfc;

    iget-boolean v4, p1, Lj31;->S:Z

    if-nez v4, :cond_8a

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    :cond_8a
    invoke-static {v1, p1, v1, v0}, Lr73;->s(ILj31;ILfc;)V

    :cond_8d
    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lwf3;->o:Lv40;

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_a2

    :cond_9f
    invoke-virtual {p1}, Lj31;->R()V

    :goto_a2
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
