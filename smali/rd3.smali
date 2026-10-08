###### Class defpackage.rd3 (rd3)
.class public abstract Lrd3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lwd3;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lrd3;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrd3;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lrd3;->a:Ljava/lang/String;

    return-object p0
.end method
