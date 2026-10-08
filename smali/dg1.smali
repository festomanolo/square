###### Class defpackage.dg1 (dg1)
.class public final Ldg1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldp2;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp2;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg1;->a:Ldp2;

    iput p2, p0, Ldg1;->b:I

    iput-object p3, p0, Ldg1;->c:Ljava/lang/Object;

    return-void
.end method
