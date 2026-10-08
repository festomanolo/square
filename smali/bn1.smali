###### Class defpackage.bn1 (bn1)
.class public final Lbn1;
.super Ldz1;

# interfaces
.implements Lh03;


# instance fields
.field public A:Lvm1;

.field public B:Lja2;

.field public C:Z

.field public D:Lex2;

.field public final E:Lym1;

.field public F:Lym1;

.field public z:Lb21;


# direct methods
.method public constructor <init>(Lb21;Lvm1;Lja2;Z)V
    .registers 5

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lbn1;->z:Lb21;

    iput-object p2, p0, Lbn1;->A:Lvm1;

    iput-object p3, p0, Lbn1;->B:Lja2;

    iput-boolean p4, p0, Lbn1;->C:Z

    new-instance p1, Lym1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lym1;-><init>(Lbn1;I)V

    iput-object p1, p0, Lbn1;->E:Lym1;

    invoke-virtual {p0}, Lbn1;->Q0()V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()V
    .registers 5

    new-instance v0, Lex2;

    new-instance v1, Lzm1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzm1;-><init>(Lbn1;I)V

    new-instance v2, Lzm1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzm1;-><init>(Lbn1;I)V

    invoke-direct {v0, v1, v2}, Lex2;-><init>(Lb21;Lb21;)V

    iput-object v0, p0, Lbn1;->D:Lex2;

    iget-boolean v0, p0, Lbn1;->C:Z

    if-eqz v0, :cond_1f

    new-instance v0, Lym1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lym1;-><init>(Lbn1;I)V

    goto :goto_21

    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_21
    iput-object v0, p0, Lbn1;->F:Lym1;

    return-void
.end method

.method public final m0(Ls03;)V
    .registers 9

    invoke-static {p1}, Lq03;->g(Ls03;)V

    iget-object v0, p0, Lbn1;->E:Lym1;

    sget-object v1, Lo03;->N:Lr03;

    invoke-interface {p1, v1, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object v0, p0, Lbn1;->B:Lja2;

    iget-object v1, p0, Lbn1;->D:Lex2;

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lja2;->l:Lja2;

    if-ne v0, v4, :cond_28

    if-eqz v1, :cond_24

    sget-object v0, Lo03;->w:Lr03;

    sget-object v2, Lq03;->a:[Lbi1;

    const/16 v4, 0xd

    aget-object v4, v2, v4

    invoke-interface {p1, v0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    goto :goto_35

    :cond_24
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v3

    :cond_28
    if-eqz v1, :cond_6a

    sget-object v0, Lo03;->v:Lr03;

    sget-object v2, Lq03;->a:[Lbi1;

    const/16 v4, 0xc

    aget-object v4, v2, v4

    invoke-interface {p1, v0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :goto_35
    iget-object v0, p0, Lbn1;->F:Lym1;

    if-eqz v0, :cond_43

    sget-object v1, Ld03;->f:Lr03;

    new-instance v4, Ld1;

    invoke-direct {v4, v3, v0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v1, v4}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_43
    new-instance v0, Lzm1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzm1;-><init>(Lbn1;I)V

    sget-object v1, Ld03;->C:Lr03;

    new-instance v4, Ld1;

    new-instance v5, Ln5;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v1, v4}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    iget-object p0, p0, Lbn1;->A:Lvm1;

    invoke-interface {p0}, Lvm1;->c()Ln10;

    move-result-object p0

    sget-object v0, Lo03;->f:Lr03;

    const/16 v1, 0x18

    aget-object v1, v2, v1

    invoke-interface {p1, v0, p0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-void

    :cond_6a
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v3
.end method
