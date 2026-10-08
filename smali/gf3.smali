###### Class defpackage.gf3 (gf3)
.class public final Lgf3;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lgf3;

.field public static final c:Lgf3;

.field public static final d:Lgf3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgf3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    sput-object v0, Lgf3;->b:Lgf3;

    new-instance v0, Lgf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    sput-object v0, Lgf3;->c:Lgf3;

    new-instance v0, Lgf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    sput-object v0, Lgf3;->d:Lgf3;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgf3;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgf3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lgf3;

    iget p1, p1, Lgf3;->a:I

    iget p0, p0, Lgf3;->a:I

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lgf3;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget p0, p0, Lgf3;->a:I

    if-nez p0, :cond_7

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_15

    const-string v1, "Underline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1e

    const-string p0, "LineThrough"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const-string v3, ", "

    invoke-static {v0, v3, v1, v2}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {p0, v0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
