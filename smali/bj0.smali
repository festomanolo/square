.class public final synthetic Lbj0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lez1;FJI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->l:Lez1;

    iput p2, p0, Lbj0;->m:F

    iput-wide p3, p0, Lbj0;->n:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v5

    iget-object v0, p0, Lbj0;->l:Lez1;

    iget v1, p0, Lbj0;->m:F

    iget-wide v2, p0, Lbj0;->n:J

    invoke-static/range {v0 .. v5}, Ll7;->c(Lez1;FJLj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.eg3 (eg3)
