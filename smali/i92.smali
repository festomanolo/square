###### Class defpackage.i92 (i92)
.class public final Li92;
.super Lea2;


# static fields
.field public static final c:Li92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Li92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Li92;->c:Li92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, La11;->M(Lx53;Lrk;I)V

    invoke-virtual {p3}, Lx53;->i()V

    return-void
.end method
