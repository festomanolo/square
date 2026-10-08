###### Class defpackage.d92 (d92)
.class public final Ld92;
.super Lea2;


# static fields
.field public static final c:Ld92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Ld92;->c:Ld92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    iget p0, p3, Lx53;->t:I

    new-instance p1, Lwz0;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p4, p3}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Lx53;->m(ILq21;)V

    return-void
.end method
