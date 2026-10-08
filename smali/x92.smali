###### Class defpackage.x92 (x92)
.class public final Lx92;
.super Lea2;


# static fields
.field public static final c:Lx92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lx92;->c:Lx92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    invoke-virtual {p3}, Lx53;->L()V

    return-void
.end method
