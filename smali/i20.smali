.class public final synthetic Li20;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:Le10;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Ldv;

.field public final synthetic r:Lm21;

.field public final synthetic s:Lb21;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLe10;FZLdv;Lm21;Lb21;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->l:Ljava/lang/String;

    iput p2, p0, Li20;->m:F

    iput-object p3, p0, Li20;->n:Le10;

    iput p4, p0, Li20;->o:F

    iput-boolean p5, p0, Li20;->p:Z

    iput-object p6, p0, Li20;->q:Ldv;

    iput-object p7, p0, Li20;->r:Lm21;

    iput-object p8, p0, Li20;->s:Lb21;

    iput p9, p0, Li20;->t:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li20;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-object v0, p0, Li20;->l:Ljava/lang/String;

    iget v1, p0, Li20;->m:F

    iget-object v2, p0, Li20;->n:Le10;

    iget v3, p0, Li20;->o:F

    iget-boolean v4, p0, Li20;->p:Z

    iget-object v5, p0, Li20;->q:Ldv;

    iget-object v6, p0, Li20;->r:Lm21;

    iget-object v7, p0, Li20;->s:Lb21;

    invoke-static/range {v0 .. v9}, Lu3;->e(Ljava/lang/String;FLe10;FZLdv;Lm21;Lb21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.l20 (l20)
