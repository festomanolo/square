###### Class defpackage.ba (ba)
.class public final Lba;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:Lkj2;

.field public final synthetic n:Lb21;

.field public final synthetic o:Lvj2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lgj1;


# direct methods
.method public constructor <init>(Lkj2;Lb21;Lvj2;Ljava/lang/String;Lgj1;)V
    .registers 6

    iput-object p1, p0, Lba;->m:Lkj2;

    iput-object p2, p0, Lba;->n:Lb21;

    iput-object p3, p0, Lba;->o:Lvj2;

    iput-object p4, p0, Lba;->p:Ljava/lang/String;

    iput-object p5, p0, Lba;->q:Lgj1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lba;->p:Ljava/lang/String;

    iget-object v1, p0, Lba;->q:Lgj1;

    iget-object v2, p0, Lba;->m:Lkj2;

    iget-object v3, p0, Lba;->n:Lb21;

    iget-object p0, p0, Lba;->o:Lvj2;

    invoke-virtual {v2, v3, p0, v0, v1}, Lkj2;->o(Lb21;Lvj2;Ljava/lang/String;Lgj1;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
