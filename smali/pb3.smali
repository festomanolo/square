###### Class defpackage.pb3 (pb3)
.class public final synthetic Lpb3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lle;


# direct methods
.method public synthetic constructor <init>(Lle;I)V
    .registers 3

    iput p2, p0, Lpb3;->l:I

    iput-object p1, p0, Lpb3;->m:Lle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lpb3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpb3;->m:Lle;

    packed-switch v0, :pswitch_data_12

    iput-boolean v2, p0, Lle;->q:Z

    return-object v1

    :pswitch_e
    iput-boolean v2, p0, Lle;->q:Z

    return-object v1

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
