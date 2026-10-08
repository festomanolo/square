###### Class defpackage.hm1 (hm1)
.class public final Lhm1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lv40;

.field public final synthetic e:Lim1;


# direct methods
.method public constructor <init>(Lim1;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm1;->e:Lim1;

    iput-object p3, p0, Lhm1;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhm1;->b:Ljava/lang/Object;

    iput p2, p0, Lhm1;->c:I

    return-void
.end method
