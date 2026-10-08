###### Class defpackage.xf2 (xf2)
.class public final Lxf2;
.super La1;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lxh1;


# static fields
.field public static final o:Lxf2;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lnf2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lxf2;

    sget-object v1, Lyt2;->w:Lyt2;

    sget-object v2, Lnf2;->n:Lnf2;

    invoke-direct {v0, v1, v1, v2}, Lxf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnf2;)V

    sput-object v0, Lxf2;->o:Lxf2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnf2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxf2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lxf2;->n:Lnf2;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Lxf2;->n:Lnf2;

    iget p0, p0, Lnf2;->m:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lxf2;->n:Lnf2;

    invoke-virtual {p0, p1}, Lnf2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lr31;

    iget-object v1, p0, Lxf2;->l:Ljava/lang/Object;

    iget-object p0, p0, Lxf2;->n:Lnf2;

    invoke-direct {v0, v1, p0}, Lr31;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
