.class public final synthetic Lgb2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Lcom/example/square/MainActivity;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->l:Lcom/example/square/MainActivity;

    iput-boolean p2, p0, Lgb2;->m:Z

    iput p3, p0, Lgb2;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "oldTabletMode"

    iget-object p2, p0, Lgb2;->l:Lcom/example/square/MainActivity;

    iget-boolean v0, p0, Lgb2;->m:Z

    invoke-static {p2, p1, v0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "oldOrientation"

    iget p0, p0, Lgb2;->n:I

    invoke-static {p0, p2, p1}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

###### Class defpackage.jt1 (jt1)
