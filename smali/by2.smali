###### Class defpackage.by2 (by2)
.class public final Lby2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(JLha0;)V
    .registers 4

    iput-wide p1, p0, Lby2;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lby2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lby2;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lby2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 6

    new-instance v0, Lby2;

    iget-wide v1, p0, Lby2;->q:J

    invoke-direct {v0, v1, v2, p1}, Lby2;-><init>(JLha0;)V

    iput-object p2, v0, Lby2;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lby2;->p:Ljava/lang/Object;

    check-cast p1, Lky2;

    iget-object p1, p1, Lky2;->a:Lly2;

    iget-object v0, p1, Lly2;->k:Lqx2;

    iget-wide v1, p0, Lby2;->q:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Lly2;->c(Lqx2;JI)J

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
