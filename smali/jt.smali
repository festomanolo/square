.class public final synthetic Ljt;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Ldv;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lll0;


# direct methods
.method public synthetic constructor <init>(Lq73;JJLll0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->l:Ldv;

    iput-wide p2, p0, Ljt;->m:J

    iput-wide p4, p0, Ljt;->n:J

    iput-object p6, p0, Ljt;->o:Lll0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v0, p1

    check-cast v0, Lzj1;

    invoke-virtual {v0}, Lzj1;->a()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x68

    iget-object v1, p0, Ljt;->l:Ldv;

    iget-wide v2, p0, Ljt;->m:J

    iget-wide v4, p0, Ljt;->n:J

    iget-object v7, p0, Ljt;->o:Lll0;

    invoke-static/range {v0 .. v8}, Lkl0;->Y(Lzj1;Ldv;JJFLll0;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.lt (lt)
