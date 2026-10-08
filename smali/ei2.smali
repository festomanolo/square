###### Class defpackage.ei2 (ei2)
.class public final Lei2;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lei2;->o:Ljava/lang/Object;

    iget p1, p0, Lei2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei2;->p:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lgi2;->a(Lwn1;Lb9;Lia0;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method
