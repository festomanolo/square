###### Class defpackage.vh0 (vh0)
.class public final Lvh0;
.super Llt3;


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvh0;->Y:I

    if-lez p1, :cond_8

    return-void

    :cond_8
    const-string p0, "px must be > 0."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvh0;

    if-eqz v1, :cond_11

    check-cast p1, Lvh0;

    iget p1, p1, Lvh0;->Y:I

    iget p0, p0, Lvh0;->Y:I

    if-ne p0, p1, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lvh0;->Y:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lvh0;->Y:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
