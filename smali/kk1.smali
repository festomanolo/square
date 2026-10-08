###### Class defpackage.kk1 (kk1)
.class public final Lkk1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llk1;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lkk1;->a:I

    iput-object p1, p0, Lkk1;->b:Llk1;

    iput-object p2, p0, Lkk1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 1

    return-void
.end method


# virtual methods
.method public b()Ldk1;
    .registers 3

    iget-object v0, p0, Lkk1;->b:Llk1;

    iget-object v1, v0, Llk1;->u:Lv12;

    iget-object p0, p0, Lkk1;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj1;

    if-eqz p0, :cond_17

    iget-object v0, v0, Llk1;->q:Lv12;

    invoke-virtual {v0, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk1;

    return-object p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, Lkk1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_16

    invoke-virtual {p0}, Lkk1;->b()Ldk1;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p0, p0, Ldk1;->f:Lef2;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lef2;->c()Z

    move-result v1

    :cond_14
    :pswitch_14
    return v1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
