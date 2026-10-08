.class public final synthetic Lpj3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv40;

.field public final synthetic n:Lwj3;

.field public final synthetic o:Lkj3;

.field public final synthetic p:Lyj3;


# direct methods
.method public synthetic constructor <init>(Lv40;Lwj3;Lkj3;Lyj3;I)V
    .registers 6

    iput p5, p0, Lpj3;->l:I

    iput-object p1, p0, Lpj3;->m:Lv40;

    iput-object p2, p0, Lpj3;->n:Lwj3;

    iput-object p3, p0, Lpj3;->o:Lkj3;

    iput-object p4, p0, Lpj3;->p:Lyj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lpj3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lpj3;->p:Lyj3;

    iget-object v6, p0, Lpj3;->o:Lkj3;

    iget-object v7, p0, Lpj3;->n:Lwj3;

    iget-object p0, p0, Lpj3;->m:Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_6c

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_21

    move v0, v3

    goto :goto_22

    :cond_21
    move v0, v4

    :goto_22
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3f

    sget-object p2, Luj3;->m:Luj3;

    invoke-virtual {v6, p2}, Lkj3;->a(Luj3;)Lid2;

    move-result-object v0

    invoke-static {v5, p2}, Ltx0;->M(Lyj3;Luj3;)Z

    move-result p2

    invoke-static {v7, v0, p2, p1}, Lxw0;->M(Lvj3;Lid2;ZLj31;)Ltj3;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3f
    invoke-virtual {p1}, Lj31;->R()V

    :goto_42
    return-object v1

    :pswitch_43
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_49

    move v0, v3

    goto :goto_4a

    :cond_49
    move v0, v4

    :goto_4a
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_67

    sget-object p2, Luj3;->l:Luj3;

    invoke-virtual {v6, p2}, Lkj3;->a(Luj3;)Lid2;

    move-result-object v0

    invoke-static {v5, p2}, Ltx0;->M(Lyj3;Luj3;)Z

    move-result p2

    invoke-static {v7, v0, p2, p1}, Lxw0;->M(Lvj3;Lid2;ZLj31;)Ltj3;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :cond_67
    invoke-virtual {p1}, Lj31;->R()V

    :goto_6a
    return-object v1

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
