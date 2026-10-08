###### Class defpackage.an0 (an0)
.class public final Lan0;
.super Lqm2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb21;I)V
    .registers 3

    iput p2, p0, Lan0;->b:I

    invoke-direct {p0, p1}, Lqm2;-><init>(Lb21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leg;
    .registers 12

    iget v0, p0, Lan0;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_2c

    new-instance v3, Leg;

    if-nez p1, :cond_e

    move v6, v2

    goto :goto_f

    :cond_e
    move v6, v1

    :goto_f
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Leg;-><init>(Lqm2;Ljava/lang/Object;ZLd73;Z)V

    return-object v3

    :pswitch_19
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Leg;

    if-nez v5, :cond_21

    move v7, v2

    goto :goto_22

    :cond_21
    move v7, v1

    :goto_22
    sget-object v8, Lw51;->E:Lw51;

    const/4 v9, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Leg;-><init>(Lqm2;Ljava/lang/Object;ZLd73;Z)V

    return-object v4

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
