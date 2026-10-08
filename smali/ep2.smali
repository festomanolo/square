###### Class defpackage.ep2 (ep2)
.class public final synthetic Lep2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkp2;


# direct methods
.method public synthetic constructor <init>(Lkp2;I)V
    .registers 3

    iput p2, p0, Lep2;->l:I

    iput-object p1, p0, Lep2;->m:Lkp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lep2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lep2;->m:Lkp2;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Lkp2;->E()V

    return-object v1

    :pswitch_d
    invoke-virtual {p0}, Lkp2;->E()V

    return-object v1

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
