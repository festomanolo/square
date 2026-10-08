.class public final synthetic Ld43;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Lm21;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLm21;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld43;->l:Ljava/util/List;

    iput-object p6, p0, Ld43;->m:Ljava/util/List;

    iput-boolean p7, p0, Ld43;->n:Z

    iput-object p3, p0, Ld43;->o:Lm21;

    iput-wide p1, p0, Ld43;->p:J

    iput-object p4, p0, Ld43;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Len1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ld43;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lu4;

    const/4 v0, 0x5

    invoke-direct {v9, v0, v5}, Lu4;-><init>(ILjava/util/List;)V

    new-instance v0, Le43;

    iget-wide v1, p0, Ld43;->p:J

    iget-object v3, p0, Ld43;->o:Lm21;

    iget-object v4, p0, Ld43;->q:Ljava/lang/Object;

    iget-object v6, p0, Ld43;->m:Ljava/util/List;

    iget-boolean v7, p0, Ld43;->n:Z

    invoke-direct/range {v0 .. v7}, Le43;-><init>(JLm21;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Z)V

    new-instance p0, Lv40;

    const v1, 0x799532c4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lv40;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0, v9, p0}, Len1;->b0(ILzp;Lm21;Lv40;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.c43 (c43)
