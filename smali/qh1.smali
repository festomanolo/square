.class public final synthetic Lqh1;
.super Ljava/lang/Object;

# interfaces
.implements Lsv3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lqh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    iget p0, p0, Lqh1;->a:I

    packed-switch p0, :pswitch_data_1a

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ltv3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Ltv3;->c(Z)Ltv3;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ltv3;

    invoke-interface {p2, p1}, Ltv3;->b(Ljava/lang/String;)Ltv3;

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
