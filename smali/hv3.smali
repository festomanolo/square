.class public final synthetic Lhv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic l:Lgm1;

.field public final synthetic m:Lun;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lgm1;Lun;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3;->l:Lgm1;

    iput-object p2, p0, Lhv3;->m:Lun;

    iput p3, p0, Lhv3;->n:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lhv3;->l:Lgm1;

    iget-object v0, v0, Lgm1;->d:Ljava/lang/Object;

    check-cast v0, Llk;

    iget v1, p0, Lhv3;->n:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lhv3;->m:Lun;

    invoke-virtual {v0, p0, v1, v2}, Llk;->N(Lun;IZ)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
