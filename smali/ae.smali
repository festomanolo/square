###### Class defpackage.ae (ae)
.class public final Lae;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Las3;

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Lpq0;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Lv40;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Las3;Lm21;Lez1;Lpq0;Lwr0;Lv40;I)V
    .registers 8

    iput-object p1, p0, Lae;->m:Las3;

    iput-object p2, p0, Lae;->n:Lm21;

    iput-object p3, p0, Lae;->o:Lez1;

    iput-object p4, p0, Lae;->p:Lpq0;

    iput-object p5, p0, Lae;->q:Lwr0;

    iput-object p6, p0, Lae;->r:Lv40;

    iput p7, p0, Lae;->s:I

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

    iget p1, p0, Lae;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget-object v0, p0, Lae;->m:Las3;

    iget-object v1, p0, Lae;->n:Lm21;

    iget-object v2, p0, Lae;->o:Lez1;

    iget-object v3, p0, Lae;->p:Lpq0;

    iget-object v4, p0, Lae;->q:Lwr0;

    iget-object v5, p0, Lae;->r:Lv40;

    invoke-static/range {v0 .. v7}, Llt3;->d(Las3;Lm21;Lez1;Lpq0;Lwr0;Lv40;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
