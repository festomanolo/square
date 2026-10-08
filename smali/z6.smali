###### Class defpackage.z6 (z6)
.class public final Lz6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj03;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lj03;IIIIJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->a:Lj03;

    iput p2, p0, Lz6;->b:I

    iput p3, p0, Lz6;->c:I

    iput p4, p0, Lz6;->d:I

    iput p5, p0, Lz6;->e:I

    iput-wide p6, p0, Lz6;->f:J

    return-void
.end method
