.class public final Lkw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrk1;

.field public final b:Lrk1;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lf81;


# direct methods
.method public constructor <init>(Lfo2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljw;-><init>(Lkw;I)V

    invoke-static {v0}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v0

    iput-object v0, p0, Lkw;->a:Lrk1;

    new-instance v0, Ljw;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljw;-><init>(Lkw;I)V

    invoke-static {v0}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v0

    iput-object v0, p0, Lkw;->b:Lrk1;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p1, v3, v4}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lkw;->c:J

    invoke-virtual {p1, v3, v4}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lkw;->d:J

    invoke-virtual {p1, v3, v4}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_40

    goto :goto_41

    :cond_40
    move v2, v1

    :goto_41
    iput-boolean v2, p0, Lkw;->e:Z

    invoke-virtual {p1, v3, v4}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Le81;

    invoke-direct {v2, v1}, Le81;-><init>(I)V

    move v5, v1

    :goto_51
    if-ge v5, v0, :cond_87

    invoke-virtual {p1, v3, v4}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Li;->a:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v8}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7b

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Le81;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_7b
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_87
    invoke-virtual {v2}, Le81;->c()Lf81;

    move-result-object p1

    iput-object p1, p0, Lkw;->f:Lf81;

    return-void
.end method

.method public constructor <init>(Lrs2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljw;-><init>(Lkw;I)V

    invoke-static {v0}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v0

    iput-object v0, p0, Lkw;->a:Lrk1;

    new-instance v0, Ljw;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljw;-><init>(Lkw;I)V

    invoke-static {v0}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v0

    iput-object v0, p0, Lkw;->b:Lrk1;

    iget-wide v3, p1, Lrs2;->v:J

    iput-wide v3, p0, Lkw;->c:J

    iget-wide v3, p1, Lrs2;->w:J

    iput-wide v3, p0, Lkw;->d:J

    iget-object v0, p1, Lrs2;->p:Lr71;

    if-eqz v0, :cond_29

    move v1, v2

    :cond_29
    iput-boolean v1, p0, Lkw;->e:Z

    iget-object p1, p1, Lrs2;->q:Lf81;

    iput-object p1, p0, Lkw;->f:Lf81;

    return-void
.end method


# virtual methods
.method public final a(Ldo2;)V
    .registers 6

    iget-wide v0, p0, Lkw;->c:J

    invoke-virtual {p1, v0, v1}, Ldo2;->c(J)Lnv;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ldo2;->writeByte(I)Lnv;

    iget-wide v1, p0, Lkw;->d:J

    invoke-virtual {p1, v1, v2}, Ldo2;->c(J)Lnv;

    invoke-virtual {p1, v0}, Ldo2;->writeByte(I)Lnv;

    iget-boolean v1, p0, Lkw;->e:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, 0x1

    goto :goto_1b

    :cond_19
    const-wide/16 v1, 0x0

    :goto_1b
    invoke-virtual {p1, v1, v2}, Ldo2;->c(J)Lnv;

    invoke-virtual {p1, v0}, Ldo2;->writeByte(I)Lnv;

    iget-object p0, p0, Lkw;->f:Lf81;

    invoke-virtual {p0}, Lf81;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ldo2;->c(J)Lnv;

    invoke-virtual {p1, v0}, Ldo2;->writeByte(I)Lnv;

    invoke-virtual {p0}, Lf81;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_4f

    invoke-virtual {p0, v2}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldo2;->x(Ljava/lang/String;)Lnv;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ldo2;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p0, v2}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lnv;->x(Ljava/lang/String;)Lnv;

    invoke-interface {p1, v0}, Lnv;->writeByte(I)Lnv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4f
    return-void
.end method

###### Class defpackage.jw (jw)
