###### Class defpackage.jr2 (jr2)
.class public final Ljr2;
.super Lgz0;


# instance fields
.field public final l:Lgz0;

.field public final m:I


# direct methods
.method public constructor <init>(Lgz0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->l:Lgz0;

    iput p2, p0, Ljr2;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljr2;

    if-eqz v0, :cond_18

    check-cast p1, Ljr2;

    iget-object v0, p1, Ljr2;->l:Lgz0;

    iget-object v1, p0, Ljr2;->l:Lgz0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget p1, p1, Ljr2;->m:I

    iget p0, p0, Ljr2;->m:I

    if-ne p1, p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Ljr2;->m:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljr2;->l:Lgz0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
