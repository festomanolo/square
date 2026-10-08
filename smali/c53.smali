###### Class defpackage.c53 (c53)
.class public final Lc53;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic p:Ls53;


# direct methods
.method public constructor <init>(Ls53;Lha0;)V
    .registers 3

    iput-object p1, p0, Lc53;->p:Ls53;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lvb0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lha0;

    new-instance p1, Lc53;

    iget-object p0, p0, Lc53;->p:Ls53;

    invoke-direct {p1, p0, p3}, Lc53;-><init>(Ls53;Lha0;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {p1, p0}, Lc53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lc53;->p:Ls53;

    iget-object p0, p0, Ls53;->o:Lvy2;

    invoke-virtual {p0}, Lvy2;->a()Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
