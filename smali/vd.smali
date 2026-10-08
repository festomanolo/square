###### Class defpackage.vd (vd)
.class public final Lvd;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Las3;

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Lpq0;

.field public final synthetic q:Lwr0;

.field public final synthetic r:Lq21;

.field public final synthetic s:Lv40;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Las3;Lm21;Lez1;Lpq0;Lwr0;Lq21;Lv40;I)V
    .registers 9

    iput-object p1, p0, Lvd;->m:Las3;

    iput-object p2, p0, Lvd;->n:Lm21;

    iput-object p3, p0, Lvd;->o:Lez1;

    iput-object p4, p0, Lvd;->p:Lpq0;

    iput-object p5, p0, Lvd;->q:Lwr0;

    iput-object p6, p0, Lvd;->r:Lq21;

    iput-object p7, p0, Lvd;->s:Lv40;

    iput p8, p0, Lvd;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lvd;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v8

    iget-object v0, p0, Lvd;->m:Las3;

    iget-object v1, p0, Lvd;->n:Lm21;

    iget-object v2, p0, Lvd;->o:Lez1;

    iget-object v3, p0, Lvd;->p:Lpq0;

    iget-object v4, p0, Lvd;->q:Lwr0;

    iget-object v5, p0, Lvd;->r:Lq21;

    iget-object v6, p0, Lvd;->s:Lv40;

    invoke-static/range {v0 .. v8}, Llt3;->a(Las3;Lm21;Lez1;Lpq0;Lwr0;Lq21;Lv40;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
