.class public final synthetic Lxo3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:F

.field public final synthetic n:Lm21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLm21;Lez1;ZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->l:Ljava/lang/String;

    iput p2, p0, Lxo3;->m:F

    iput-object p3, p0, Lxo3;->n:Lm21;

    iput-object p4, p0, Lxo3;->o:Lez1;

    iput-boolean p5, p0, Lxo3;->p:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v5, p1

    check-cast v5, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v6

    iget-object v0, p0, Lxo3;->l:Ljava/lang/String;

    iget v1, p0, Lxo3;->m:F

    iget-object v2, p0, Lxo3;->n:Lm21;

    iget-object v3, p0, Lxo3;->o:Lez1;

    iget-boolean v4, p0, Lxo3;->p:Z

    invoke-static/range {v0 .. v6}, Lby0;->l(Ljava/lang/String;FLm21;Lez1;ZLj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
