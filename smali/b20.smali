.class public final synthetic Lb20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc20;


# direct methods
.method public synthetic constructor <init>(Lc20;I)V
    .registers 3

    iput p2, p0, Lb20;->l:I

    iput-object p1, p0, Lb20;->m:Lc20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lb20;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lb20;->m:Lc20;

    packed-switch v0, :pswitch_data_1c

    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lc20;->z0:Lw13;

    if-eqz v0, :cond_18

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lw13;->a(I)V

    :cond_18
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
