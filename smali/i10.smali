###### Class defpackage.i10 (i10)
.class public final Li10;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj10;


# direct methods
.method public synthetic constructor <init>(Lj10;I)V
    .registers 3

    iput p2, p0, Li10;->a:I

    iput-object p1, p0, Li10;->b:Lj10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .registers 4

    iget v0, p0, Li10;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Li10;->b:Lj10;

    packed-switch v0, :pswitch_data_1e

    invoke-virtual {p0, p1}, Lj10;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1}, Lj10;->l(Z)V

    :cond_12
    return-void

    :pswitch_13
    invoke-virtual {p0, p1}, Lj10;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, v1}, Lj10;->l(Z)V

    :cond_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
