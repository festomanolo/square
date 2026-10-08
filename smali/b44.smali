###### Class defpackage.b44 (b44)
.class public final Lb44;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzd2;

.field public final b:Lzd2;

.field public final c:Lvd2;

.field public final d:Lxd2;

.field public final e:Lvd2;

.field public final f:Lvd1;

.field public final g:Lvd1;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lb44;->a:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lb44;->b:Lzd2;

    new-instance v0, Lvd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd2;-><init>(F)V

    iput-object v0, p0, Lb44;->c:Lvd2;

    new-instance v0, Lxd2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lxd2;-><init>(J)V

    iput-object v0, p0, Lb44;->d:Lxd2;

    new-instance v0, Lvd2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lvd2;-><init>(F)V

    iput-object v0, p0, Lb44;->e:Lvd2;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvd1;

    invoke-direct {v1, v0}, Lvd1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb44;->f:Lvd1;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvd1;

    invoke-direct {v0, p1}, Lvd1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb44;->g:Lvd1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb44;->h:J

    iput-wide v0, p0, Lb44;->i:J

    iput-wide v0, p0, Lb44;->j:J

    iput-wide v0, p0, Lb44;->k:J

    return-void
.end method
