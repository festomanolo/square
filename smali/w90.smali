###### Class defpackage.w90 (w90)
.class public final Lw90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpq0;

.field public final b:Lwr0;

.field public final c:Lvd2;

.field public final d:Lp43;


# direct methods
.method public constructor <init>(Lpq0;Lwr0;)V
    .registers 5

    sget-object v0, Lfc;->u:Lfc;

    new-instance v1, Lp43;

    invoke-direct {v1, v0}, Lp43;-><init>(Lq21;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw90;->a:Lpq0;

    iput-object p2, p0, Lw90;->b:Lwr0;

    new-instance p1, Lvd2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lw90;->c:Lvd2;

    iput-object v1, p0, Lw90;->d:Lp43;

    return-void
.end method
