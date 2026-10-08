###### Class defpackage.u60 (u60)
.class public final Lu60;
.super Lqm2;


# instance fields
.field public final b:Lv60;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 4

    new-instance v0, La4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La4;-><init>(I)V

    invoke-direct {p0, v0}, Lqm2;-><init>(Lb21;)V

    new-instance v0, Lv60;

    invoke-direct {v0, p1}, Lv60;-><init>(Lm21;)V

    iput-object v0, p0, Lu60;->b:Lv60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leg;
    .registers 8

    new-instance v0, Leg;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :goto_5
    move v3, v1

    goto :goto_a

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :goto_a
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Leg;-><init>(Lqm2;Ljava/lang/Object;ZLd73;Z)V

    return-object v0
.end method

.method public final b()Luv3;
    .registers 1

    iget-object p0, p0, Lu60;->b:Lv60;

    return-object p0
.end method
