###### Class defpackage.st3 (st3)
.class public final Lst3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Lqc2;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lst3;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lqc2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lst3;->c:I

    iput-object p1, p0, Lst3;->b:Lqc2;

    iput p2, p0, Lst3;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    invoke-virtual {p0}, Lst3;->b()Lhy1;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnu1;->a(I)I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget p0, p0, Lnu1;->l:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lhy1;
    .registers 5

    sget-object v0, Lst3;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy1;

    if-nez v1, :cond_12

    new-instance v1, Lhy1;

    invoke-direct {v1}, Lnu1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lst3;->b:Lqc2;

    iget-object v0, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Liy1;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lnu1;->a(I)I

    move-result v2

    if-eqz v2, :cond_5f

    iget v3, v0, Lnu1;->l:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    iget p0, p0, Lst3;->a:I

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v3

    iget-object v2, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, p0

    iget-object p0, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iput-object p0, v1, Lnu1;->o:Ljava/lang/Object;

    if-eqz p0, :cond_57

    iput v2, v1, Lnu1;->l:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Lnu1;->m:I

    iget-object p0, v1, Lnu1;->o:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v1, Lnu1;->n:I

    return-object v1

    :cond_57
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, v1, Lnu1;->l:I

    iput p0, v1, Lnu1;->m:I

    iput p0, v1, Lnu1;->n:I

    :cond_5f
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lst3;->b()Lhy1;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnu1;->a(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    iget-object v4, v1, Lnu1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v1, v1, Lnu1;->l:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_2b

    :cond_2a
    move v1, v3

    :goto_2b
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lst3;->b()Lhy1;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lnu1;->a(I)I

    move-result v2

    if-eqz v2, :cond_58

    iget v4, v1, Lnu1;->l:I

    add-int/2addr v2, v4

    iget-object v4, v1, Lnu1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v2

    iget-object v1, v1, Lnu1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_59

    :cond_58
    move v1, v3

    :goto_59
    if-ge v3, v1, :cond_6e

    invoke-virtual {p0, v3}, Lst3;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
