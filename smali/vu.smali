###### Class defpackage.vu (vu)
.class public final Lvu;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwu;

.field public final synthetic r:Lq52;

.field public final synthetic s:Lo6;

.field public final synthetic t:Lgo;


# direct methods
.method public constructor <init>(Lwu;Lq52;Lo6;Lgo;Lha0;)V
    .registers 6

    iput-object p1, p0, Lvu;->q:Lwu;

    iput-object p2, p0, Lvu;->r:Lq52;

    iput-object p3, p0, Lvu;->s:Lo6;

    iput-object p4, p0, Lvu;->t:Lgo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lvu;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lvu;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lvu;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Lvu;

    iget-object v3, p0, Lvu;->s:Lo6;

    iget-object v4, p0, Lvu;->t:Lgo;

    iget-object v1, p0, Lvu;->q:Lwu;

    iget-object v2, p0, Lvu;->r:Lq52;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Lwu;Lq52;Lo6;Lgo;Lha0;)V

    iput-object p2, v0, Lvu;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu;->p:Ljava/lang/Object;

    check-cast p1, Lvb0;

    new-instance v0, Ls;

    iget-object v3, p0, Lvu;->s:Lo6;

    const/4 v5, 0x3

    iget-object v1, p0, Lvu;->q:Lwu;

    iget-object v2, p0, Lvu;->r:Lq52;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v0, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    new-instance v0, Lq;

    iget-object p0, p0, Lvu;->t:Lgo;

    const/16 v3, 0xa

    invoke-direct {v0, v1, p0, v4, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p1, v4, v0, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    return-object p0
.end method
