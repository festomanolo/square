###### Class defpackage.yr0 (yr0)
.class public final Lyr0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbr3;

.field public final b:Lj83;

.field public final c:Lzd0;

.field public final d:Lb21;

.field public final e:Ljl0;


# direct methods
.method public constructor <init>(Lbr3;Lj83;Lzd0;Lb21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0;->a:Lbr3;

    iput-object p2, p0, Lyr0;->b:Lj83;

    iput-object p3, p0, Lyr0;->c:Lzd0;

    iput-object p4, p0, Lyr0;->d:Lb21;

    new-instance p1, Ljl0;

    invoke-direct {p1, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyr0;->e:Ljl0;

    return-void
.end method
