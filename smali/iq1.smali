.class public final synthetic Liq1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lv40;

.field public final synthetic m:Lez1;

.field public final synthetic n:Lq21;

.field public final synthetic o:Lq21;

.field public final synthetic p:Lq21;

.field public final synthetic q:Lhq1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq1;->l:Lv40;

    iput-object p2, p0, Liq1;->m:Lez1;

    iput-object p3, p0, Liq1;->n:Lq21;

    iput-object p4, p0, Liq1;->o:Lq21;

    iput-object p5, p0, Liq1;->p:Lq21;

    iput-object p6, p0, Liq1;->q:Lhq1;

    iput p7, p0, Liq1;->r:I

    iput p8, p0, Liq1;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v6, p1

    check-cast v6, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Liq1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget-object v0, p0, Liq1;->l:Lv40;

    iget-object v1, p0, Liq1;->m:Lez1;

    iget-object v2, p0, Liq1;->n:Lq21;

    iget-object v3, p0, Liq1;->o:Lq21;

    iget-object v4, p0, Liq1;->p:Lq21;

    iget-object v5, p0, Liq1;->q:Lhq1;

    iget v8, p0, Liq1;->s:I

    invoke-static/range {v0 .. v8}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.pl2 (pl2)
