###### Class defpackage.zm1 (zm1)
.class public final synthetic Lzm1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbn1;


# direct methods
.method public synthetic constructor <init>(Lbn1;I)V
    .registers 3

    iput p2, p0, Lzm1;->l:I

    iput-object p1, p0, Lzm1;->m:Lbn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lzm1;->l:I

    iget-object p0, p0, Lzm1;->m:Lbn1;

    packed-switch v0, :pswitch_data_30

    iget-object v0, p0, Lbn1;->A:Lvm1;

    invoke-interface {v0}, Lvm1;->a()I

    move-result v0

    iget-object p0, p0, Lbn1;->A:Lvm1;

    invoke-interface {p0}, Lvm1;->e()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lbn1;->A:Lvm1;

    invoke-interface {p0}, Lvm1;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_25
    iget-object p0, p0, Lbn1;->A:Lvm1;

    invoke-interface {p0}, Lvm1;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1a
    .end packed-switch
.end method
