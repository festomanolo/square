###### Class defpackage.ff2 (ff2)
.class public final Lff2;
.super Ljava/lang/Object;

# interfaces
.implements Lnr2;


# instance fields
.field public final l:Ljava/util/Set;

.field public final m:Le22;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->l:Ljava/util/Set;

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Ln31;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lff2;->m:Le22;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lff2;->m:Le22;

    iget-object v1, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1b

    aget-object v3, v1, v2

    check-cast v3, Ln31;

    iget-object v3, v3, Ln31;->a:Lnr2;

    iget-object v4, p0, Lff2;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lnr2;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
