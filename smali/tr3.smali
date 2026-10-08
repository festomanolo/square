###### Class defpackage.tr3 (tr3)
.class public final Ltr3;
.super Ljava/lang/Object;

# interfaces
.implements Lsr3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltr3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ltr3;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Ltr3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lsr3;

    if-eqz v0, :cond_20

    check-cast p1, Lsr3;

    invoke-interface {p1}, Lsr3;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltr3;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Ltr3;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lsr3;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ltr3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ltr3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_16
    add-int/2addr v1, v0

    return v1
.end method
