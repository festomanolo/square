###### Class defpackage.f20 (f20)
.class public final synthetic Lf20;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvd2;


# direct methods
.method public synthetic constructor <init>(Lvd2;I)V
    .registers 3

    iput p2, p0, Lf20;->l:I

    iput-object p1, p0, Lf20;->m:Lvd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lf20;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lf20;->m:Lvd2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    :pswitch_13
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    :pswitch_17
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    :pswitch_1b
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    :pswitch_1f
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    :pswitch_23
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    :pswitch_27
    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-object v1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method
