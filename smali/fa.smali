###### Class defpackage.fa (fa)
.class public final Lfa;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Luj2;

.field public final synthetic n:Lb21;

.field public final synthetic o:Lvj2;

.field public final synthetic p:Lv40;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Luj2;Lb21;Lvj2;Lv40;II)V
    .registers 7

    iput-object p1, p0, Lfa;->m:Luj2;

    iput-object p2, p0, Lfa;->n:Lb21;

    iput-object p3, p0, Lfa;->o:Lvj2;

    iput-object p4, p0, Lfa;->p:Lv40;

    iput p5, p0, Lfa;->q:I

    iput p6, p0, Lfa;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v4, p1

    check-cast v4, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lfa;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v5

    iget v6, p0, Lfa;->r:I

    iget-object v0, p0, Lfa;->m:Luj2;

    iget-object v1, p0, Lfa;->n:Lb21;

    iget-object v2, p0, Lfa;->o:Lvj2;

    iget-object v3, p0, Lfa;->p:Lv40;

    invoke-static/range {v0 .. v6}, Lha;->a(Luj2;Lb21;Lvj2;Lv40;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
