###### Class defpackage.ta3 (ta3)
.class public final Lta3;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Lez1;

.field public final synthetic n:Lq21;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lez1;Lq21;II)V
    .registers 5

    iput-object p1, p0, Lta3;->m:Lez1;

    iput-object p2, p0, Lta3;->n:Lq21;

    iput p3, p0, Lta3;->o:I

    iput p4, p0, Lta3;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lta3;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    iget v0, p0, Lta3;->p:I

    iget-object v1, p0, Lta3;->m:Lez1;

    iget-object p0, p0, Lta3;->n:Lq21;

    invoke-static {v1, p0, p1, p2, v0}, Lzi1;->i(Lez1;Lq21;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
