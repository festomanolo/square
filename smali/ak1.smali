###### Class defpackage.ak1 (ak1)
.class public abstract Lak1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lhw1;->e()Lyg0;

    move-result-object v0

    sput-object v0, Lak1;->a:Lyg0;

    return-void
.end method

.method public static final a(Lxj1;)Lcb2;
    .registers 1

    iget-object p0, p0, Lxj1;->z:Lcb2;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method
