###### Class defpackage.g73 (g73)
.class public final Lg73;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrl2;


# direct methods
.method public synthetic constructor <init>(Lrl2;I)V
    .registers 3

    iput p2, p0, Lg73;->l:I

    iput-object p1, p0, Lg73;->m:Lrl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 4

    iget p2, p0, Lg73;->l:I

    sget-object v0, Luu3;->a:Luu3;

    iget-object p0, p0, Lg73;->m:Lrl2;

    packed-switch p2, :pswitch_data_12

    invoke-virtual {p0, p1}, Lrl2;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p0, p1}, Lrl2;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
