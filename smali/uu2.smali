###### Class defpackage.uu2 (uu2)
.class public final Luu2;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lvu2;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Luu2;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luu2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .registers 4

    iget-object p0, p0, Luu2;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string p1, "item"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p0, Luu2;->b:Ljava/util/ArrayList;

    iget-object p3, p0, Luu2;->c:Lvu2;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Luu2;->c:Lvu2;

    return-void

    :cond_14
    iget-object p1, p0, Luu2;->c:Lvu2;

    const-string v0, "title"

    iget-object v1, p0, Luu2;->d:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Luu2;->c:Lvu2;

    iput-object p1, p0, Lvu2;->b:Ljava/lang/String;

    return-void

    :cond_2f
    const-string v0, "pubDate"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object p0, p0, Luu2;->c:Lvu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3f

    goto :goto_af

    :cond_3f
    :try_start_3f
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lvu2;->c:Ljava/util/Date;
    :try_end_4e
    .catch Ljava/text/ParseException; {:try_start_3f .. :try_end_4e} :catch_af

    goto :goto_af

    :cond_4f
    const-string v0, "link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object p0, p0, Luu2;->c:Lvu2;

    iput-object p1, p0, Lvu2;->f:Ljava/lang/String;

    return-void

    :cond_5c
    const-string v0, "description"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object p0, p0, Luu2;->c:Lvu2;

    iput-object p1, p0, Lvu2;->d:Ljava/lang/String;

    return-void

    :cond_69
    const-string v0, "content:encoded"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object p0, p0, Luu2;->c:Lvu2;

    iput-object p1, p0, Lvu2;->e:Ljava/lang/String;

    return-void

    :cond_76
    const-string v0, "image"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_af

    iget-object p3, p0, Luu2;->c:Lvu2;

    invoke-virtual {p3}, Lvu2;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_af

    iget-object p0, p0, Luu2;->c:Lvu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvu2;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_98

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvu2;->g:Ljava/lang/String;

    return-void

    :cond_98
    iput-object p2, p0, Lvu2;->g:Ljava/lang/String;

    return-void

    :cond_9b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    iget-object p1, p0, Luu2;->a:Ljava/lang/String;

    if-nez p1, :cond_af

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luu2;->a:Ljava/lang/String;

    :catch_af
    :cond_af
    :goto_af
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7

    const-string p1, "item"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lvu2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2;->c:Lvu2;

    iget-object p2, p0, Luu2;->a:Ljava/lang/String;

    iput-object p2, p1, Lvu2;->a:Ljava/lang/String;

    goto/16 :goto_b1

    :cond_15
    iget-object p1, p0, Luu2;->c:Lvu2;

    if-eqz p1, :cond_b1

    const-string p1, "media:thumbnail"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "enclosure"

    const-string v0, "media:content"

    if-nez p1, :cond_49

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    const-string p1, "image"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    const-string p1, "itunes:image"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    const-string p1, "thumb"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b1

    :cond_49
    iget-object p1, p0, Luu2;->c:Lvu2;

    invoke-virtual {p1}, Lvu2;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b1

    const-string p1, "url"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5f

    const-string p1, "href"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5f
    if-nez p1, :cond_67

    const-string p1, "src"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_67
    if-eqz p1, :cond_b1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8d

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_78

    goto :goto_8d

    :cond_78
    iget-object p2, p0, Luu2;->c:Lvu2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvu2;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lvu2;->g:Ljava/lang/String;

    goto :goto_b1

    :cond_8a
    iput-object v1, p2, Lvu2;->g:Ljava/lang/String;

    goto :goto_b1

    :cond_8d
    :goto_8d
    const-string p2, "type"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b1

    const-string p3, "image/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b1

    iget-object p2, p0, Luu2;->c:Lvu2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvu2;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_af

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lvu2;->g:Ljava/lang/String;

    goto :goto_b1

    :cond_af
    iput-object v1, p2, Lvu2;->g:Ljava/lang/String;

    :cond_b1
    :goto_b1
    iget-object p0, p0, Luu2;->d:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
