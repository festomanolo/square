.class public final synthetic Lyf0;
.super Ljava/lang/Object;

# interfaces
.implements Lcv0;


# instance fields
.field public final synthetic l:Ljt3;


# direct methods
.method public synthetic constructor <init>(Ljt3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0;->l:Ljt3;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget-object p0, p0, Lyf0;->l:Ljt3;

    iget-object p0, p0, Ljt3;->o:Lyr0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lyr0;->a:Lbr3;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lbr3;->c:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
