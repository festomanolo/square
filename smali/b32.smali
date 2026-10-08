###### Class defpackage.b32 (b32)
.class public final Lb32;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lyr0;


# direct methods
.method public constructor <init>(ZZLyr0;Lha0;)V
    .registers 5

    iput-boolean p1, p0, Lb32;->p:Z

    iput-boolean p2, p0, Lb32;->q:Z

    iput-object p3, p0, Lb32;->r:Lyr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb32;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb32;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lb32;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance p2, Lb32;

    iget-boolean v0, p0, Lb32;->q:Z

    iget-object v1, p0, Lb32;->r:Lyr0;

    iget-boolean p0, p0, Lb32;->p:Z

    invoke-direct {p2, p0, v0, v1, p1}, Lb32;-><init>(ZZLyr0;Lha0;)V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lb32;->p:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lb32;->q:Z

    if-eqz p1, :cond_15

    :cond_b
    iget-object p0, p0, Lb32;->r:Lyr0;

    iget-object p0, p0, Lyr0;->a:Lbr3;

    const p1, -0x800001

    invoke-virtual {p0, p1}, Lbr3;->b(F)V

    :cond_15
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
