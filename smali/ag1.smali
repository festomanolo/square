###### Class defpackage.ag1 (ag1)
.class public final Lag1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm21;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag1;->a:I

    iput p2, p0, Lag1;->b:I

    iput-object p3, p0, Lag1;->c:Ljava/util/Map;

    iput-object p4, p0, Lag1;->d:Lm21;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lag1;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lag1;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lag1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lag1;->d:Lm21;

    return-object p0
.end method
