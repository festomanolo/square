###### Class defpackage.gy0 (gy0)
.class public final Lgy0;
.super Lkg0;

# interfaces
.implements Lh03;
.implements Lh41;
.implements Lp60;
.implements Lo72;
.implements Lqs3;


# static fields
.field public static final H:Lfy0;


# instance fields
.field public B:Le12;

.field public final C:Lm21;

.field public D:Lvw0;

.field public E:Lom1;

.field public F:Lq52;

.field public final G:Lyx0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy0;->H:Lfy0;

    return-void
.end method

.method public constructor <init>(Le12;ILr;)V
    .registers 12

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p1, p0, Lgy0;->B:Le12;

    iput-object p3, p0, Lgy0;->C:Lm21;

    new-instance v0, Lvx0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lgy0;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lyx0;

    const/16 p1, 0xa

    invoke-direct {p0, p2, v0, p1}, Lyx0;-><init>(ILq21;I)V

    invoke-virtual {v2, p0}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object p0, v2, Lgy0;->G:Lyx0;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final K0()V
    .registers 2

    iget-object v0, p0, Lgy0;->E:Lom1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lom1;->b()V

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgy0;->E:Lom1;

    return-void
.end method

.method public final O()V
    .registers 4

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lh2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v1, p0, Lgy0;->G:Lyx0;

    invoke-virtual {v1}, Lyx0;->V0()Lrx0;

    move-result-object v1

    invoke-virtual {v1}, Lrx0;->b()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lgy0;->E:Lom1;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lom1;->b()V

    :cond_26
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lom1;->a()Lom1;

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2e
    iput-object v0, p0, Lgy0;->E:Lom1;

    :cond_30
    return-void
.end method

.method public final T0(Le12;Ljf1;)V
    .registers 10

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    check-cast v0, Lfa0;

    iget-object v0, v0, Lfa0;->l:Lmb0;

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-interface {v0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lgh1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    new-instance v1, Lp;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lgh1;->t(Lm21;)Lsi0;

    move-result-object v0

    move-object v4, v0

    goto :goto_26

    :cond_25
    move-object v4, v5

    :goto_26
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object p0

    new-instance v1, Ls;

    const/16 v6, 0xa

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void

    :cond_38
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, Le12;->b(Ljf1;)V

    return-void
.end method

.method public final U0(Le12;)V
    .registers 5

    iget-object v0, p0, Lgy0;->B:Le12;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lgy0;->B:Le12;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lgy0;->D:Lvw0;

    if-eqz v1, :cond_18

    new-instance v2, Lww0;

    invoke-direct {v2, v1}, Lww0;-><init>(Lvw0;)V

    invoke-virtual {v0, v2}, Le12;->b(Ljf1;)V

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgy0;->D:Lvw0;

    iput-object p1, p0, Lgy0;->B:Le12;

    :cond_1e
    return-void
.end method

.method public final m0(Ls03;)V
    .registers 12

    iget-object v0, p0, Lgy0;->G:Lyx0;

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Lrx0;->b()Z

    move-result v0

    sget-object v1, Lq03;->a:[Lbi1;

    sget-object v1, Lo03;->l:Lr03;

    sget-object v2, Lq03;->a:[Lbi1;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    new-instance v2, Lm6;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-class v5, Lgy0;

    const-string v6, "requestFocus"

    const-string v7, "requestFocus()Z"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Ld03;->w:Lr03;

    new-instance v0, Ld1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, p0, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lgy0;->H:Lfy0;

    return-object p0
.end method

.method public final x(Lq52;)V
    .registers 3

    iput-object p1, p0, Lgy0;->F:Lq52;

    iget-object v0, p0, Lgy0;->G:Lyx0;

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Lrx0;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_34

    :cond_f
    invoke-virtual {p1}, Lq52;->W0()Ldz1;

    move-result-object p1

    iget-boolean p1, p1, Ldz1;->y:Z

    sget-object v0, Lhy0;->z:Les0;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lgy0;->F:Lq52;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lq52;->W0()Ldz1;

    move-result-object p1

    iget-boolean p1, p1, Ldz1;->y:Z

    if-eqz p1, :cond_34

    iget-boolean p1, p0, Ldz1;->y:Z

    if-eqz p1, :cond_34

    invoke-static {p0, v0}, Ltx0;->B(Lkg0;Ljava/lang/Object;)Lqs3;

    return-void

    :cond_2d
    iget-boolean p1, p0, Ldz1;->y:Z

    if-eqz p1, :cond_34

    invoke-static {p0, v0}, Ltx0;->B(Lkg0;Ljava/lang/Object;)Lqs3;

    :cond_34
    :goto_34
    return-void
.end method
