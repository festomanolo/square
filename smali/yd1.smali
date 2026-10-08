###### Class defpackage.yd1 (yd1)
.class public final Lyd1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lco1;

.field public final b:Lw9;

.field public final c:Ljava/lang/Object;

.field public final d:Le22;

.field public e:Z


# direct methods
.method public constructor <init>(Lco1;Lw9;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->a:Lco1;

    iput-object p2, p0, Lyd1;->b:Lw9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->c:Ljava/lang/Object;

    new-instance p1, Le22;

    const/16 p2, 0x10

    new-array p2, p2, [Lg14;

    invoke-direct {p1, p2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lyd1;->d:Le22;

    return-void
.end method
