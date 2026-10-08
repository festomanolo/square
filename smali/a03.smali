###### Class defpackage.a03 (a03)
.class public final synthetic La03;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;I)V
    .registers 3

    iput p2, p0, La03;->l:I

    iput-object p1, p0, La03;->m:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, La03;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, La03;->m:Lz83;

    packed-switch v0, :pswitch_data_48

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1b

    move v1, v2

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_2f

    move v1, v2

    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_34
    sget-object v0, Lb03;->a:Loe;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72;

    iget-wide v0, p0, Lq72;->a:J

    return-object p0

    :pswitch_3f
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72;

    iget-wide v0, p0, Lq72;->a:J

    return-object p0

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method
