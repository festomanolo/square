###### Class defpackage.r11 (r11)
.class public final Lr11;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final l:Lw01;


# direct methods
.method public constructor <init>(Lw01;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr11;->l:Lw01;

    return-void
.end method
