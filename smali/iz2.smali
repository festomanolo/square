.class public final synthetic Liz2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lez1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz2;->l:Ljava/lang/String;

    iput-object p2, p0, Liz2;->m:Ljava/lang/String;

    iput-object p3, p0, Liz2;->n:Ljava/util/List;

    iput-object p4, p0, Liz2;->o:Ljava/util/List;

    iput-object p5, p0, Liz2;->p:Ljava/lang/String;

    iput-object p6, p0, Liz2;->q:Lez1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v6, p1

    check-cast v6, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6007

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget-object v0, p0, Liz2;->l:Ljava/lang/String;

    iget-object v1, p0, Liz2;->m:Ljava/lang/String;

    iget-object v2, p0, Liz2;->n:Ljava/util/List;

    iget-object v3, p0, Liz2;->o:Ljava/util/List;

    iget-object v4, p0, Liz2;->p:Ljava/lang/String;

    iget-object v5, p0, Liz2;->q:Lez1;

    invoke-static/range {v0 .. v7}, La01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.r02 (r02)
