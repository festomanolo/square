###### Class defpackage.j23 (j23)
.class public final Lj23;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxd0;

.field public b:Lxd0;

.field public c:Lxd0;

.field public d:Lxd0;

.field public e:Lib0;

.field public f:Lib0;

.field public g:Lib0;

.field public h:Lib0;

.field public i:Lon0;

.field public j:Lon0;

.field public k:Lon0;

.field public l:Lon0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj23;->a:Lxd0;

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj23;->b:Lxd0;

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj23;->c:Lxd0;

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj23;->d:Lxd0;

    new-instance v0, Ln;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->e:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->f:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->g:Lib0;

    new-instance v0, Ln;

    invoke-direct {v0, v1}, Ln;-><init>(F)V

    iput-object v0, p0, Lj23;->h:Lib0;

    new-instance v0, Lon0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lj23;->i:Lon0;

    new-instance v0, Lon0;

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lj23;->j:Lon0;

    new-instance v0, Lon0;

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lj23;->k:Lon0;

    new-instance v0, Lon0;

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    iput-object v0, p0, Lj23;->l:Lon0;

    return-void
.end method


# virtual methods
.method public final a()Lk23;
    .registers 3

    new-instance v0, Lk23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lj23;->a:Lxd0;

    iput-object v1, v0, Lk23;->a:Lxd0;

    iget-object v1, p0, Lj23;->b:Lxd0;

    iput-object v1, v0, Lk23;->b:Lxd0;

    iget-object v1, p0, Lj23;->c:Lxd0;

    iput-object v1, v0, Lk23;->c:Lxd0;

    iget-object v1, p0, Lj23;->d:Lxd0;

    iput-object v1, v0, Lk23;->d:Lxd0;

    iget-object v1, p0, Lj23;->e:Lib0;

    iput-object v1, v0, Lk23;->e:Lib0;

    iget-object v1, p0, Lj23;->f:Lib0;

    iput-object v1, v0, Lk23;->f:Lib0;

    iget-object v1, p0, Lj23;->g:Lib0;

    iput-object v1, v0, Lk23;->g:Lib0;

    iget-object v1, p0, Lj23;->h:Lib0;

    iput-object v1, v0, Lk23;->h:Lib0;

    iget-object v1, p0, Lj23;->i:Lon0;

    iput-object v1, v0, Lk23;->i:Lon0;

    iget-object v1, p0, Lj23;->j:Lon0;

    iput-object v1, v0, Lk23;->j:Lon0;

    iget-object v1, p0, Lj23;->k:Lon0;

    iput-object v1, v0, Lk23;->k:Lon0;

    iget-object p0, p0, Lj23;->l:Lon0;

    iput-object p0, v0, Lk23;->l:Lon0;

    return-object v0
.end method
