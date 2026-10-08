.class public final synthetic Lrn0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lck;

.field public final synthetic m:Lcom/example/square/EditAppFolderActivity;

.field public final synthetic n:Lb22;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lb22;

.field public final synthetic q:Landroid/graphics/drawable/Drawable;

.field public final synthetic r:Lju1;

.field public final synthetic s:Lju1;

.field public final synthetic t:Lb22;

.field public final synthetic u:Landroid/graphics/drawable/Drawable;

.field public final synthetic v:Lju1;

.field public final synthetic w:Lju1;

.field public final synthetic x:Lb22;


# direct methods
.method public synthetic constructor <init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;Landroid/content/Context;Lb22;Landroid/graphics/drawable/Drawable;Lju1;Lju1;Lb22;Landroid/graphics/drawable/Drawable;Lju1;Lju1;Lb22;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0;->l:Lck;

    iput-object p2, p0, Lrn0;->m:Lcom/example/square/EditAppFolderActivity;

    iput-object p3, p0, Lrn0;->n:Lb22;

    iput-object p4, p0, Lrn0;->o:Landroid/content/Context;

    iput-object p5, p0, Lrn0;->p:Lb22;

    iput-object p6, p0, Lrn0;->q:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lrn0;->r:Lju1;

    iput-object p8, p0, Lrn0;->s:Lju1;

    iput-object p9, p0, Lrn0;->t:Lb22;

    iput-object p10, p0, Lrn0;->u:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, Lrn0;->v:Lju1;

    iput-object p12, p0, Lrn0;->w:Lju1;

    iput-object p13, p0, Lrn0;->x:Lb22;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Len1;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltn0;

    iget-object v7, p0, Lrn0;->l:Lck;

    iget-object v2, p0, Lrn0;->m:Lcom/example/square/EditAppFolderActivity;

    iget-object v1, p0, Lrn0;->n:Lb22;

    invoke-direct {v0, v7, v2, v1}, Ltn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;)V

    new-instance v1, Lv40;

    const v3, 0xc0898df

    const/4 v10, 0x1

    invoke-direct {v1, v3, v0, v10}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Len1;->a0(Len1;Lv40;)V

    new-instance v1, Lkm1;

    const/4 v6, 0x3

    iget-object v5, p0, Lrn0;->o:Landroid/content/Context;

    move-object v3, v5

    iget-object v5, p0, Lrn0;->p:Lb22;

    move-object v4, v2

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lkm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    new-instance v0, Lv40;

    const v4, 0x72f20156

    invoke-direct {v0, v4, v1, v10}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Len1;->a0(Len1;Lv40;)V

    new-instance v1, Lun0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v5, v3

    iget-object v3, p0, Lrn0;->q:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lrn0;->r:Lju1;

    iget-object v6, p0, Lrn0;->s:Lju1;

    iget-object v8, p0, Lrn0;->t:Lb22;

    invoke-direct/range {v1 .. v9}, Lun0;-><init>(Lcom/example/square/EditAppFolderActivity;Landroid/graphics/drawable/Drawable;Lju1;Landroid/content/Context;Lju1;Lck;Lb22;I)V

    move-object v3, v5

    new-instance v0, Lv40;

    const v4, 0xddabe17

    invoke-direct {v0, v4, v1, v10}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Len1;->a0(Len1;Lv40;)V

    new-instance v1, Lun0;

    const/4 v9, 0x1

    iget-object v3, p0, Lrn0;->u:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lrn0;->v:Lju1;

    iget-object v6, p0, Lrn0;->w:Lju1;

    iget-object v8, p0, Lrn0;->x:Lb22;

    invoke-direct/range {v1 .. v9}, Lun0;-><init>(Lcom/example/square/EditAppFolderActivity;Landroid/graphics/drawable/Drawable;Lju1;Landroid/content/Context;Lju1;Lck;Lb22;I)V

    new-instance p0, Lv40;

    const v0, -0x573c8528

    invoke-direct {p0, v0, v1, v10}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Len1;->a0(Len1;Lv40;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.un0 (un0)
