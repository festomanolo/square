.class public final synthetic Lgo3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Lb21;

.field public final synthetic r:Lt21;


# direct methods
.method public synthetic constructor <init>(ZZZZJLb21;Lt21;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo3;->l:Z

    iput-boolean p2, p0, Lgo3;->m:Z

    iput-boolean p3, p0, Lgo3;->n:Z

    iput-boolean p4, p0, Lgo3;->o:Z

    iput-wide p5, p0, Lgo3;->p:J

    iput-object p7, p0, Lgo3;->q:Lb21;

    iput-object p8, p0, Lgo3;->r:Lt21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-boolean v0, p0, Lgo3;->l:Z

    iget-boolean v1, p0, Lgo3;->m:Z

    iget-boolean v2, p0, Lgo3;->n:Z

    iget-boolean v3, p0, Lgo3;->o:Z

    iget-wide v4, p0, Lgo3;->p:J

    iget-object v6, p0, Lgo3;->q:Lb21;

    iget-object v7, p0, Lgo3;->r:Lt21;

    invoke-static/range {v0 .. v9}, Lxw0;->e(ZZZZJLb21;Lt21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.hc3 (hc3)
