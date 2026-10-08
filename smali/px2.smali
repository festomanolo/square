###### Class defpackage.px2 (px2)
.class public final Lpx2;
.super Ljava/lang/Object;

# interfaces
.implements Ldb2;


# instance fields
.field public final l:I

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Lex2;

.field public q:Lex2;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpx2;->l:I

    iput-object p2, p0, Lpx2;->m:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lpx2;->n:Ljava/lang/Float;

    iput-object p1, p0, Lpx2;->o:Ljava/lang/Float;

    iput-object p1, p0, Lpx2;->p:Lex2;

    iput-object p1, p0, Lpx2;->q:Lex2;

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    iget-object v0, p0, Lpx2;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
