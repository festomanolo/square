###### Class defpackage.l30 (l30)
.class public abstract Ll30;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln30;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln30;

    sget-object v1, Lue1;->k:Lwk;

    sget-object v2, Lon0;->y:Las;

    invoke-direct {v0, v1, v2}, Ln30;-><init>(Lzk;Las;)V

    sput-object v0, Ll30;->a:Ln30;

    return-void
.end method

.method public static final a(Lzk;Las;Lj31;I)Ln30;
    .registers 9

    sget-object v0, Lue1;->k:Lwk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lon0;->y:Las;

    invoke-virtual {p1, v0}, Las;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const p0, -0x56396ed8

    invoke-virtual {p2, p0}, Lj31;->W(I)V

    invoke-virtual {p2, v1}, Lj31;->p(Z)V

    sget-object p0, Ll30;->a:Ln30;

    return-object p0

    :cond_1e
    const v0, -0x56389c81

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_32

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_32
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_38

    :cond_36
    move v0, v2

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_47

    invoke-virtual {p2, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_47
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4c

    goto :goto_4d

    :cond_4c
    move v2, v1

    :cond_4d
    :goto_4d
    or-int p3, v0, v2

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_59

    sget-object p3, Le60;->a:Lon0;

    if-ne v0, p3, :cond_61

    :cond_59
    new-instance v0, Ln30;

    invoke-direct {v0, p0, p1}, Ln30;-><init>(Lzk;Las;)V

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, Ln30;

    invoke-virtual {p2, v1}, Lj31;->p(Z)V

    return-object v0
.end method
