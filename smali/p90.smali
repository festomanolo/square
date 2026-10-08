###### Class defpackage.p90 (p90)
.class public final Lp90;
.super Ljava/lang/Object;

# interfaces
.implements Lo90;
.implements Lq90;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lp90;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp90;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lp90;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lp90;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lp90;->m:Ljava/lang/Object;

    iget v1, p1, Lp90;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_60

    const/4 v3, 0x5

    if-gt v1, v3, :cond_58

    iput v1, p0, Lp90;->n:I

    iget v1, p1, Lp90;->o:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_2f

    iput v1, p0, Lp90;->o:I

    iget-object v0, p1, Lp90;->p:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lp90;->p:Ljava/lang/Object;

    iget-object p1, p1, Lp90;->q:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lp90;->q:Ljava/lang/Cloneable;

    return-void

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but only 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "source is out of range of [0, 5] (too high)"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v2

    :cond_60
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p0, "source is out of range of [0, 5] (too low)"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 1

    iget-object p0, p0, Lp90;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipData;

    return-object p0
.end method

.method public b(J)I
    .registers 10

    iget v0, p0, Lp90;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp90;->m:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_10

    goto :goto_25

    :cond_10
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, Lll;->T([J[JIII)V

    iget-object v1, p0, Lp90;->p:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v4, v3, v1, v2}, Lll;->U(III[I[I)V

    iput-object v0, p0, Lp90;->m:Ljava/lang/Object;

    iput-object v2, p0, Lp90;->p:Ljava/lang/Object;

    :goto_25
    iget v0, p0, Lp90;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp90;->n:I

    iget-object v1, p0, Lp90;->q:Ljava/lang/Cloneable;

    check-cast v1, [I

    array-length v2, v1

    iget v5, p0, Lp90;->o:I

    if-lt v5, v2, :cond_4a

    mul-int/lit8 v2, v2, 0x2

    new-array v1, v2, [I

    move v5, v4

    :goto_39
    if-ge v5, v2, :cond_41

    add-int/lit8 v6, v5, 0x1

    aput v6, v1, v5

    move v5, v6

    goto :goto_39

    :cond_41
    iget-object v2, p0, Lp90;->q:Ljava/lang/Cloneable;

    check-cast v2, [I

    invoke-static {v4, v4, v3, v2, v1}, Lll;->U(III[I[I)V

    iput-object v1, p0, Lp90;->q:Ljava/lang/Cloneable;

    :cond_4a
    move-object v2, v1

    iget v3, p0, Lp90;->o:I

    aget v1, v1, v3

    iput v1, p0, Lp90;->o:I

    iget-object v1, p0, Lp90;->m:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget-object v4, p0, Lp90;->p:Ljava/lang/Object;

    check-cast v4, [I

    aput v3, v4, v0

    aput v0, v2, v3

    :goto_5f
    if-lez v0, :cond_74

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v1, v2

    invoke-static {v4, v5, p1, p2}, Lvf1;->i(JJ)I

    move-result v4

    if-lez v4, :cond_74

    invoke-virtual {p0, v2, v0}, Lp90;->c(II)V

    move v0, v2

    goto :goto_5f

    :cond_74
    return v3
.end method

.method public build()Lr90;
    .registers 3

    new-instance v0, Lr90;

    new-instance v1, Lp90;

    invoke-direct {v1, p0}, Lp90;-><init>(Lp90;)V

    invoke-direct {v0, v1}, Lr90;-><init>(Lq90;)V

    return-object v0
.end method

.method public c(II)V
    .registers 9

    iget-object v0, p0, Lp90;->m:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lp90;->p:Ljava/lang/Object;

    check-cast v1, [I

    iget-object p0, p0, Lp90;->q:Ljava/lang/Cloneable;

    check-cast p0, [I

    aget-wide v2, v0, p1

    aget-wide v4, v0, p2

    aput-wide v4, v0, p1

    aput-wide v2, v0, p2

    aget v0, v1, p1

    aget v2, v1, p2

    aput v2, v1, p1

    aput v0, v1, p2

    aput p1, p0, v2

    aput p2, p0, v0

    return-void
.end method

.method public j()I
    .registers 1

    iget p0, p0, Lp90;->o:I

    return p0
.end method

.method public l()Landroid/view/ContentInfo;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lp90;->p:Ljava/lang/Object;

    return-void
.end method

.method public p()I
    .registers 1

    iget p0, p0, Lp90;->n:I

    return p0
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lp90;->o:I

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lp90;->q:Ljava/lang/Cloneable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lp90;->l:I

    packed-switch v0, :pswitch_data_9a

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lp90;->p:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentInfoCompat{clip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp90;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipData;

    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp90;->n:I

    if-eqz v2, :cond_4c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_49

    const/4 v3, 0x2

    if-eq v2, v3, :cond_46

    const/4 v3, 0x3

    if-eq v2, v3, :cond_43

    const/4 v3, 0x4

    if-eq v2, v3, :cond_40

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_3d
    const-string v2, "SOURCE_PROCESS_TEXT"

    goto :goto_4e

    :cond_40
    const-string v2, "SOURCE_AUTOFILL"

    goto :goto_4e

    :cond_43
    const-string v2, "SOURCE_DRAG_AND_DROP"

    goto :goto_4e

    :cond_46
    const-string v2, "SOURCE_INPUT_METHOD"

    goto :goto_4e

    :cond_49
    const-string v2, "SOURCE_CLIPBOARD"

    goto :goto_4e

    :cond_4c
    const-string v2, "SOURCE_APP"

    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp90;->o:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5f

    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_63

    :cond_5f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez v0, :cond_6c

    move-object v0, v2

    goto :goto_87

    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp90;->q:Ljava/lang/Cloneable;

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_91

    goto :goto_93

    :cond_91
    const-string v2, ", hasExtras"

    :goto_93
    const-string p0, "}"

    invoke-static {v1, v2, p0}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
