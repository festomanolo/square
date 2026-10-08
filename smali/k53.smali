.class public final synthetic Lk53;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le10;

.field public final synthetic o:Lez1;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53;->l:Ljava/lang/String;

    iput-object p2, p0, Lk53;->m:Ljava/lang/String;

    iput-object p3, p0, Lk53;->n:Le10;

    iput-object p4, p0, Lk53;->o:Lez1;

    iput p5, p0, Lk53;->p:F

    iput-boolean p6, p0, Lk53;->q:Z

    iput-object p7, p0, Lk53;->r:Ljava/lang/String;

    iput p8, p0, Lk53;->s:I

    iput p9, p0, Lk53;->t:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk53;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v8

    iget-object v0, p0, Lk53;->l:Ljava/lang/String;

    iget-object v1, p0, Lk53;->m:Ljava/lang/String;

    iget-object v2, p0, Lk53;->n:Le10;

    iget-object v3, p0, Lk53;->o:Lez1;

    iget v4, p0, Lk53;->p:F

    iget-boolean v5, p0, Lk53;->q:Z

    iget-object v6, p0, Lk53;->r:Ljava/lang/String;

    iget v9, p0, Lk53;->t:I

    invoke-static/range {v0 .. v9}, Ljz0;->a(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.m53 (m53)
