###### Class defpackage.iq0 (iq0)
.class public final Liq0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpq0;

.field public final synthetic o:Lwr0;


# direct methods
.method public synthetic constructor <init>(Lpq0;Lwr0;I)V
    .registers 4

    iput p3, p0, Liq0;->m:I

    iput-object p1, p0, Liq0;->n:Lpq0;

    iput-object p2, p0, Liq0;->o:Lwr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Liq0;->m:I

    iget-object v1, p0, Liq0;->n:Lpq0;

    sget-object v2, Lfq0;->n:Lfq0;

    sget-object v3, Lfq0;->m:Lfq0;

    sget-object v4, Lfq0;->l:Lfq0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object p0, p0, Liq0;->o:Lwr0;

    packed-switch v0, :pswitch_data_98

    check-cast p1, Lfq0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_28

    if-eq p1, v7, :cond_28

    if-ne p1, v6, :cond_24

    iget-object p0, p0, Lwr0;->a:Lbs3;

    goto :goto_28

    :cond_24
    invoke-static {}, Lf;->c()V

    goto :goto_2c

    :cond_28
    :goto_28
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2c
    return-object v5

    :pswitch_2d
    check-cast p1, Lsr3;

    invoke-interface {p1, v4, v3}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p0, Lkq0;->b:Lj83;

    goto :goto_45

    :cond_38
    invoke-interface {p1, v3, v2}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p0, p0, Lwr0;->a:Lbs3;

    sget-object p0, Lkq0;->b:Lj83;

    goto :goto_45

    :cond_43
    sget-object p0, Lkq0;->b:Lj83;

    :goto_45
    return-object p0

    :pswitch_46
    check-cast p1, Lfq0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_60

    if-eq p1, v7, :cond_67

    if-ne p1, v6, :cond_5c

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->a:Lot0;

    if-eqz p0, :cond_67

    :goto_5a
    move v8, v0

    goto :goto_67

    :cond_5c
    invoke-static {}, Lf;->c()V

    goto :goto_6b

    :cond_60
    iget-object p0, v1, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->a:Lot0;

    if-eqz p0, :cond_67

    goto :goto_5a

    :cond_67
    :goto_67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_6b
    return-object v5

    :pswitch_6c
    check-cast p1, Lsr3;

    invoke-interface {p1, v4, v3}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object p0, v1, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->a:Lot0;

    if-eqz p0, :cond_7e

    iget-object p0, p0, Lot0;->a:Lqu0;

    if-nez p0, :cond_96

    :cond_7e
    sget-object p0, Lkq0;->b:Lj83;

    goto :goto_96

    :cond_81
    invoke-interface {p1, v3, v2}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->a:Lot0;

    if-eqz p0, :cond_91

    iget-object p0, p0, Lot0;->a:Lqu0;

    if-nez p0, :cond_96

    :cond_91
    sget-object p0, Lkq0;->b:Lj83;

    goto :goto_96

    :cond_94
    sget-object p0, Lkq0;->b:Lj83;

    :cond_96
    :goto_96
    return-object p0

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_46
        :pswitch_2d
    .end packed-switch
.end method
