###### Class defpackage.g82 (g82)
.class public final Lg82;
.super Li42;


# instance fields
.field public final c:Lqc2;


# direct methods
.method public constructor <init>(Li82;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc2;

    new-instance v1, Lf4;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Lj42;

    invoke-direct {p1}, Lj42;-><init>()V

    iput-object p1, v0, Lqc2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, Lqc2;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, Lqc2;->o:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lqc2;->f(Li42;)V

    iput-object v0, p0, Lg82;->c:Lqc2;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    return-void
.end method
