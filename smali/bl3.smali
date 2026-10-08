.class public final synthetic Lbl3;
.super Ljava/lang/Object;

# interfaces
.implements Lw21;


# instance fields
.field public final synthetic l:Lcl3;


# direct methods
.method public synthetic constructor <init>(Lcl3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->l:Lcl3;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    sget-object v0, Lzk3;->x0:Lzk3;

    if-eqz v0, :cond_42

    iput-object p1, v0, Lzk3;->f0:Ljava/lang/String;

    iput-object p2, v0, Lzk3;->g0:[Ljava/lang/String;

    iput-boolean p3, v0, Lzk3;->h0:Z

    iput-boolean p4, v0, Lzk3;->i0:Z

    iput-boolean p5, v0, Lzk3;->j0:Z

    iput-boolean p6, v0, Lzk3;->k0:Z

    iput-boolean p7, v0, Lzk3;->l0:Z

    iput-boolean p8, v0, Lzk3;->m0:Z

    invoke-virtual {v0}, Lzk3;->C1()V

    sget-object p1, Lzk3;->x0:Lzk3;

    invoke-virtual {p1}, Lik3;->C()V

    :cond_42
    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lbl3;->l:Lcl3;

    invoke-virtual {p0, p1, p1}, Lqh0;->Q(ZZ)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
