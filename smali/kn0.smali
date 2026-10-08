###### Class defpackage.kn0 (kn0)
.class public Lkn0;
.super Ljn0;


# virtual methods
.method public a(Landroid/view/Window;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lq1;->u(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
