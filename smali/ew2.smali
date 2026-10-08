###### Class defpackage.ew2 (ew2)
.class public final Lew2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfw2;

.field public final b:Lla;

.field public final c:Lfy0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lfw2;Lla;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2;->a:Lfw2;

    iput-object p2, p0, Lew2;->b:Lla;

    new-instance p1, Lfy0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2;->c:Lfy0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lew2;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lew2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lew2;->a:Lfw2;

    invoke-interface {v0}, Lro1;->n()Lxw0;

    move-result-object v1

    invoke-virtual {v1}, Lxw0;->v()Ljo1;

    move-result-object v1

    sget-object v2, Ljo1;->m:Ljo1;

    if-ne v1, v2, :cond_2d

    iget-boolean v1, p0, Lew2;->e:Z

    if-nez v1, :cond_27

    iget-object v1, p0, Lew2;->b:Lla;

    invoke-virtual {v1}, Lla;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lro1;->n()Lxw0;

    move-result-object v0

    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxw0;->g(Lqo1;)V

    iput-boolean v2, p0, Lew2;->e:Z

    return-void

    :cond_27
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
