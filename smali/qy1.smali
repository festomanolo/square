###### Class defpackage.qy1 (qy1)
.class public final synthetic Lqy1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lqy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lqy1;->a:I

    packed-switch p0, :pswitch_data_22

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    goto :goto_b

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
