.class public final synthetic Lb63;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le63;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Le63;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb63;->l:Z

    iput-object p2, p0, Lb63;->m:Ljava/lang/String;

    iput-object p3, p0, Lb63;->n:Le63;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ls03;

    iget-boolean v0, p0, Lb63;->l:Z

    if-eqz v0, :cond_17

    sget-object v0, Lq03;->a:[Lbi1;

    sget-object v0, Lo03;->k:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v1, Lgr1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    :cond_17
    new-instance v0, Lf50;

    const/4 v1, 0x1

    iget-object v2, p0, Lb63;->n:Le63;

    invoke-direct {v0, v2, v1}, Lf50;-><init>(Le63;I)V

    sget-object v1, Lq03;->a:[Lbi1;

    sget-object v1, Ld03;->v:Lr03;

    new-instance v2, Ld1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {p1, v1, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    sget-object v0, Lo03;->d:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p0, p0, Lb63;->m:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
