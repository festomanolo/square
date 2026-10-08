###### Class defpackage.bz1 (bz1)
.class public final Lbz1;
.super Ljava/lang/Object;

# interfaces
.implements Lez1;


# static fields
.field public static final synthetic a:Lbz1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz1;->a:Lbz1;

    return-void
.end method


# virtual methods
.method public final a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    return-object p2
.end method

.method public final b(Lm21;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lez1;)Lez1;
    .registers 2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Modifier"

    return-object p0
.end method
