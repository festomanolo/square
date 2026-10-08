.class public final synthetic Lxg;
.super Ljava/lang/Object;

# interfaces
.implements Lfi1;


# instance fields
.field public final synthetic l:Lyg;


# direct methods
.method public synthetic constructor <init>(Lyg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg;->l:Lyg;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .registers 2

    iget-object p0, p0, Lxg;->l:Lyg;

    invoke-virtual {p0, p1}, Lyg;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
