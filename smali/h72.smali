.class public final synthetic Lh72;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:Lb21;

.field public final synthetic o:Lm21;

.field public final synthetic p:Le10;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLb21;Lm21;Le10;FFLjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->l:Ljava/lang/String;

    iput p2, p0, Lh72;->m:F

    iput-object p3, p0, Lh72;->n:Lb21;

    iput-object p4, p0, Lh72;->o:Lm21;

    iput-object p5, p0, Lh72;->p:Le10;

    iput p6, p0, Lh72;->q:F

    iput p7, p0, Lh72;->r:F

    iput-object p8, p0, Lh72;->s:Ljava/lang/String;

    iput-object p9, p0, Lh72;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget-object v0, p0, Lh72;->l:Ljava/lang/String;

    iget v1, p0, Lh72;->m:F

    iget-object v2, p0, Lh72;->n:Lb21;

    iget-object v3, p0, Lh72;->o:Lm21;

    iget-object v4, p0, Lh72;->p:Le10;

    iget v5, p0, Lh72;->q:F

    iget v6, p0, Lh72;->r:F

    iget-object v7, p0, Lh72;->s:Ljava/lang/String;

    iget-object v8, p0, Lh72;->t:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Ljy0;->d(Ljava/lang/String;FLb21;Lm21;Le10;FFLjava/lang/String;Ljava/lang/String;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.il3 (il3)
