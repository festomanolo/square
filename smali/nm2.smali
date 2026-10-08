###### Class defpackage.nm2 (nm2)
.class public final Lnm2;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Lcu0;

.field public static final g:Lcu0;

.field public static final h:Lph1;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lom2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnm2;->e:Ljava/nio/charset/Charset;

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lmm2;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    invoke-direct {v0, v3, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnm2;->f:Lcu0;

    new-instance v0, Lmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lnm2;->g:Lcu0;

    new-instance v0, Lph1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    sput-object v0, Lnm2;->h:Lph1;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lom2;

    invoke-direct {v0, p0}, Lom2;-><init>(Lnm2;)V

    iput-object v0, p0, Lnm2;->d:Lom2;

    iput-object p1, p0, Lnm2;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lnm2;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lnm2;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Lcu0;)I
    .registers 2

    const-class v0, Lmm2;

    iget-object p0, p0, Lcu0;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Lmm2;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lmm2;->tag()I

    move-result p0

    return p0

    :cond_13
    new-instance p0, Lsp0;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcu0;Ljava/lang/Object;)Lj72;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lnm2;->e(Lcu0;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Lcu0;IZ)V
    .registers 5

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    goto :goto_23

    :cond_5
    const-class p3, Lmm2;

    iget-object p1, p1, Lcu0;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lmm2;

    if-eqz p1, :cond_67

    invoke-interface {p1}, Lmm2;->intEncoding()Llm2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5a

    const/4 v0, 0x1

    if-eq p3, v0, :cond_48

    const/4 v0, 0x2

    if-eq p3, v0, :cond_24

    :goto_23
    return-void

    :cond_24
    invoke-interface {p1}, Lmm2;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    iget-object p0, p0, Lnm2;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_48
    invoke-interface {p1}, Lmm2;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    return-void

    :cond_5a
    invoke-interface {p1}, Lmm2;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    invoke-virtual {p0, p2}, Lnm2;->h(I)V

    return-void

    :cond_67
    new-instance p0, Lsp0;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcu0;JZ)V
    .registers 7

    if-eqz p4, :cond_9

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_9

    goto :goto_27

    :cond_9
    const-class p4, Lmm2;

    iget-object p1, p1, Lcu0;->b:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lmm2;

    if-eqz p1, :cond_6d

    invoke-interface {p1}, Lmm2;->intEncoding()Llm2;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_60

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4c

    const/4 v1, 0x2

    if-eq p4, v1, :cond_28

    :goto_27
    return-void

    :cond_28
    invoke-interface {p1}, Lmm2;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    iget-object p0, p0, Lnm2;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4c
    invoke-interface {p1}, Lmm2;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lnm2;->i(J)V

    return-void

    :cond_60
    invoke-interface {p1}, Lmm2;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    invoke-virtual {p0, p2, p3}, Lnm2;->i(J)V

    return-void

    :cond_6d
    new-instance p0, Lsp0;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcu0;J)Lj72;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lnm2;->c(Lcu0;JZ)V

    return-object p0
.end method

.method public final e(Lcu0;Ljava/lang/Object;Z)V
    .registers 8

    if-nez p2, :cond_4

    goto/16 :goto_104

    :cond_4
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_14

    goto/16 :goto_104

    :cond_14
    invoke-static {p1}, Lnm2;->g(Lcu0;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lnm2;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lnm2;->h(I)V

    iget-object p0, p0, Lnm2;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_33
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_104

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lnm2;->e(Lcu0;Ljava/lang/Object;Z)V

    goto :goto_3f

    :cond_4d
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6d

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_104

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lnm2;->h:Lph1;

    invoke-virtual {p0, v0, p1, p3, v1}, Lnm2;->f(Li72;Lcu0;Ljava/lang/Object;Z)V

    goto :goto_5b

    :cond_6d
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_a6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_82

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_82

    goto/16 :goto_104

    :cond_82
    invoke-static {p1}, Lnm2;->g(Lcu0;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    iget-object p0, p0, Lnm2;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_a6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_dd

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_b9

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_b9

    goto :goto_104

    :cond_b9
    invoke-static {p1}, Lnm2;->g(Lcu0;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    iget-object p0, p0, Lnm2;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_dd
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_eb

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lnm2;->c(Lcu0;JZ)V

    return-void

    :cond_eb
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lnm2;->b(Lcu0;IZ)V

    return-void

    :cond_f9
    instance-of v0, p2, [B

    if-eqz v0, :cond_11a

    check-cast p2, [B

    if-eqz p3, :cond_105

    array-length p3, p2

    if-nez p3, :cond_105

    :cond_104
    :goto_104
    return-void

    :cond_105
    invoke-static {p1}, Lnm2;->g(Lcu0;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lnm2;->h(I)V

    iget-object p0, p0, Lnm2;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_11a
    iget-object v0, p0, Lnm2;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    if-eqz v0, :cond_12c

    invoke-virtual {p0, v0, p1, p2, p3}, Lnm2;->f(Li72;Lcu0;Ljava/lang/Object;Z)V

    return-void

    :cond_12c
    iget-object v0, p0, Lnm2;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    if-eqz v0, :cond_146

    iget-object p0, p0, Lnm2;->d:Lom2;

    iput-boolean v1, p0, Lom2;->a:Z

    iput-object p1, p0, Lom2;->c:Lcu0;

    iput-boolean p3, p0, Lom2;->b:Z

    invoke-interface {v0, p2, p0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_146
    instance-of v0, p2, Lbs1;

    if-eqz v0, :cond_152

    check-cast p2, Lbs1;

    iget p2, p2, Lbs1;->l:I

    invoke-virtual {p0, p1, p2, v2}, Lnm2;->b(Lcu0;IZ)V

    return-void

    :cond_152
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_160

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lnm2;->b(Lcu0;IZ)V

    return-void

    :cond_160
    sget-object v0, La54;->p:Lph1;

    invoke-virtual {p0, v0, p1, p2, p3}, Lnm2;->f(Li72;Lcu0;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Li72;Lcu0;Ljava/lang/Object;Z)V
    .registers 10

    new-instance v0, Ldo1;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldo1;->l:J

    :try_start_9
    iget-object v3, p0, Lnm2;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lnm2;->a:Ljava/io/OutputStream;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_30

    :try_start_d
    invoke-interface {p1, p3, p0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_32

    :try_start_10
    iput-object v3, p0, Lnm2;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Ldo1;->l:J
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_30

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_1e

    cmp-long p4, v3, v1

    if-nez p4, :cond_1e

    return-void

    :cond_1e
    invoke-static {p2}, Lnm2;->g(Lcu0;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lnm2;->h(I)V

    invoke-virtual {p0, v3, v4}, Lnm2;->i(J)V

    invoke-interface {p1, p3, p0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_30
    move-exception p0

    goto :goto_36

    :catchall_32
    move-exception p1

    :try_start_33
    iput-object v3, p0, Lnm2;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_30

    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw p0
.end method

.method public final h(I)V
    .registers 6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lnm2;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_15

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_15
    and-int/lit8 p0, p1, 0x7f

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final i(J)V
    .registers 7

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lnm2;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_16

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_16
    long-to-int p0, p1

    and-int/lit8 p0, p0, 0x7f

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
