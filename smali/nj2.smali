###### Class defpackage.nj2 (nj2)
.class public final synthetic Lnj2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lnj2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget p0, p0, Lnj2;->l:I

    packed-switch p0, :pswitch_data_12

    invoke-static {}, Lcom/example/square/view/TipLayout;->a()V

    return-void

    :pswitch_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Ltj2;->a(Loj2;J)Z

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
