###### Class defpackage.he (he)
.class public final Lhe;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ly33;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ld2;

.field public final d:Lb0;

.field public final e:Lxd1;

.field public f:Z

.field public g:F

.field public h:Lxd1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhe;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lxd1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    iput-object v0, p0, Lhe;->a:Ly33;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe;->b:Ljava/util/ArrayList;

    new-instance v0, Ld2;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhe;->c:Ld2;

    new-instance v0, Lb0;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhe;->d:Lb0;

    iput-boolean v1, p0, Lhe;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhe;->g:F

    iput-object p1, p0, Lhe;->e:Lxd1;

    return-void
.end method
