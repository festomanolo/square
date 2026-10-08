.class public final synthetic Lwl3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lb21;

.field public final synthetic r:Lt21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLb21;Lt21;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->l:Ljava/lang/String;

    iput-object p2, p0, Lwl3;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lwl3;->n:Z

    iput-boolean p4, p0, Lwl3;->o:Z

    iput-boolean p5, p0, Lwl3;->p:Z

    iput-object p6, p0, Lwl3;->q:Lb21;

    iput-object p7, p0, Lwl3;->r:Lt21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v8

    iget-object v0, p0, Lwl3;->l:Ljava/lang/String;

    iget-object v1, p0, Lwl3;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lwl3;->n:Z

    iget-boolean v3, p0, Lwl3;->o:Z

    iget-boolean v4, p0, Lwl3;->p:Z

    iget-object v5, p0, Lwl3;->q:Lb21;

    iget-object v6, p0, Lwl3;->r:Lt21;

    invoke-static/range {v0 .. v8}, Lpy0;->d(Ljava/lang/String;Ljava/lang/String;ZZZLb21;Lt21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
