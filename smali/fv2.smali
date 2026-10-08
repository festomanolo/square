###### Class defpackage.fv2 (fv2)
.class public abstract Lfv2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr21;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lev2;->s:Lev2;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llt3;->k(ILjava/lang/Object;)V

    sput-object v0, Lfv2;->a:Lr21;

    return-void
.end method
