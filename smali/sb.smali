###### Class defpackage.sb (sb)
.class public final Lsb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Lj4;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lsb;->b:I

    new-instance p1, Lj4;

    invoke-direct {p1}, Lj4;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p1, Lj4;->b:[F

    iput-object p1, p0, Lsb;->c:Lj4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .registers 6

    iget-object v0, p0, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p2}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :goto_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lsb;->b(I)V

    return p4
.end method

.method public final b(I)V
    .registers 3

    iget v0, p0, Lsb;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lsb;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsb;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lsb;

    iget-object v1, p0, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p1, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget p0, p0, Lsb;->b:I

    iget p1, p1, Lsb;->b:I

    if-eq p0, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsb;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsb;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
