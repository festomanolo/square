###### Class defpackage.dp2 (dp2)
.class public final Ldp2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lo60;

.field public b:I

.field public c:Ld31;

.field public d:Lq21;

.field public e:I

.field public f:Lk12;

.field public g:Lv12;


# direct methods
.method public constructor <init>(Lo60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp2;->a:Lo60;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Ldp2;->a:Lo60;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object p0, p0, Ldp2;->c:Ld31;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ld31;->a()Z

    move-result p0

    goto :goto_10

    :cond_f
    move p0, v1

    :goto_10
    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    return v1
.end method

.method public final b(Ljava/lang/Object;)Leg1;
    .registers 3

    iget-object v0, p0, Ldp2;->a:Lo60;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Lo60;->s(Ldp2;Ljava/lang/Object;)Leg1;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_c

    :cond_b
    return-object p0

    :cond_c
    :goto_c
    sget-object p0, Leg1;->l:Leg1;

    return-object p0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Ldp2;->a:Lo60;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo60;->z:Z

    iget-object v0, v0, Lo60;->E:Ld2;

    invoke-virtual {v0}, Ld2;->x()V

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ldp2;->a:Lo60;

    iput-object v0, p0, Ldp2;->f:Lk12;

    iput-object v0, p0, Ldp2;->g:Lv12;

    iput-object v0, p0, Ldp2;->d:Lq21;

    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget v0, p0, Ldp2;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v0, 0x20

    goto :goto_9

    :cond_7
    and-int/lit8 p1, v0, -0x21

    :goto_9
    iput p1, p0, Ldp2;->b:I

    return-void
.end method
