###### Class defpackage.rm1 (rm1)
.class public final Lrm1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Ltm1;


# direct methods
.method public constructor <init>(Ltm1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->c:Ltm1;

    iput p2, p0, Lrm1;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrm1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    iget-object v0, p0, Lrm1;->c:Ltm1;

    iget-object v1, v0, Ltm1;->c:Ljs;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v0, v0, Ltm1;->b:Llk;

    new-instance v2, Lvk2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lvk2;-><init>(Ljs;ILlk;Lm21;)V

    iget-object p0, p0, Lrm1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
