###### Class defpackage.dg3 (dg3)
.class public final Ldg3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbo1;

.field public final b:Lug3;

.field public final c:Ldh3;

.field public final d:Z

.field public final e:Z

.field public final f:Lfi3;

.field public final g:Ls72;

.field public final h:Lru3;

.field public final i:Lvd0;

.field public final j:Lm21;

.field public final k:I


# direct methods
.method public constructor <init>(Lbo1;Lug3;Ldh3;ZZLfi3;Ls72;Lru3;Lvd0;Lm21;I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->a:Lbo1;

    iput-object p2, p0, Ldg3;->b:Lug3;

    iput-object p3, p0, Ldg3;->c:Ldh3;

    iput-boolean p4, p0, Ldg3;->d:Z

    iput-boolean p5, p0, Ldg3;->e:Z

    iput-object p6, p0, Ldg3;->f:Lfi3;

    iput-object p7, p0, Ldg3;->g:Ls72;

    iput-object p8, p0, Ldg3;->h:Lru3;

    iput-object p9, p0, Ldg3;->i:Lvd0;

    iput-object p10, p0, Ldg3;->j:Lm21;

    iput p11, p0, Ldg3;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    iget-object v0, p0, Ldg3;->a:Lbo1;

    iget-object v0, v0, Lbo1;->d:Lxd1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lpu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxd1;->g(Ljava/util/List;)Ldh3;

    move-result-object p1

    iget-object p0, p0, Ldg3;->j:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
