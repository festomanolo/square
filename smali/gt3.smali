###### Class defpackage.gt3 (gt3)
.class public final Lgt3;
.super Ljava/lang/Object;

# interfaces
.implements Lom0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcn0;


# direct methods
.method public constructor <init>(IILcn0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgt3;->a:I

    iput p2, p0, Lgt3;->b:I

    iput-object p3, p0, Lgt3;->c:Lcn0;

    return-void
.end method


# virtual methods
.method public final a(Lkt3;)Lpw3;
    .registers 4

    new-instance p1, Lep;

    iget v0, p0, Lgt3;->b:I

    iget-object v1, p0, Lgt3;->c:Lcn0;

    iget p0, p0, Lgt3;->a:I

    invoke-direct {p1, p0, v0, v1}, Lep;-><init>(IILcn0;)V

    return-object p1
.end method

.method public final a(Lkt3;)Lrw3;
    .registers 4

    new-instance p1, Lep;

    iget v0, p0, Lgt3;->b:I

    iget-object v1, p0, Lgt3;->c:Lcn0;

    iget p0, p0, Lgt3;->a:I

    invoke-direct {p1, p0, v0, v1}, Lep;-><init>(IILcn0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lgt3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lgt3;

    iget v0, p1, Lgt3;->a:I

    iget v2, p0, Lgt3;->a:I

    if-ne v0, v2, :cond_20

    iget v0, p1, Lgt3;->b:I

    iget v2, p0, Lgt3;->b:I

    if-ne v0, v2, :cond_20

    iget-object p1, p1, Lgt3;->c:Lcn0;

    iget-object p0, p0, Lgt3;->c:Lcn0;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lgt3;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgt3;->c:Lcn0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lgt3;->b:I

    add-int/2addr v1, p0

    return v1
.end method
