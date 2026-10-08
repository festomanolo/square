###### Class defpackage.de0 (de0)
.class public final Lde0;
.super Ldz1;

# interfaces
.implements Lil0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final z:Le12;


# direct methods
.method public constructor <init>(Le12;)V
    .registers 2

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lde0;->z:Le12;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 5

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lcm;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final S(Lzj1;)V
    .registers 12

    invoke-virtual {p1}, Lzj1;->a()V

    iget-object v2, p1, Lzj1;->l:Lqx;

    iget-boolean v3, p0, Lde0;->A:Z

    if-eqz v3, :cond_24

    sget-wide v3, Lu10;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lkl0;->g(Lkl0;JJJFLat;I)V

    return-void

    :cond_24
    iget-boolean v1, p0, Lde0;->B:Z

    if-nez v1, :cond_2e

    iget-boolean v0, p0, Lde0;->C:Z

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    return-void

    :cond_2e
    :goto_2e
    sget-wide v0, Lu10;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lkl0;->g(Lkl0;JJJFLat;I)V

    return-void
.end method
