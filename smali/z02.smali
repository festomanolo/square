###### Class defpackage.z02 (z02)
.class public final Lz02;
.super Lcc0;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    sget-object p1, Lbc0;->b:Lbc0;

    invoke-direct {p0, p1}, Lz02;-><init>(Lcc0;)V

    return-void
.end method

.method public constructor <init>(Lcc0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcc0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcc0;-><init>()V

    iget-object p0, p0, Lcc0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
