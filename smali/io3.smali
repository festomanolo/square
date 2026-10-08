.class public final synthetic Lio3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lez1;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILez1;FII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio3;->l:I

    iput-object p2, p0, Lio3;->m:Lez1;

    iput p3, p0, Lio3;->n:F

    iput p4, p0, Lio3;->o:I

    iput p5, p0, Lio3;->p:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v3, p1

    check-cast v3, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lio3;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v4

    iget v0, p0, Lio3;->l:I

    iget-object v1, p0, Lio3;->m:Lez1;

    iget v2, p0, Lio3;->n:F

    iget v5, p0, Lio3;->p:I

    invoke-static/range {v0 .. v5}, Ltx0;->h(ILez1;FLj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.jo3 (jo3)
