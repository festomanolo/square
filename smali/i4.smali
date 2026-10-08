###### Class defpackage.i4 (i4)
.class public final Li4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyt2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lyt2;-><init>(I)V

    sput-object v0, Li4;->a:Lyt2;

    return-void
.end method
