###### Class defpackage.nx (nx)
.class public final Lnx;
.super Ljava/lang/Object;

# interfaces
.implements Lkb0;
.implements Llb0;


# static fields
.field public static final m:Lw51;

.field public static final n:Lnx;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lw51;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lnx;->m:Lw51;

    new-instance v0, Lnx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnx;-><init>(I)V

    sput-object v0, Lnx;->n:Lnx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lnx;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Llb0;
    .registers 2

    iget v0, p0, Lnx;->l:I

    packed-switch v0, :pswitch_data_a

    return-object p0

    :pswitch_6
    sget-object p0, Lnx;->m:Lw51;

    return-object p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final j(Lmb0;)Lmb0;
    .registers 3

    iget v0, p0, Lnx;->l:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final m(Llb0;)Lkb0;
    .registers 3

    iget v0, p0, Lnx;->l:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lnx;->l:I

    packed-switch v0, :pswitch_data_10

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final u(Llb0;)Lmb0;
    .registers 3

    iget v0, p0, Lnx;->l:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
