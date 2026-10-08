###### Class defpackage.ig0 (ig0)
.class public final Lig0;
.super Lia0;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lig0;->o:Ljava/lang/Object;

    iget p1, p0, Lig0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0;->p:I

    invoke-static {p0}, Lue1;->m(Lia0;)V

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method
