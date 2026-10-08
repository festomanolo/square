.class public final synthetic Lv93;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lez1;

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;FZI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv93;->l:Ljava/lang/String;

    iput-object p2, p0, Lv93;->m:Ljava/util/List;

    iput-object p3, p0, Lv93;->n:Ljava/util/List;

    iput-object p4, p0, Lv93;->o:Lez1;

    iput p5, p0, Lv93;->p:F

    iput-boolean p6, p0, Lv93;->q:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v6, p1

    check-cast v6, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30187

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget-object v0, p0, Lv93;->l:Ljava/lang/String;

    iget-object v1, p0, Lv93;->m:Ljava/util/List;

    iget-object v2, p0, Lv93;->n:Ljava/util/List;

    iget-object v3, p0, Lv93;->o:Lez1;

    iget v4, p0, Lv93;->p:F

    iget-boolean v5, p0, Lv93;->q:Z

    invoke-static/range {v0 .. v7}, Lby0;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;FZLj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.wo3 (wo3)
