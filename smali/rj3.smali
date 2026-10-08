###### Class defpackage.rj3 (rj3)
.class public final Lrj3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnj3;

.field public final b:Lst;

.field public final c:Lst;

.field public final d:Lst;

.field public final e:Ltz;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lrj3;->b:Lst;

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lrj3;->c:Lst;

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    iput-object v0, p0, Lrj3;->d:Lst;

    new-instance v0, Ltz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    iput-object v0, p0, Lrj3;->e:Ltz;

    const/4 v0, 0x3

    iput v0, p0, Lrj3;->f:I

    return-void
.end method


# virtual methods
.method public final a(Luj3;)Lst;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget-object p0, p0, Lrj3;->d:Lst;

    return-object p0

    :cond_f
    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_15
    iget-object p0, p0, Lrj3;->c:Lst;

    return-object p0

    :cond_18
    iget-object p0, p0, Lrj3;->b:Lst;

    return-object p0
.end method

.method public final b(I)Luj3;
    .registers 4

    iget-object p0, p0, Lrj3;->a:Lnj3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x2

    if-ne p1, v1, :cond_11

    iget-object p0, p0, Lnj3;->b:Luj3;

    return-object p0

    :cond_11
    const-string p0, "Invalid pane index "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    sget-object p0, Luj3;->l:Luj3;

    return-object p0

    :cond_1e
    iget-object p0, p0, Lnj3;->a:Luj3;

    return-object p0

    :cond_21
    const-string p0, "ltrOrder"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v0
.end method
