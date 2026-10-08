###### Class defpackage.fg2 (fg2)
.class public final Lfg2;
.super Lvg1;


# instance fields
.field public final synthetic L:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lfg2;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lvg1;->z:I

    const/4 p1, 0x1

    iput p1, p0, Lvg1;->C:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    iget p0, p0, Lfg2;->L:I

    const p2, 0x7f080211

    packed-switch p0, :pswitch_data_12

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final J(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lfg2;->L:I

    packed-switch p0, :pswitch_data_16

    const p0, 0x7f1203cf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x7f12033a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
