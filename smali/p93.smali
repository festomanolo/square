###### Class defpackage.p93 (p93)
.class public final Lp93;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lua1;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ln93;

.field public final j:Ln93;

.field public final k:Lo93;

.field public final l:Lu6;

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln93;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln93;-><init>(Lp93;I)V

    iput-object v0, p0, Lp93;->i:Ln93;

    new-instance v0, Ln93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln93;-><init>(Lp93;I)V

    iput-object v0, p0, Lp93;->j:Ln93;

    new-instance v0, Lo93;

    invoke-direct {v0, p0}, Lo93;-><init>(Lp93;)V

    iput-object v0, p0, Lp93;->k:Lo93;

    new-instance v0, Lu6;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp93;->l:Lu6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp93;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp93;->a:Landroid/content/Context;

    iput-object p2, p0, Lp93;->b:Landroid/os/Handler;

    return-void
.end method
