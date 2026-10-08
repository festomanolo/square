###### Class defpackage.wa3 (wa3)
.class public final Lwa3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lza3;

.field public b:Llk1;

.field public final c:Lva3;

.field public final d:Lva3;

.field public final e:Lva3;


# direct methods
.method public constructor <init>(Lza3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3;->a:Lza3;

    new-instance p1, Lva3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lva3;-><init>(Lwa3;I)V

    iput-object p1, p0, Lwa3;->c:Lva3;

    new-instance p1, Lva3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lva3;-><init>(Lwa3;I)V

    iput-object p1, p0, Lwa3;->d:Lva3;

    new-instance p1, Lva3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lva3;-><init>(Lwa3;I)V

    iput-object p1, p0, Lwa3;->e:Lva3;

    return-void
.end method


# virtual methods
.method public final a()Llk1;
    .registers 1

    iget-object p0, p0, Lwa3;->b:Llk1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
