###### Class defpackage.iy2 (iy2)
.class public final Liy2;
.super Ljava/lang/Object;

# interfaces
.implements Lqx2;


# instance fields
.field public final synthetic a:Lly2;

.field public final synthetic b:Lky2;


# direct methods
.method public constructor <init>(Lly2;Lky2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy2;->a:Lly2;

    iput-object p2, p0, Liy2;->b:Lky2;

    return-void
.end method


# virtual methods
.method public final b(F)F
    .registers 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, Liy2;->a:Lly2;

    if-nez v0, :cond_d

    goto :goto_1b

    :cond_d
    iget-object v0, v1, Lly2;->h:Lay2;

    invoke-virtual {v0}, Lay2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_1b
    invoke-virtual {v1, p1}, Lly2;->h(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly2;->e(J)J

    move-result-wide v2

    const/4 p1, 0x2

    iget-object p0, p0, Liy2;->b:Lky2;

    invoke-virtual {p0, p1, v2, v3}, Lky2;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lly2;->g(J)F

    move-result p0

    invoke-virtual {v1, p0}, Lly2;->d(F)F

    move-result p0

    return p0

    :cond_33
    new-instance p0, Lzu0;

    const-string p1, "The fling animation was cancelled"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lth2;-><init>(ILjava/lang/String;)V

    throw p0
.end method
