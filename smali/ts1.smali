###### Class defpackage.ts1 (ts1)
.class public final Lts1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm21;

.field public final synthetic e:Lm21;

.field public final synthetic f:Lus1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm21;Lm21;Lus1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lts1;->a:I

    iput p2, p0, Lts1;->b:I

    iput-object p3, p0, Lts1;->c:Ljava/util/Map;

    iput-object p4, p0, Lts1;->d:Lm21;

    iput-object p5, p0, Lts1;->e:Lm21;

    iput-object p6, p0, Lts1;->f:Lus1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lts1;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lts1;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lts1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lts1;->f:Lus1;

    iget-object v0, v0, Lus1;->w:Lvs1;

    iget-object p0, p0, Lts1;->e:Lm21;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lts1;->d:Lm21;

    return-object p0
.end method
