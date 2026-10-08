###### Class defpackage.wf (wf)
.class public final Lwf;
.super Ljava/lang/Object;

# interfaces
.implements Ldw2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lll1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwf;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    return-void
.end method

.method public constructor <init>(Lyf;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    iget v0, p0, Lwf;->a:I

    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lmc2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc2;

    invoke-static {v0}, La54;->n([Lmc2;)Landroid/os/Bundle;

    move-result-object v0

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_28

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :goto_28
    const-string v1, "classes_to_restore"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->s()Lkg;

    return-object v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
