###### Class defpackage.hy (hy)
.class public final Lhy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le80;

.field public b:Le80;

.field public c:Le80;

.field public d:Le80;

.field public e:Le80;

.field public f:Le80;

.field public g:Le80;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Le80;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhy;->k:F

    iput-object p1, p0, Lhy;->a:Le80;

    iput p2, p0, Lhy;->l:I

    iput-boolean p3, p0, Lhy;->m:Z

    return-void
.end method
