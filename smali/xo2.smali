###### Class defpackage.xo2 (xo2)
.class public final Lxo2;
.super Ltb1;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lfo2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfo2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->l:Ljava/lang/String;

    iput-wide p2, p0, Lxo2;->m:J

    iput-object p4, p0, Lxo2;->n:Lfo2;

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lxo2;->m:J

    return-wide v0
.end method

.method public final c()Lww1;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lxo2;->l:Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object v1, Lww1;->b:Ljava/util/regex/Pattern;

    :try_start_8
    invoke-static {p0}, La01;->r(Ljava/lang/String;)Lww1;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    :cond_d
    return-object v0
.end method

.method public final i()Lov;
    .registers 1

    iget-object p0, p0, Lxo2;->n:Lfo2;

    return-object p0
.end method
