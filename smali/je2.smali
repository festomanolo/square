###### Class defpackage.je2 (je2)
.class public final Lje2;
.super Lbf2;


# static fields
.field public static final c:Lje2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lje2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    sput-object v0, Lje2;->c:Lje2;

    return-void
.end method
