###### Class defpackage.ea2 (ea2)
.class public abstract Lea2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea2;->a:I

    iput p2, p0, Lea2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move p2, v1

    :cond_c
    invoke-direct {p0, p1, p2}, Lea2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
.end method

.method public b(Le31;)Ld31;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p0

    invoke-virtual {p0}, Lg00;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    const-string p0, ""

    :cond_10
    return-object p0
.end method
