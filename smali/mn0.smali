###### Class defpackage.mn0 (mn0)
.class public Lmn0;
.super Lln0;


# virtual methods
.method public a(Landroid/view/Window;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lq1;->x(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
