###### Class defpackage.ky0 (ky0)
.class public final Lky0;
.super Ljava/lang/Object;

# interfaces
.implements Lvo0;


# static fields
.field public static final n:Lky0;

.field public static final o:Lky0;

.field public static final p:Lky0;

.field public static final q:Lky0;

.field public static final r:Lky0;

.field public static final s:Lky0;

.field public static final t:Lky0;

.field public static final u:Lky0;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lky0;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->n:Lky0;

    new-instance v0, Lky0;

    const-string v1, "FULL"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->o:Lky0;

    new-instance v0, Lky0;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->p:Lky0;

    new-instance v0, Lky0;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->q:Lky0;

    new-instance v0, Lky0;

    const-string v1, "FLAT"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->r:Lky0;

    new-instance v0, Lky0;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->s:Lky0;

    new-instance v0, Lky0;

    const-string v1, "FOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->t:Lky0;

    new-instance v0, Lky0;

    const-string v1, "HINGE"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lky0;->u:Lky0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lky0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lky0;->l:I

    iput-object p2, p0, Lky0;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lky0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lky0;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lky0;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lky0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lky0;->m:Ljava/lang/String;

    iput-object p1, p0, Lky0;->m:Ljava/lang/String;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    array-length v0, p2

    if-lez v0, :cond_32

    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_9} :catch_a

    goto :goto_32

    :catch_a
    move-exception v0

    const-string v1, "PlayCore"

    const-string v2, "Unable to format "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_32
    :goto_32
    const-string p2, " : "

    invoke-static {p0, p2, p1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lky0;
    .registers 2

    iget-object v0, p0, Lky0;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Lky0;

    invoke-direct {v0, p0}, Lky0;-><init>(Lky0;)V

    return-object v0

    :cond_a
    const-string p0, "Product type must be set"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .registers 4

    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x5

    if-ge v1, v2, :cond_48

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string p0, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 p0, 0x1388

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v2, 0x12e

    if-eq p0, v2, :cond_3f

    const/16 v2, 0x12d

    if-eq p0, v2, :cond_3f

    const/16 v2, 0x133

    if-eq p0, v2, :cond_3f

    const/16 v2, 0x134

    if-ne p0, v2, :cond_48

    :cond_3f
    const-string p0, "Location"

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_48
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0

    new-instance v1, Luu2;

    invoke-direct {v1}, Luu2;-><init>()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    iget-object p0, v1, Luu2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x4

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lky0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x5

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lky0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method public f(Ljava/lang/CharSequence;IILst3;)Z
    .registers 5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget p0, p4, Lst3;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Lst3;->c:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lky0;->l:I

    sparse-switch v0, :sswitch_data_26

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1a
    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    return-object p0

    :sswitch_1d
    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    return-object p0

    :sswitch_20
    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    return-object p0

    :sswitch_23
    iget-object p0, p0, Lky0;->m:Ljava/lang/String;

    return-object p0

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_23
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1a
        0x9 -> :sswitch_a
    .end sparse-switch
.end method
