###### Class defpackage.rb0 (rb0)
.class public abstract Lrb0;
.super Lf0;


# static fields
.field public static final m:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyt2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lyt2;-><init>(I)V

    sput-object v0, Lrb0;->m:Lyt2;

    return-void
.end method
