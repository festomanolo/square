###### Class defpackage.oj2 (oj2)
.class public final synthetic Loj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic n:Landroid/widget/AdapterView;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJI)V
    .registers 8

    iput p7, p0, Loj2;->l:I

    iput-object p1, p0, Loj2;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Loj2;->n:Landroid/widget/AdapterView;

    iput-object p3, p0, Loj2;->o:Landroid/view/View;

    iput p4, p0, Loj2;->p:I

    iput-wide p5, p0, Loj2;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    iget v0, p0, Loj2;->l:I

    packed-switch v0, :pswitch_data_2a

    iget v4, p0, Loj2;->p:I

    iget-wide v5, p0, Loj2;->q:J

    iget-object v1, p0, Loj2;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, p0, Loj2;->n:Landroid/widget/AdapterView;

    iget-object v3, p0, Loj2;->o:Landroid/view/View;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_13
    new-instance v7, Loj2;

    const/4 v14, 0x1

    iget-object v8, p0, Loj2;->m:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v9, p0, Loj2;->n:Landroid/widget/AdapterView;

    iget-object v10, p0, Loj2;->o:Landroid/view/View;

    iget v11, p0, Loj2;->p:I

    iget-wide v12, p0, Loj2;->q:J

    invoke-direct/range {v7 .. v14}, Loj2;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJI)V

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1}, Ltj2;->a(Loj2;J)Z

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
