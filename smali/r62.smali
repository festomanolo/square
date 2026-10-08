###### Class defpackage.r62 (r62)
.class public final synthetic Lr62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lr62;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    iget p0, p0, Lr62;->l:I

    packed-switch p0, :pswitch_data_18

    const/4 p0, 0x4

    if-ne p2, p0, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Ltj2;->a(Loj2;J)Z

    const/4 p0, 0x1

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_13
    return p0

    :pswitch_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
