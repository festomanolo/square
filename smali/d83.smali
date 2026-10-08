###### Class defpackage.d83 (d83)
.class public final Ld83;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le83;

.field public final synthetic n:Lnf0;


# direct methods
.method public synthetic constructor <init>(Lnf0;Le83;I)V
    .registers 4

    iput p3, p0, Ld83;->l:I

    iput-object p1, p0, Ld83;->n:Lnf0;

    iput-object p2, p0, Ld83;->m:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Ld83;->l:I

    iget-object v1, p0, Ld83;->m:Le83;

    iget-object p0, p0, Ld83;->n:Lnf0;

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object p0, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    iget p0, v1, Le83;->a:I

    iget-object v0, v1, Le83;->c:Lw01;

    iget-object v0, v0, Lw01;->Q:Landroid/view/View;

    invoke-static {v0, p0}, Lb72;->a(Landroid/view/View;I)V

    :cond_25
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
