###### Class defpackage.w14 (w14)
.class public final Lw14;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lw14;

.field public static final c:Lw14;

.field public static final d:Lw14;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw14;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    sput-object v0, Lw14;->b:Lw14;

    new-instance v0, Lw14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    sput-object v0, Lw14;->c:Lw14;

    new-instance v0, Lw14;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    sput-object v0, Lw14;->d:Lw14;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw14;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    if-nez p1, :cond_6

    goto :goto_19

    :cond_6
    const-class v0, Lw14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_19

    :cond_f
    check-cast p1, Lw14;

    iget p0, p0, Lw14;->a:I

    iget p1, p1, Lw14;->a:I

    if-ne p0, p1, :cond_19

    :goto_17
    const/4 p0, 0x1

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lw14;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lw14;->b:Lw14;

    invoke-virtual {p0, v0}, Lw14;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "COMPACT"

    goto :goto_23

    :cond_b
    sget-object v0, Lw14;->c:Lw14;

    invoke-virtual {p0, v0}, Lw14;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "MEDIUM"

    goto :goto_23

    :cond_16
    sget-object v0, Lw14;->d:Lw14;

    invoke-virtual {p0, v0}, Lw14;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "EXPANDED"

    goto :goto_23

    :cond_21
    const-string p0, "UNKNOWN"

    :goto_23
    const-string v0, "WindowHeightSizeClass: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
