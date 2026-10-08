###### Class defpackage.rv2 (rv2)
.class public final Lrv2;
.super Ljava/lang/Object;

# interfaces
.implements Lqv2;


# static fields
.field public static final p:Ljw2;


# instance fields
.field public final l:Ljava/util/Map;

.field public final m:Lv12;

.field public n:Ltv2;

.field public final o:Ltk2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lzv0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    new-instance v1, Lfl1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lfl1;-><init>(I)V

    new-instance v2, Ljw2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lrv2;->p:Ljw2;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->l:Ljava/util/Map;

    sget-object p1, Lxw2;->a:[J

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Lrv2;->m:Lv12;

    new-instance p1, Ltk2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrv2;->o:Ltk2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lv40;Lj31;I)V
    .registers 12

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-virtual {p3, p1}, Lj31;->Z(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le60;->a:Lon0;

    if-ne v1, v2, :cond_83

    iget-object v1, p0, Lrv2;->o:Ltk2;

    invoke-virtual {v1, p1}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7b

    new-instance v4, Lwv2;

    iget-object v5, p0, Lrv2;->l:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lvv2;->a:Lan0;

    new-instance v6, Luv2;

    invoke-direct {v6, v5, v1}, Luv2;-><init>(Ljava/util/Map;Lm21;)V

    invoke-direct {v4, v6}, Lwv2;-><init>(Luv2;)V

    invoke-virtual {p3, v4}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_83

    :cond_7b
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p2, p0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_83
    :goto_83
    check-cast v1, Lwv2;

    sget-object v4, Lvv2;->a:Lan0;

    invoke-virtual {v4, v1}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v4

    sget-object v5, Lor1;->a:Lqm2;

    invoke-virtual {v5, v1}, Lqm2;->a(Ljava/lang/Object;)Leg;

    move-result-object v5

    filled-new-array {v4, v5}, [Leg;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b3

    if-ne v4, v2, :cond_bd

    :cond_b3
    new-instance v4, Le2;

    const/16 v0, 0xd

    invoke-direct {v4, p0, p1, v1, v0}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bd
    check-cast v4, Lm21;

    sget-object v0, Luu3;->a:Luu3;

    invoke-static {v0, v4, p3}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    iget-boolean v0, p3, Lj31;->y:Z

    if-eqz v0, :cond_d5

    iget-object v0, p3, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->i:I

    iget v1, p3, Lj31;->z:I

    if-ne v0, v1, :cond_d5

    const/4 v0, -0x1

    iput v0, p3, Lj31;->z:I

    iput-boolean v3, p3, Lj31;->y:Z

    :cond_d5
    invoke-virtual {p3, v3}, Lj31;->p(Z)V

    goto :goto_dc

    :cond_d9
    invoke-virtual {p3}, Lj31;->R()V

    :goto_dc
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_ef

    new-instance v0, Lna;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_ef
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lrv2;->m:Lv12;

    invoke-virtual {v0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lrv2;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
