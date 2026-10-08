.class public final synthetic Lil3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lb21;

.field public final synthetic u:Lw21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLb21;Lw21;I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil3;->l:Ljava/lang/String;

    iput-object p2, p0, Lil3;->m:[Ljava/lang/String;

    iput-boolean p3, p0, Lil3;->n:Z

    iput-boolean p4, p0, Lil3;->o:Z

    iput-boolean p5, p0, Lil3;->p:Z

    iput-boolean p6, p0, Lil3;->q:Z

    iput-boolean p7, p0, Lil3;->r:Z

    iput-boolean p8, p0, Lil3;->s:Z

    iput-object p9, p0, Lil3;->t:Lb21;

    iput-object p10, p0, Lil3;->u:Lw21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v10, p1

    check-cast v10, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v11

    iget-object v0, p0, Lil3;->l:Ljava/lang/String;

    iget-object v1, p0, Lil3;->m:[Ljava/lang/String;

    iget-boolean v2, p0, Lil3;->n:Z

    iget-boolean v3, p0, Lil3;->o:Z

    iget-boolean v4, p0, Lil3;->p:Z

    iget-boolean v5, p0, Lil3;->q:Z

    iget-boolean v6, p0, Lil3;->r:Z

    iget-boolean v7, p0, Lil3;->s:Z

    iget-object v8, p0, Lil3;->t:Lb21;

    iget-object v9, p0, Lil3;->u:Lw21;

    invoke-static/range {v0 .. v11}, Ljy0;->j(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLb21;Lw21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.mb2 (mb2)
