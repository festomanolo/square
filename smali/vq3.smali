###### Class defpackage.vq3 (vq3)
.class public final Lvq3;
.super La11;


# instance fields
.field public final synthetic f:I

.field public g:Z

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luz3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lvq3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvq3;->g:Z

    iput p1, p0, Lvq3;->h:I

    return-void
.end method

.method public constructor <init>(Lwq3;I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvq3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3;->i:Ljava/lang/Object;

    iput p2, p0, Lvq3;->h:I

    iput-boolean v0, p0, Lvq3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lvq3;->f:I

    iget-object v1, p0, Lvq3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_36

    iget v0, p0, Lvq3;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvq3;->h:I

    check-cast v1, Luz3;

    iget-object v2, v1, Luz3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Luz3;->d:Lvz3;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lvz3;->a()V

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lvq3;->h:I

    iput-boolean v0, p0, Lvq3;->g:Z

    iput-boolean v0, v1, Luz3;->e:Z

    :cond_26
    return-void

    :pswitch_27
    iget-boolean v0, p0, Lvq3;->g:Z

    if-nez v0, :cond_34

    check-cast v1, Lwq3;

    iget-object v0, v1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lvq3;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public b()V
    .registers 2

    iget v0, p0, Lvq3;->f:I

    packed-switch v0, :pswitch_data_a

    return-void

    :pswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvq3;->g:Z

    return-void

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lvq3;->f:I

    iget-object v1, p0, Lvq3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    iget-boolean v0, p0, Lvq3;->g:Z

    if-eqz v0, :cond_c

    goto :goto_18

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvq3;->g:Z

    check-cast v1, Luz3;

    iget-object p0, v1, Luz3;->d:Lvz3;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lvz3;->c()V

    :cond_18
    :goto_18
    return-void

    :pswitch_19
    check-cast v1, Lwq3;

    iget-object p0, v1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
