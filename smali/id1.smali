###### Class defpackage.id1 (id1)
.class public final Lid1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le22;

.field public final b:Lzd2;

.field public c:J

.field public final d:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Lgd1;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lid1;->a:Le22;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lid1;->b:Lzd2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lid1;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lid1;->d:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 9

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v4

    :goto_1b
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Le60;->a:Lon0;

    if-ne v0, v2, :cond_33

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lb22;

    iget-object v3, p0, Lid1;->d:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5c

    iget-object v3, p0, Lid1;->b:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_5c

    :cond_52
    const v0, -0x88cf405

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    goto :goto_83

    :cond_5c
    :goto_5c
    const v3, -0x8a21ce8

    invoke-virtual {p2, v3}, Lj31;->W(I)V

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6e

    if-ne v5, v2, :cond_77

    :cond_6e
    new-instance v5, Lb9;

    const/4 v2, 0x5

    invoke-direct {v5, v0, p0, v1, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {p2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_77
    check-cast v5, Lq21;

    invoke-static {v5, p2, p0}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    goto :goto_83

    :cond_80
    invoke-virtual {p2}, Lj31;->R()V

    :goto_83
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_92

    new-instance v0, Lk9;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_92
    return-void
.end method
