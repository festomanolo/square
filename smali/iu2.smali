###### Class defpackage.iu2 (iu2)
.class public abstract Liu2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lif2;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lif2;-><init>(F)V

    new-instance v1, Lhu2;

    invoke-direct {v1, v0, v0, v0, v0}, Lhu2;-><init>(Ljb0;Ljb0;Ljb0;Ljb0;)V

    sput-object v1, Liu2;->a:Lhu2;

    return-void
.end method

.method public static final a(F)Lhu2;
    .registers 2

    new-instance v0, Llj0;

    invoke-direct {v0, p0}, Llj0;-><init>(F)V

    new-instance p0, Lhu2;

    invoke-direct {p0, v0, v0, v0, v0}, Lhu2;-><init>(Ljb0;Ljb0;Ljb0;Ljb0;)V

    return-object p0
.end method

.method public static b(I)Lhu2;
    .registers 6

    and-int/lit8 v0, p0, 0x1

    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_10

    move v1, v2

    :cond_10
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_16

    move p0, v2

    goto :goto_18

    :cond_16
    const/high16 p0, 0x41000000    # 8.0f

    :goto_18
    new-instance v3, Lhu2;

    new-instance v4, Llj0;

    invoke-direct {v4, v0}, Llj0;-><init>(F)V

    new-instance v0, Llj0;

    invoke-direct {v0, v1}, Llj0;-><init>(F)V

    new-instance v1, Llj0;

    invoke-direct {v1, v2}, Llj0;-><init>(F)V

    new-instance v2, Llj0;

    invoke-direct {v2, p0}, Llj0;-><init>(F)V

    invoke-direct {v3, v4, v0, v1, v2}, Lhu2;-><init>(Ljb0;Ljb0;Ljb0;Ljb0;)V

    return-object v3
.end method
