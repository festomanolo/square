.class public final synthetic Lob3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lcr2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lde;

.field public final synthetic o:Lre;

.field public final synthetic p:Lle;

.field public final synthetic q:F

.field public final synthetic r:Lm21;


# direct methods
.method public synthetic constructor <init>(Lcr2;Ljava/lang/Object;Lde;Lre;Lle;FLm21;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3;->l:Lcr2;

    iput-object p2, p0, Lob3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lob3;->n:Lde;

    iput-object p4, p0, Lob3;->o:Lre;

    iput-object p5, p0, Lob3;->p:Lle;

    iput p6, p0, Lob3;->q:F

    iput-object p7, p0, Lob3;->r:Lm21;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lje;

    iget-object p1, p0, Lob3;->n:Lde;

    move-wide v4, v1

    invoke-interface {p1}, Lde;->d()Lkt3;

    move-result-object v2

    invoke-interface {p1}, Lde;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lpb3;

    const/4 v1, 0x1

    iget-object v10, p0, Lob3;->p:Lle;

    invoke-direct {v9, v10, v1}, Lpb3;-><init>(Lle;I)V

    iget-object v1, p0, Lob3;->m:Ljava/lang/Object;

    iget-object v3, p0, Lob3;->o:Lre;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lje;-><init>(Ljava/lang/Object;Lkt3;Lre;JLjava/lang/Object;JLb21;)V

    iget v3, p0, Lob3;->q:F

    iget-object v6, p0, Lob3;->r:Lm21;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lrw0;->t(Lje;JFLde;Lle;Lm21;)V

    iget-object p0, p0, Lob3;->l:Lcr2;

    iput-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.pf3 (pf3)
