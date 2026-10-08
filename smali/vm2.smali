.class public final synthetic Lvm2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lcom/example/square/PurchaseActivity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lwb1;

.field public final synthetic r:Z

.field public final synthetic s:Lb21;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PurchaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb1;ZLb21;II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->l:Lcom/example/square/PurchaseActivity;

    iput-object p2, p0, Lvm2;->m:Ljava/lang/String;

    iput-object p3, p0, Lvm2;->n:Ljava/lang/String;

    iput-object p4, p0, Lvm2;->o:Ljava/lang/String;

    iput-object p5, p0, Lvm2;->p:Ljava/lang/String;

    iput-object p6, p0, Lvm2;->q:Lwb1;

    iput-boolean p7, p0, Lvm2;->r:Z

    iput-object p8, p0, Lvm2;->s:Lb21;

    iput p9, p0, Lvm2;->t:I

    iput p10, p0, Lvm2;->u:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/example/square/PurchaseActivity;->Q:I

    iget p1, p0, Lvm2;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-object v0, p0, Lvm2;->l:Lcom/example/square/PurchaseActivity;

    iget-object v1, p0, Lvm2;->m:Ljava/lang/String;

    iget-object v2, p0, Lvm2;->n:Ljava/lang/String;

    iget-object v3, p0, Lvm2;->o:Ljava/lang/String;

    iget-object v4, p0, Lvm2;->p:Ljava/lang/String;

    iget-object v5, p0, Lvm2;->q:Lwb1;

    iget-boolean v6, p0, Lvm2;->r:Z

    iget-object v7, p0, Lvm2;->s:Lb21;

    iget v10, p0, Lvm2;->u:I

    invoke-virtual/range {v0 .. v10}, Lcom/example/square/PurchaseActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb1;ZLb21;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.wm2 (wm2)
