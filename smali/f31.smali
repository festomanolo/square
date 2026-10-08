###### Class defpackage.f31 (f31)
.class public final synthetic Lf31;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj31;


# direct methods
.method public synthetic constructor <init>(ILj31;)V
    .registers 3

    iput p1, p0, Lf31;->l:I

    iput-object p2, p0, Lf31;->m:Lj31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj31;Lf02;)V
    .registers 3

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lf31;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31;->m:Lj31;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lf31;->l:I

    iget-object p0, p0, Lf31;->m:Lj31;

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p0}, Lj31;->m()Lu50;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lj31;->m()Lu50;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lj31;->C(Lmf2;Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
