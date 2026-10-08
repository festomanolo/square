###### Class defpackage.fl0 (fl0)
.class public final Lfl0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv8;

.field public b:La6;

.field public c:J

.field public d:I

.field public final e:Lqx;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfl0;->c:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfl0;->d:I

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Lfl0;->e:Lqx;

    return-void
.end method
