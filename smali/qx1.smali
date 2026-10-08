###### Class defpackage.qx1 (qx1)
.class public final Lqx1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    sget-object p0, Lcom/example/square/view/MenuLayout;->v:Lcom/example/square/view/MenuLayout;

    if-ne p1, p0, :cond_7

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    :cond_7
    return-void
.end method
