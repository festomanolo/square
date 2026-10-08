.class public final synthetic Lr33;
.super Ljava/lang/Object;

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:Lt33;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lt33;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr33;->a:Lt33;

    iput-object p2, p0, Lr33;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lr33;->a:Lt33;

    iget-object v0, p1, Lt33;->e:Llk;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lr33;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lt33;->a(Landroid/app/Activity;)Lo34;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llk;->K(Landroid/app/Activity;Lo34;)V

    :cond_11
    return-void
.end method
