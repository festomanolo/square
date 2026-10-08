.class public final synthetic Lux;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lh23;

.field public final synthetic n:Lsx;

.field public final synthetic o:Ltx;

.field public final synthetic p:Lv40;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lez1;Lh23;Lsx;Ltx;Lv40;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->l:Lez1;

    iput-object p2, p0, Lux;->m:Lh23;

    iput-object p3, p0, Lux;->n:Lsx;

    iput-object p4, p0, Lux;->o:Ltx;

    iput-object p5, p0, Lux;->p:Lv40;

    iput p6, p0, Lux;->q:I

    iput p7, p0, Lux;->r:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lux;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v6

    iget-object v0, p0, Lux;->l:Lez1;

    iget-object v1, p0, Lux;->m:Lh23;

    iget-object v2, p0, Lux;->n:Lsx;

    iget-object v3, p0, Lux;->o:Ltx;

    iget-object v4, p0, Lux;->p:Lv40;

    iget v7, p0, Lux;->r:I

    invoke-static/range {v0 .. v7}, Llt3;->f(Lez1;Lh23;Lsx;Ltx;Lv40;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
