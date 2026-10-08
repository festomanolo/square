###### Class defpackage.ca0 (ca0)
.class public final Lca0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li73;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li73;

    invoke-direct {v0}, Li73;-><init>()V

    iput-object v0, p0, Lca0;->a:Li73;

    return-void
.end method

.method public static b(Lca0;Lq21;Lv40;Lb21;I)V
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_6
    iget-object p4, p0, Lca0;->a:Li73;

    new-instance v0, Lkm1;

    invoke-direct {v0, p1, p0, p2, p3}, Lkm1;-><init>(Lq21;Lca0;Lr21;Lb21;)V

    new-instance p0, Lv40;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p4, p0}, Li73;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Laa0;Lj31;I)V
    .registers 10

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    move v1, v3

    :goto_27
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lca0;->a:Li73;

    invoke-virtual {v1}, Li73;->size()I

    move-result v2

    :goto_35
    if-ge v3, v2, :cond_4c

    invoke-virtual {v1, v3}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr21;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_49
    invoke-virtual {p2}, Lj31;->R()V

    :cond_4c
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_5a

    new-instance v0, Lwz0;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_5a
    return-void
.end method
