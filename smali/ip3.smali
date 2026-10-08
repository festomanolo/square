###### Class defpackage.ip3 (ip3)
.class public final Lip3;
.super Ljp3;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lip3;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 10

    const v0, 0x4fef7ace

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_18

    move v1, v3

    goto :goto_1a

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1a
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v5, 0x180

    const/4 v6, 0x2

    iget v1, p0, Lip3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ltx0;->h(ILez1;FLj31;II)V

    goto :goto_33

    :cond_2f
    move-object v4, p2

    invoke-virtual {v4}, Lj31;->R()V

    :goto_33
    invoke-virtual {v4}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_42

    new-instance v0, Lk9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_42
    return-void
.end method

.method public final b(Lj31;)Ljava/lang/String;
    .registers 4

    const v0, 0x2239122f

    invoke-virtual {p1, v0}, Lj31;->W(I)V

    const v0, 0x7f12038c

    invoke-static {v0, p1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lip3;->a:I

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj31;->p(Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lip3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lip3;

    iget p0, p0, Lip3;->a:I

    iget p1, p1, Lip3;->a:I

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lip3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "StandardStyle(index="

    const-string v1, ")"

    iget p0, p0, Lip3;->a:I

    invoke-static {p0, v0, v1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
