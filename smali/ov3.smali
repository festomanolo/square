###### Class defpackage.ov3 (ov3)
.class public abstract Lov3;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:Lyo2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Li80;->h(IIII)J

    move-result-wide v0

    sput-wide v0, Lov3;->a:J

    sget-object v0, Lj43;->c:Lj43;

    new-instance v0, Lyo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lov3;->b:Lyo2;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lj31;)Lrb1;
    .registers 6

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, Lj31;->X(I)V

    instance-of v0, p0, Lrb1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p0, Lrb1;

    invoke-virtual {p1, v1}, Lj31;->p(Z)V

    return-object p0

    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, Lj31;->X(I)V

    invoke-virtual {p1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    sget-object v2, Le60;->a:Lon0;

    if-ne v3, v2, :cond_41

    :cond_33
    new-instance v2, Lqb1;

    invoke-direct {v2, v0}, Lqb1;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lqb1;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lqb1;->a()Lrb1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Lrb1;

    invoke-virtual {p1, v1}, Lj31;->p(Z)V

    invoke-virtual {p1, v1}, Lj31;->p(Z)V

    return-object v3
.end method
