###### Class defpackage.ss2 (ss2)
.class public final Lss2;
.super Ltb1;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lgv;


# direct methods
.method public constructor <init>(JLgv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lss2;->l:J

    iput-object p3, p0, Lss2;->m:Lgv;

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lss2;->l:J

    return-wide v0
.end method

.method public final c()Lww1;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lov;
    .registers 1

    iget-object p0, p0, Lss2;->m:Lgv;

    return-object p0
.end method
