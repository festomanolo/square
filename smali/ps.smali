###### Class defpackage.ps (ps)
.class public final Lps;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lx03;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ly03;->a:I

    new-instance v0, Lx03;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw03;-><init>(I)V

    iput-object v0, p0, Lps;->a:Lx03;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lps;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const-class p0, Lps;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
