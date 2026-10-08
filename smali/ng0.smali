###### Class defpackage.ng0 (ng0)
.class public final Lng0;
.super Ljava/lang/Object;

# interfaces
.implements Lr20;


# instance fields
.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lng0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    iget-object p0, p0, Lng0;->l:Ljava/lang/Object;

    check-cast p0, Log0;

    iget-object v0, p0, Log0;->E:Lng0;

    iget-object v0, v0, Lng0;->l:Ljava/lang/Object;

    check-cast v0, Lst2;

    iget-wide v0, v0, Lst2;->c:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    return-wide v0

    :cond_13
    sget-object v0, Lqt2;->a:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt2;

    if-eqz v0, :cond_24

    iget-wide v0, v0, Lnt2;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_24

    return-wide v0

    :cond_24
    sget-object v0, Li90;->a:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu10;

    iget-wide v0, p0, Lu10;->a:J

    return-wide v0
.end method
