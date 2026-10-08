###### Class defpackage.is3 (is3)
.class public final Lis3;
.super Les3;


# instance fields
.field public final synthetic a:I

.field public b:Lzr3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lis3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzr3;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lis3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis3;->b:Lzr3;

    return-void
.end method


# virtual methods
.method public final a(Lzr3;)V
    .registers 4

    iget v0, p0, Lis3;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lis3;->b:Lzr3;

    check-cast v0, Ldn;

    iget v1, v0, Ldn;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldn;->N:I

    if-nez v1, :cond_18

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldn;->O:Z

    invoke-virtual {v0}, Lzr3;->m()V

    :cond_18
    invoke-virtual {p1, p0}, Lzr3;->x(Lvr3;)Lzr3;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lis3;->b:Lzr3;

    invoke-virtual {v0}, Lzr3;->z()V

    invoke-virtual {p1, p0}, Lzr3;->x(Lvr3;)Lzr3;

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public d(Lzr3;)V
    .registers 2

    iget p1, p0, Lis3;->a:I

    packed-switch p1, :pswitch_data_16

    return-void

    :pswitch_6
    iget-object p0, p0, Lis3;->b:Lzr3;

    check-cast p0, Ldn;

    iget-boolean p1, p0, Ldn;->O:Z

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lzr3;->G()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldn;->O:Z

    :cond_14
    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
