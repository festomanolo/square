###### Class defpackage.xd (xd)
.class public final Lxd;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lez1;

.field public final synthetic o:Lpq0;

.field public final synthetic p:Lwr0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lv40;


# direct methods
.method public constructor <init>(ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;I)V
    .registers 8

    iput-boolean p1, p0, Lxd;->m:Z

    iput-object p2, p0, Lxd;->n:Lez1;

    iput-object p3, p0, Lxd;->o:Lpq0;

    iput-object p4, p0, Lxd;->p:Lwr0;

    iput-object p5, p0, Lxd;->q:Ljava/lang/String;

    iput-object p6, p0, Lxd;->r:Lv40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v6, p1

    check-cast v6, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30d81

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget-boolean v0, p0, Lxd;->m:Z

    iget-object v1, p0, Lxd;->n:Lez1;

    iget-object v2, p0, Lxd;->o:Lpq0;

    iget-object v3, p0, Lxd;->p:Lwr0;

    iget-object v4, p0, Lxd;->q:Ljava/lang/String;

    iget-object v5, p0, Lxd;->r:Lv40;

    invoke-static/range {v0 .. v7}, Llt3;->c(ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
