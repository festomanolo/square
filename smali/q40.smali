.class public final synthetic Lq40;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr40;


# direct methods
.method public synthetic constructor <init>(Lr40;I)V
    .registers 3

    iput p2, p0, Lq40;->l:I

    iput-object p1, p0, Lq40;->m:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lq40;->l:I

    iget-object p0, p0, Lq40;->m:Lr40;

    packed-switch v0, :pswitch_data_22

    new-instance v0, Li82;

    new-instance v1, Lb0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Li82;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lyh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lr40;->d()Lqc2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqc2;->f(Li42;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
