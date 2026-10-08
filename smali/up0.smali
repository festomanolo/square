###### Class defpackage.up0 (up0)
.class public final Lup0;
.super Lyi3;


# instance fields
.field public final synthetic l:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->l:Lxp0;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    iget-object p0, p0, Lup0;->l:Lxp0;

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object p0

    invoke-virtual {p0}, Lyp0;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p0, p0, Lup0;->l:Lxp0;

    invoke-virtual {p0}, Lxp0;->b()Lyp0;

    move-result-object p0

    invoke-virtual {p0}, Lyp0;->b()V

    return-void
.end method
