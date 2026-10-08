###### Class defpackage.a60 (a60)
.class public final La60;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc60;

.field public final synthetic o:Lx6;

.field public final synthetic p:Lv40;


# direct methods
.method public constructor <init>(Lc60;Lx6;Lv40;I)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, La60;->m:I

    iput-object p1, p0, La60;->n:Lc60;

    iput-object p2, p0, La60;->o:Lx6;

    iput-object p3, p0, La60;->p:Lv40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx6;Lc60;Lv40;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, La60;->m:I

    iput-object p1, p0, La60;->o:Lx6;

    iput-object p2, p0, La60;->n:Lc60;

    iput-object p3, p0, La60;->p:Lv40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, La60;->m:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    iget-object v3, p0, La60;->p:Lv40;

    iget-object v4, p0, La60;->o:Lx6;

    iget-object p0, p0, La60;->n:Lc60;

    packed-switch v0, :pswitch_data_4a

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lc60;->a(Lx6;Lv40;Lj31;I)V

    return-object v1

    :pswitch_1d
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2e

    move v0, v2

    goto :goto_2f

    :cond_2e
    move v0, v6

    :goto_2f
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_45

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Lj31;->W(I)V

    iget-object p0, p0, Lc60;->k:Lrb;

    invoke-static {v4, p0, v3, p1, v6}, Lt60;->a(Lcb2;Lrb;Lv40;Lj31;I)V

    invoke-virtual {p1, v6}, Lj31;->p(Z)V

    goto :goto_48

    :cond_45
    invoke-virtual {p1}, Lj31;->R()V

    :goto_48
    return-object v1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
