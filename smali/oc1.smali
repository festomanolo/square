###### Class defpackage.oc1 (oc1)
.class public abstract Loc1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, La4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Loc1;->a:Lan0;

    return-void
.end method

.method public static final a(Lez1;Le12;Lrc1;)Lez1;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lpc1;

    invoke-direct {v0, p1, p2}, Lpc1;-><init>(Le12;Lrc1;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method
