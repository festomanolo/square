###### Class defpackage.mf1 (mf1)
.class public abstract Lmf1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv81;

.field public static final b:Lkx3;

.field public static final c:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv81;

    sget-object v1, Llf1;->s:Llf1;

    invoke-direct {v0, v1}, Lj5;-><init>(Lq21;)V

    sput-object v0, Lmf1;->a:Lv81;

    new-instance v0, Lkx3;

    sget-object v1, Lkf1;->s:Lkf1;

    invoke-direct {v0, v1}, Lj5;-><init>(Lq21;)V

    sput-object v0, Lmf1;->b:Lkx3;

    new-instance v0, La4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La4;-><init>(I)V

    invoke-static {v0}, Lxw0;->K(Lb21;)Lkc3;

    new-instance v0, La4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lmf1;->c:Lan0;

    return-void
.end method
