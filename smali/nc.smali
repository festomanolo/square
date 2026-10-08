###### Class defpackage.nc (nc)
.class public final Lnc;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic p:Lpc;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc;Ljava/lang/Object;Lha0;)V
    .registers 4

    iput-object p1, p0, Lnc;->p:Lpc;

    iput-object p2, p0, Lnc;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lha0;

    new-instance v0, Lnc;

    iget-object v1, p0, Lnc;->p:Lpc;

    iget-object p0, p0, Lnc;->q:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lnc;-><init>(Lpc;Ljava/lang/Object;Lha0;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Lnc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc;->p:Lpc;

    invoke-virtual {p1}, Lpc;->c()V

    iget-object p0, p0, Lnc;->q:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lpc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lpc;->c:Lle;

    iget-object v0, v0, Lle;->m:Lzd2;

    invoke-virtual {v0, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lpc;->e:Lzd2;

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
