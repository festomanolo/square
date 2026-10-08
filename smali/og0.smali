###### Class defpackage.og0 (og0)
.class public final Log0;
.super Lkg0;

# interfaces
.implements Lp60;
.implements Lo72;


# instance fields
.field public final B:Le12;

.field public final C:Z

.field public final D:F

.field public final E:Lng0;

.field public F:Lma;


# direct methods
.method public constructor <init>(Le12;ZFLng0;)V
    .registers 5

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p1, p0, Log0;->B:Le12;

    iput-boolean p2, p0, Log0;->C:Z

    iput p3, p0, Log0;->D:F

    iput-object p4, p0, Log0;->E:Lng0;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 3

    new-instance v0, Lmg0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmg0;-><init>(Log0;I)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    return-void
.end method

.method public final O()V
    .registers 3

    new-instance v0, Lmg0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmg0;-><init>(Log0;I)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    return-void
.end method
