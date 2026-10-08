.class public final synthetic Lkg3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lmg3;


# direct methods
.method public synthetic constructor <init>(Lmg3;I)V
    .registers 3

    iput p2, p0, Lkg3;->l:I

    iput-object p1, p0, Lkg3;->m:Lmg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lkg3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lkg3;->m:Lmg3;

    packed-switch v0, :pswitch_data_32

    iget-object p0, p0, Lmg3;->a:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_17

    move v1, v2

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lmg3;->a:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    iget-object p0, p0, Lmg3;->b:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2d

    move v1, v2

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
