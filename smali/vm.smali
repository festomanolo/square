###### Class defpackage.vm (vm)
.class public final Lvm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lvm;

.field public static final b:Lcu0;

.field public static final c:Lcu0;

.field public static final d:Lcu0;

.field public static final e:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvm;->a:Lvm;

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lmm2;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "window"

    invoke-direct {v0, v3, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvm;->b:Lcu0;

    new-instance v0, Lmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSourceMetrics"

    invoke-direct {v0, v3, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvm;->c:Lcu0;

    new-instance v0, Lmm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "globalMetrics"

    invoke-direct {v0, v3, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvm;->d:Lcu0;

    new-instance v0, Lmm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appNamespace"

    invoke-direct {v0, v2, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lvm;->e:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lu00;

    check-cast p2, Lj72;

    sget-object p0, Lvm;->b:Lcu0;

    iget-object v0, p1, Lu00;->a:Lsp3;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lvm;->c:Lcu0;

    iget-object v0, p1, Lu00;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lvm;->d:Lcu0;

    iget-object v0, p1, Lu00;->c:Lg41;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lvm;->e:Lcu0;

    iget-object p1, p1, Lu00;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
