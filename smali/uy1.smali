.class public final synthetic Luy1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Laz1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Laz1;Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->a:Laz1;

    iput-object p2, p0, Luy1;->b:Ljava/lang/String;

    iput-object p3, p0, Luy1;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    iget-object v0, p0, Luy1;->b:Ljava/lang/String;

    iget-object v1, p0, Luy1;->c:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Lvg1;->R(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p0, p0, Luy1;->a:Laz1;

    iget-object p0, p0, Laz1;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
