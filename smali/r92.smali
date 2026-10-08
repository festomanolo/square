###### Class defpackage.r92 (r92)
.class public final Lr92;
.super Lea2;


# static fields
.field public static final c:Lr92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lr92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lea2;-><init>(III)V

    sput-object v0, Lr92;->c:Lr92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln31;

    iget-object p1, p4, Lmr2;->d:Ljava/lang/Object;

    check-cast p1, Le22;

    invoke-virtual {p1, p0}, Le22;->c(Ljava/lang/Object;)V

    iget-object p1, p4, Lmr2;->g:Ljava/lang/Object;

    check-cast p1, Lw12;

    invoke-virtual {p1, p0}, Lw12;->a(Ljava/lang/Object;)Z

    return-void
.end method
