###### Class defpackage.s5 (s5)
.class public final Ls5;
.super Lgz0;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ls5;

    if-eqz v0, :cond_e

    check-cast p1, Ls5;

    iget p1, p1, Ls5;->l:I

    iget p0, p0, Ls5;->l:I

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Ls5;->l:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
