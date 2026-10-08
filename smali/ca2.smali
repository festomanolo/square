###### Class defpackage.ca2 (ca2)
.class public final Lca2;
.super Lea2;


# static fields
.field public static final c:Lca2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lca2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lca2;->c:Lca2;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->e(I)I

    move-result p1

    :goto_6
    if-ge p0, p1, :cond_e

    invoke-interface {p2}, Lrk;->s()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method
