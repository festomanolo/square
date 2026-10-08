###### Class defpackage.do0 (do0)
.class public abstract Ldo0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgt3;

.field public static final b:Lgt3;

.field public static final c:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ldd0;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ldd0;-><init>(FFFF)V

    new-instance v1, Lgt3;

    sget-object v2, Ldn0;->a:Ldd0;

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lgt3;-><init>(IILcn0;)V

    sput-object v1, Ldo0;->a:Lgt3;

    new-instance v1, Lgt3;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0}, Lgt3;-><init>(IILcn0;)V

    sput-object v1, Ldo0;->b:Lgt3;

    new-instance v1, Lgt3;

    invoke-direct {v1, v3, v4, v0}, Lgt3;-><init>(IILcn0;)V

    sput-object v1, Ldo0;->c:Lgt3;

    return-void
.end method

.method public static final a(Lpc;FLjf1;Ljf1;Lia0;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1b

    instance-of p2, p3, Lel2;

    sget-object v1, Ldo0;->a:Lgt3;

    if-eqz p2, :cond_c

    :goto_a
    move-object v0, v1

    goto :goto_35

    :cond_c
    instance-of p2, p3, Luk0;

    if-eqz p2, :cond_11

    goto :goto_a

    :cond_11
    instance-of p2, p3, Le91;

    if-eqz p2, :cond_16

    goto :goto_a

    :cond_16
    instance-of p2, p3, Lvw0;

    if-eqz p2, :cond_35

    goto :goto_a

    :cond_1b
    if-eqz p2, :cond_35

    instance-of p3, p2, Lel2;

    sget-object v1, Ldo0;->b:Lgt3;

    if-eqz p3, :cond_24

    goto :goto_a

    :cond_24
    instance-of p3, p2, Luk0;

    if-eqz p3, :cond_29

    goto :goto_a

    :cond_29
    instance-of p3, p2, Le91;

    if-eqz p3, :cond_30

    sget-object v0, Ldo0;->c:Lgt3;

    goto :goto_35

    :cond_30
    instance-of p2, p2, Lvw0;

    if-eqz p2, :cond_35

    goto :goto_a

    :cond_35
    :goto_35
    sget-object p2, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_47

    new-instance p3, Lkj0;

    invoke-direct {p3, p1}, Lkj0;-><init>(F)V

    const/16 p1, 0xc

    invoke-static {p0, p3, v0, p4, p1}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_53

    return-object p0

    :cond_47
    new-instance p3, Lkj0;

    invoke-direct {p3, p1}, Lkj0;-><init>(F)V

    invoke-virtual {p0, p4, p3}, Lpc;->e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_53

    return-object p0

    :cond_53
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
