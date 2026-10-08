###### Class defpackage.gd (gd)
.class public final Lgd;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Las3;

.field public final synthetic n:Lez1;

.field public final synthetic o:Lm21;

.field public final synthetic p:Lm21;

.field public final synthetic q:Lv40;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Las3;Lez1;Lm21;Lm21;Lv40;I)V
    .registers 7

    iput-object p1, p0, Lgd;->m:Las3;

    iput-object p2, p0, Lgd;->n:Lez1;

    iput-object p3, p0, Lgd;->o:Lm21;

    iput-object p4, p0, Lgd;->p:Lm21;

    iput-object p5, p0, Lgd;->q:Lv40;

    iput p6, p0, Lgd;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lgd;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v6

    iget-object v0, p0, Lgd;->m:Las3;

    iget-object v1, p0, Lgd;->n:Lez1;

    iget-object v2, p0, Lgd;->o:Lm21;

    iget-object v3, p0, Lgd;->p:Lm21;

    iget-object v4, p0, Lgd;->q:Lv40;

    invoke-static/range {v0 .. v6}, Lw82;->b(Las3;Lez1;Lm21;Lm21;Lv40;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
