###### Class defpackage.i31 (i31)
.class public final Li31;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Li31;->a:I

    iput-object p2, p0, Li31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Li31;->a:I

    iget-object p0, p0, Li31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lj73;

    iget v0, p0, Lj73;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj73;->k:I

    return-void

    :pswitch_10
    check-cast p0, Lj31;

    iget v0, p0, Lj31;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj31;->A:I

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    iget v0, p0, Li31;->a:I

    iget-object p0, p0, Li31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lj73;

    iget v0, p0, Lj73;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj73;->k:I

    return-void

    :pswitch_10
    check-cast p0, Lj31;

    iget v0, p0, Lj31;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj31;->A:I

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
