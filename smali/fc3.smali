.class public final synthetic Lfc3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lb21;

.field public final synthetic n:Lm21;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLb21;Lm21;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfc3;->l:Z

    iput-object p2, p0, Lfc3;->m:Lb21;

    iput-object p3, p0, Lfc3;->n:Lm21;

    iput-boolean p4, p0, Lfc3;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Ltu2;

    move-object v5, p2

    check-cast v5, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_17

    move p1, v0

    goto :goto_19

    :cond_17
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_19
    and-int/2addr p2, v0

    invoke-virtual {v5, p2, p1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p1, p0, Lfc3;->m:Lb21;

    invoke-virtual {v5, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lfc3;->n:Lm21;

    invoke-virtual {v5, p3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_37

    sget-object p2, Le60;->a:Lon0;

    if-ne v0, p2, :cond_40

    :cond_37
    new-instance v0, Lfp2;

    const/4 p2, 0x4

    invoke-direct {v0, p2, p1, p3}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_40
    move-object v1, v0

    check-cast v1, Lm21;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lfc3;->l:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lfc3;->o:Z

    invoke-static/range {v0 .. v6}, Ldc3;->a(ZLm21;Lez1;ZLac3;Lj31;I)V

    goto :goto_54

    :cond_51
    invoke-virtual {v5}, Lj31;->R()V

    :goto_54
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.gc3 (gc3)
