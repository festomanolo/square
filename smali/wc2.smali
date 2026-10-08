###### Class defpackage.wc2 (wc2)
.class public final Lwc2;
.super Lyc2;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IFI)V
    .registers 4

    iput p3, p0, Lwc2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwc2;->a:F

    iput p1, p0, Lwc2;->b:I

    iput p1, p0, Lwc2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lwc2;->b:I

    return p0
.end method

.method public final b(ILvg0;)I
    .registers 4

    iget v0, p0, Lwc2;->d:I

    iget p0, p0, Lwc2;->a:F

    packed-switch v0, :pswitch_data_12

    invoke-interface {p2, p0}, Lvg0;->U(F)I

    move-result p0

    return p0

    :pswitch_c
    invoke-interface {p2, p0}, Lvg0;->U(F)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1a

    :cond_3
    instance-of v0, p1, Lwc2;

    if-nez v0, :cond_8

    goto :goto_1c

    :cond_8
    check-cast p1, Lwc2;

    iget v0, p1, Lwc2;->a:F

    iget v1, p0, Lwc2;->a:F

    invoke-static {v1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget p0, p0, Lwc2;->c:I

    iget p1, p1, Lwc2;->c:I

    if-ne p0, p1, :cond_1c

    :goto_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lwc2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwc2;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneExpansionAnchor(Offset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lwc2;->a:F

    invoke-static {p0}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
