###### Class defpackage.lo2 (lo2)
.class public final Llo2;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Llo2;->m:I

    iput-object p1, p0, Llo2;->n:Ljava/lang/Object;

    iput-object p2, p0, Llo2;->o:Ljava/lang/Object;

    iput-object p3, p0, Llo2;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Llo2;->m:I

    iget-object v1, p0, Llo2;->p:Ljava/lang/Object;

    iget-object v2, p0, Llo2;->o:Ljava/lang/Object;

    iget-object p0, p0, Llo2;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_38

    check-cast p0, Ld0;

    check-cast v2, Lt8;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v1, Ley3;

    invoke-static {p0}, Lvz0;->A(Landroid/view/View;)Ldj2;

    move-result-object p0

    iget-object p0, p0, Ldj2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_20
    check-cast p0, Lgy;

    iget-object p0, p0, Lgy;->b:Lo64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lr71;

    invoke-virtual {v2}, Lr71;->a()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ly4;

    iget-object v1, v1, Ly4;->f:Lra1;

    iget-object v1, v1, Lra1;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo64;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
