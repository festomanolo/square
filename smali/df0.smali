###### Class defpackage.df0 (df0)
.class public final Ldf0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lob0;

.field public final b:Lob0;

.field public final c:Lob0;

.field public final d:Lob0;

.field public final e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    iget-object v0, v0, Lp71;->q:Lp71;

    sget-object v1, Lqe0;->n:Lqe0;

    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf0;->a:Lob0;

    iput-object v1, p0, Ldf0;->b:Lob0;

    iput-object v1, p0, Ldf0;->c:Lob0;

    iput-object v1, p0, Ldf0;->d:Lob0;

    iput-object v2, p0, Ldf0;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ldf0;

    if-eqz v1, :cond_41

    check-cast p1, Ldf0;

    iget-object v1, p1, Ldf0;->a:Lob0;

    iget-object v2, p0, Ldf0;->a:Lob0;

    invoke-static {v2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Ldf0;->b:Lob0;

    iget-object v2, p1, Ldf0;->b:Lob0;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Ldf0;->c:Lob0;

    iget-object v2, p1, Ldf0;->c:Lob0;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Ldf0;->d:Lob0;

    iget-object v2, p1, Ldf0;->d:Lob0;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lb62;->a:Lb62;

    invoke-virtual {v1, v1}, Lb62;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object p0, p0, Ldf0;->e:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Ldf0;->e:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_41

    return v0

    :cond_41
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ldf0;->a:Lob0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldf0;->b:Lob0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldf0;->c:Lob0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldf0;->d:Lob0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const-class v0, Lb62;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    sget-object v2, Lyj2;->n:Lyj2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ldf0;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lb72;->i(IIZ)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v2, 0xe1781

    invoke-static {p0, v2, v0}, Lb72;->i(IIZ)I

    move-result p0

    sget-object v0, Liw;->n:Liw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, p0

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
