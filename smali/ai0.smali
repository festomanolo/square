###### Class defpackage.ai0 (ai0)
.class public final Lai0;
.super Ljava/lang/Object;

# interfaces
.implements Lmz1;


# static fields
.field public static final m:Lai0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lai0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    sput-object v0, Lai0;->m:Lai0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lai0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lmb0;)Lmb0;
    .registers 3

    iget v0, p0, Lai0;->l:I

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

    iget v0, p0, Lai0;->l:I

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

    iget v0, p0, Lai0;->l:I

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

    iget v0, p0, Lai0;->l:I

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

.method public final v()F
    .registers 1

    iget p0, p0, Lai0;->l:I

    packed-switch p0, :pswitch_data_c

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
