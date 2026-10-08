###### Class defpackage.ad2 (ad2)
.class public final Lad2;
.super Ljava/lang/Object;

# interfaces
.implements Lcl0;


# instance fields
.field public final synthetic a:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->a:Lcd2;

    return-void
.end method


# virtual methods
.method public final a(Ls;Lqk0;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    iget-object p0, p0, Lad2;->a:Lcd2;

    invoke-direct {v0, p0, p1, v1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
