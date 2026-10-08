###### Class defpackage.at0 (at0)
.class public Lat0;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# virtual methods
.method public a(Lx01;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/content/Context;Lxl2;Lx01;)V
    .registers 4

    new-instance p0, Lo34;

    sget-object p1, Ljp0;->l:Ljp0;

    invoke-direct {p0, p1}, Lo34;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0}, Ln80;->accept(Ljava/lang/Object;)V

    return-void
.end method
