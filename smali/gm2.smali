.class public final synthetic Lgm2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Le10;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(FLe10;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgm2;->l:F

    iput-object p2, p0, Lgm2;->m:Le10;

    iput p3, p0, Lgm2;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ls03;

    new-instance v0, Lbm2;

    iget v1, p0, Lgm2;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lgm2;->m:Le10;

    invoke-static {v1, v2}, Ltx0;->z(Ljava/lang/Float;Le10;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Lgm2;->n:I

    invoke-direct {v0, v1, v2, p0}, Lbm2;-><init>(FLe10;I)V

    sget-object p0, Lq03;->a:[Lbi1;

    sget-object p0, Lo03;->c:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.y43 (y43)
