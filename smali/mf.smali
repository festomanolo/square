###### Class defpackage.mf (mf)
.class public final Lmf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ld2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld2;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->b:Ld2;

    iput-object p2, p0, Lmf;->c:Ljava/lang/String;

    sget-object v0, Lae3;->a:Lae3;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lmf;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-nez p1, :cond_3

    goto :goto_2b

    :cond_3
    if-ne p1, p0, :cond_6

    goto :goto_29

    :cond_6
    instance-of v0, p1, Lmf;

    if-nez v0, :cond_b

    goto :goto_2b

    :cond_b
    check-cast p1, Lmf;

    iget-object v0, p0, Lmf;->b:Ld2;

    iget-object v1, p1, Lmf;->b:Ld2;

    invoke-static {v0, v1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lae3;->a:Lae3;

    invoke-static {v0, v0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p0, p0, Lmf;->c:Ljava/lang/String;

    iget-object p1, p1, Lmf;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    :goto_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lmf;->a:I

    return p0
.end method
