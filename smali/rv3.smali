###### Class defpackage.rv3 (rv3)
.class public abstract Lrv3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lep;

    sget-object v1, Lr72;->a:Les0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lep;-><init>(Ls72;II)V

    sput-object v0, Lrv3;->a:Lep;

    return-void
.end method

.method public static final a(Ln04;Lwe;)Lnr3;
    .registers 10

    invoke-interface {p0, p1}, Ln04;->b(Lwe;)Lnr3;

    move-result-object p0

    iget-object v0, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lnr3;->a:Lwe;

    iget-object p0, p0, Lnr3;->b:Ls72;

    iget-object v2, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_1d
    if-ge v6, v4, :cond_29

    invoke-interface {p0, v6}, Ls72;->r(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Lrv3;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_29
    invoke-interface {p0, v0}, Ls72;->r(I)I

    move-result v4

    invoke-static {v4, v2, v0}, Lrv3;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_34
    if-ge v5, v3, :cond_40

    invoke-interface {p0, v5}, Ls72;->p(I)I

    move-result v4

    invoke-static {v4, v0, v5}, Lrv3;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_40
    invoke-interface {p0, v2}, Ls72;->p(I)I

    move-result v3

    invoke-static {v3, v0, v2}, Lrv3;->c(III)V

    new-instance v0, Lnr3;

    new-instance v2, Lep;

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Lep;-><init>(Ls72;II)V

    invoke-direct {v0, v1, v2}, Lnr3;-><init>(Lwe;Ls72;)V

    return-object v0
.end method

.method public static final b(III)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_7

    if-gt p0, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqd1;->c(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public static final c(III)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_7

    if-gt p0, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqd1;->c(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method
