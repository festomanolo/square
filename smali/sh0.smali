###### Class defpackage.sh0 (sh0)
.class public final Lsh0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Luy2;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_8

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luy2;->l:Luy2;

    iput-object v0, p0, Lsh0;->a:Luy2;

    iput-boolean p1, p0, Lsh0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1a

    :cond_3
    instance-of v0, p1, Lsh0;

    if-nez v0, :cond_8

    goto :goto_17

    :cond_8
    check-cast p1, Lsh0;

    iget-object v0, p0, Lsh0;->a:Luy2;

    iget-object v1, p1, Lsh0;->a:Luy2;

    if-eq v0, v1, :cond_11

    goto :goto_17

    :cond_11
    iget-boolean p0, p0, Lsh0;->b:Z

    iget-boolean p1, p1, Lsh0;->b:Z

    if-eq p0, p1, :cond_1a

    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Lb72;->i(IIZ)I

    move-result v1

    iget-object v3, p0, Lsh0;->a:Luy2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean p0, p0, Lsh0;->b:Z

    invoke-static {v3, v2, p0}, Lb72;->i(IIZ)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    return v0
.end method
