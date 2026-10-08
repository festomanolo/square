###### Class defpackage.p20 (p20)
.class public final Lp20;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lb22;

.field public final synthetic r:Lb22;


# direct methods
.method public constructor <init>(JLb22;Lb22;Lha0;)V
    .registers 6

    iput-wide p1, p0, Lp20;->p:J

    iput-object p3, p0, Lp20;->q:Lb22;

    iput-object p4, p0, Lp20;->r:Lb22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lp20;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lp20;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lp20;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Lp20;

    iget-object v3, p0, Lp20;->q:Lb22;

    iget-object v4, p0, Lp20;->r:Lb22;

    iget-wide v1, p0, Lp20;->p:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp20;-><init>(JLb22;Lb22;Lha0;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp20;->q:Lb22;

    invoke-interface {p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_30

    iget-wide v0, p0, Lp20;->p:J

    invoke-static {v0, v1}, Lwt;->I(J)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp20;->r:Lb22;

    invoke-interface {p0, p1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_30
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
