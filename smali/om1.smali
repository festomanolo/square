###### Class defpackage.om1 (om1)
.class public final Lom1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqm1;

.field public c:I

.field public d:I

.field public e:Lom1;

.field public f:Z

.field public final g:Lzd2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqm1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lom1;->b:Lqm1;

    const/4 p1, -0x1

    iput p1, p0, Lom1;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lom1;->g:Lzd2;

    return-void
.end method


# virtual methods
.method public final a()Lom1;
    .registers 2

    iget-boolean v0, p0, Lom1;->f:Z

    if-eqz v0, :cond_9

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lqd1;->c(Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Lom1;->d:I

    if-nez v0, :cond_26

    iget-object v0, p0, Lom1;->b:Lqm1;

    iget-object v0, v0, Lqm1;->l:Li73;

    invoke-virtual {v0, p0}, Li73;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lom1;->g:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom1;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lom1;->a()Lom1;

    goto :goto_24

    :cond_22
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_24
    iput-object v0, p0, Lom1;->e:Lom1;

    :cond_26
    iget v0, p0, Lom1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lom1;->d:I

    return-object p0
.end method

.method public final b()V
    .registers 2

    iget-boolean v0, p0, Lom1;->f:Z

    if-eqz v0, :cond_5

    goto :goto_29

    :cond_5
    iget v0, p0, Lom1;->d:I

    if-lez v0, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lqd1;->c(Ljava/lang/String;)V

    :goto_f
    iget v0, p0, Lom1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lom1;->d:I

    if-nez v0, :cond_29

    iget-object v0, p0, Lom1;->b:Lqm1;

    iget-object v0, v0, Lqm1;->l:Li73;

    invoke-virtual {v0, p0}, Li73;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lom1;->e:Lom1;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lom1;->b()V

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lom1;->e:Lom1;

    :cond_29
    :goto_29
    return-void
.end method
