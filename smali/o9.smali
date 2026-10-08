###### Class defpackage.o9 (o9)
.class public final synthetic Lo9;
.super Ljava/lang/Object;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lo9;->l:I

    iput-object p2, p0, Lo9;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lo9;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lo9;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_d4

    check-cast p0, Llk3;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v0, Ljk3;->p0:Ljk3;

    if-eqz v0, :cond_3c

    iput-object p1, v0, Ljk3;->g0:Ljava/lang/String;

    if-nez p2, :cond_28

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2c

    :cond_28
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_2c
    iput-object p1, v0, Ljk3;->h0:Ljava/util/TimeZone;

    sget-object p1, Ljk3;->p0:Ljk3;

    iput-boolean p3, p1, Ljk3;->e0:Z

    iput-boolean p4, p1, Ljk3;->f0:Z

    invoke-virtual {p1}, Ljk3;->C1()V

    sget-object p1, Ljk3;->p0:Ljk3;

    invoke-virtual {p1}, Lik3;->C()V

    :cond_3c
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_40
    check-cast p0, Lwu1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object v0, p0, Lwu1;->C0:Lvu1;

    if-eqz v0, :cond_61

    invoke-interface {v0, p1, p2, p3, p4}, Lvu1;->b(FFFF)V

    :cond_61
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_65
    check-cast p0, Lv40;

    check-cast p1, Lvl1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lj31;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_84

    invoke-virtual {p3, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_82

    const/4 p4, 0x4

    goto :goto_83

    :cond_82
    const/4 p4, 0x2

    :goto_83
    or-int/2addr p2, p4

    :cond_84
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-eq p4, v0, :cond_8b

    const/4 v2, 0x1

    :cond_8b
    and-int/lit8 p4, p2, 0x1

    invoke-virtual {p3, p4, v2}, Lj31;->O(IZ)Z

    move-result p4

    if-eqz p4, :cond_9d

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    :cond_9d
    invoke-virtual {p3}, Lj31;->R()V

    :goto_a0
    return-object v1

    :pswitch_a1
    check-cast p0, Lp9;

    check-cast p1, Lrc3;

    check-cast p2, Lpz0;

    check-cast p3, Llz0;

    check-cast p4, Lmz0;

    iget-object v0, p0, Lp9;->p:Lmy0;

    iget p3, p3, Llz0;->a:I

    iget p4, p4, Lmz0;->a:I

    check-cast v0, Lny0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lny0;->b(Lrc3;Lpz0;II)Lvt3;

    move-result-object p1

    instance-of p2, p1, Lvt3;

    if-nez p2, :cond_cc

    new-instance p2, Lbq3;

    iget-object p3, p0, Lp9;->u:Lbq3;

    invoke-direct {p2, p1, p3}, Lbq3;-><init>(Lvt3;Lbq3;)V

    iput-object p2, p0, Lp9;->u:Lbq3;

    iget-object p0, p2, Lbq3;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_d3

    :cond_cc
    iget-object p0, p1, Lvt3;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_d3
    return-object p0

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_65
        :pswitch_40
    .end packed-switch
.end method
