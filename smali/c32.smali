###### Class defpackage.c32 (c32)
.class public final Lc32;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:Ld32;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ld32;Ljava/lang/String;ZLha0;)V
    .registers 5

    iput-object p1, p0, Lc32;->p:Ld32;

    iput-object p2, p0, Lc32;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lc32;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lc32;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lc32;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lc32;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance p2, Lc32;

    iget-object v0, p0, Lc32;->q:Ljava/lang/String;

    iget-boolean v1, p0, Lc32;->r:Z

    iget-object p0, p0, Lc32;->p:Ld32;

    invoke-direct {p2, p0, v0, v1, p1}, Lc32;-><init>(Ld32;Ljava/lang/String;ZLha0;)V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc32;->p:Ld32;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    sget-object v1, Luu3;->a:Luu3;

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    const-string v0, "light"

    iget-object v2, p0, Lc32;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    move p0, v4

    goto :goto_29

    :cond_1d
    const-string v0, "dark"

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move p0, v3

    goto :goto_29

    :cond_27
    iget-boolean p0, p0, Lc32;->r:Z

    :goto_29
    if-eqz p0, :cond_39

    new-instance p0, Lpc3;

    new-instance v0, Lmw2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lmw2;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p0, v4, v4, v2, v0}, Lpc3;-><init>(IIILm21;)V

    goto :goto_45

    :cond_39
    new-instance p0, Lpc3;

    new-instance v0, Lmw2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lmw2;-><init>(I)V

    invoke-direct {p0, v4, v4, v3, v0}, Lpc3;-><init>(IIILm21;)V

    :goto_45
    invoke-static {p1, p0, p0}, Lin0;->a(Lo40;Lpc3;Lpc3;)V

    return-object v1
.end method
