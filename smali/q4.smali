###### Class defpackage.q4 (q4)
.class public final Lq4;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lwd2;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lwd2;Lb22;I)V
    .registers 6

    iput p5, p0, Lq4;->l:I

    iput p1, p0, Lq4;->m:I

    iput-object p2, p0, Lq4;->n:Landroid/content/Context;

    iput-object p3, p0, Lq4;->o:Lwd2;

    iput-object p4, p0, Lq4;->p:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lq4;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lq4;->p:Lb22;

    iget-object v3, p0, Lq4;->n:Landroid/content/Context;

    iget v4, p0, Lq4;->m:I

    iget-object p0, p0, Lq4;->o:Lwd2;

    packed-switch v0, :pswitch_data_36

    invoke-virtual {p0, v4}, Lwd2;->h(I)V

    const-string p0, "tileFgEffect"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_21
    invoke-virtual {p0}, Lwd2;->g()I

    move-result v0

    if-eq v0, v4, :cond_2f

    invoke-virtual {p0, v4}, Lwd2;->h(I)V

    const-string p0, "adaptiveIcon"

    invoke-static {v4, v3, p0}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_2f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
