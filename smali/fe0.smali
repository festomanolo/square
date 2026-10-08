###### Class defpackage.fe0 (fe0)
.class public final Lfe0;
.super Ljava/lang/Object;

# interfaces
.implements Lwk0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl0;


# direct methods
.method public synthetic constructor <init>(Lcl0;I)V
    .registers 3

    iput p2, p0, Lfe0;->a:I

    iput-object p1, p0, Lfe0;->b:Lcl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    iget v0, p0, Lfe0;->a:I

    iget-object p0, p0, Lfe0;->b:Lcl0;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Ls53;

    invoke-virtual {p0, p1}, Ls53;->b(F)V

    return-void

    :pswitch_d
    check-cast p0, Lge0;

    iget-object p0, p0, Lge0;->a:Lhb;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
