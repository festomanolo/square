###### Class defpackage.gd1 (gd1)
.class public final Lgd1;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public final n:Lzd2;

.field public o:Lnd3;

.field public p:Z

.field public q:Z

.field public r:J

.field public final synthetic s:Lid1;


# direct methods
.method public constructor <init>(Lid1;Ljava/lang/Float;Ljava/lang/Float;Lfd1;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd1;->s:Lid1;

    iput-object p2, p0, Lgd1;->l:Ljava/lang/Float;

    iput-object p3, p0, Lgd1;->m:Ljava/lang/Float;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lgd1;->n:Lzd2;

    new-instance v0, Lnd3;

    iget-object v3, p0, Lgd1;->l:Ljava/lang/Float;

    iget-object v4, p0, Lgd1;->m:Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v2, Lw82;->w:Lkt3;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    iput-object v0, p0, Lgd1;->o:Lnd3;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lgd1;->n:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
