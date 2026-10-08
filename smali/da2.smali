###### Class defpackage.da2 (da2)
.class public final Lda2;
.super Lea2;


# static fields
.field public static final c:Lda2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lda2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lda2;->c:Lda2;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    invoke-interface {p2}, Lrk;->e()V

    return-void
.end method
