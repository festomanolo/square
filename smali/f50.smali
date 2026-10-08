###### Class defpackage.f50 (f50)
.class public final synthetic Lf50;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;I)V
    .registers 3

    iput p2, p0, Lf50;->l:I

    iput-object p1, p0, Lf50;->m:Le63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lf50;->l:I

    iget-object p0, p0, Lf50;->m:Le63;

    packed-switch v0, :pswitch_data_20

    invoke-virtual {p0}, Le63;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Le63;->b:Lix;

    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld62;

    if-eqz v0, :cond_1c

    sget-object v0, Ln63;->m:Ln63;

    invoke-virtual {p0, v0}, Lix;->e(Ljava/lang/Object;)V

    :cond_1c
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
