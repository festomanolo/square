###### Class defpackage.f72 (f72)
.class public final synthetic Lf72;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Lvd2;


# direct methods
.method public synthetic constructor <init>(Lm21;Lvd2;I)V
    .registers 4

    iput p3, p0, Lf72;->l:I

    iput-object p1, p0, Lf72;->m:Lm21;

    iput-object p2, p0, Lf72;->n:Lvd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lf72;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lf72;->n:Lvd2;

    iget-object p0, p0, Lf72;->m:Lm21;

    packed-switch v0, :pswitch_data_3c

    invoke-virtual {v2}, Lvd2;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    invoke-virtual {v2}, Lvd2;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_23
    invoke-virtual {v2}, Lvd2;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2f
    invoke-virtual {v2}, Lvd2;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method
