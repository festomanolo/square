.class public final synthetic Lnb1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljc2;

.field public final synthetic m:Lez1;

.field public final synthetic n:Li5;

.field public final synthetic o:Lv90;

.field public final synthetic p:F

.field public final synthetic q:Lat;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljc2;Lez1;Li5;Lv90;FLat;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb1;->l:Ljc2;

    iput-object p2, p0, Lnb1;->m:Lez1;

    iput-object p3, p0, Lnb1;->n:Li5;

    iput-object p4, p0, Lnb1;->o:Lv90;

    iput p5, p0, Lnb1;->p:F

    iput-object p6, p0, Lnb1;->q:Lat;

    iput p7, p0, Lnb1;->r:I

    iput p8, p0, Lnb1;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v6, p1

    check-cast v6, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnb1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget-object v0, p0, Lnb1;->l:Ljc2;

    iget-object v1, p0, Lnb1;->m:Lez1;

    iget-object v2, p0, Lnb1;->n:Li5;

    iget-object v3, p0, Lnb1;->o:Lv90;

    iget v4, p0, Lnb1;->p:F

    iget-object v5, p0, Lnb1;->q:Lat;

    iget v8, p0, Lnb1;->s:I

    invoke-static/range {v0 .. v8}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
