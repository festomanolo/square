###### Class defpackage.uk2 (uk2)
.class public final Luk2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lvk2;


# direct methods
.method public constructor <init>(Lvk2;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->f:Lvk2;

    iput-object p2, p0, Luk2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Luk2;->b:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
