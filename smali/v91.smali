###### Class defpackage.v91 (v91)
.class public abstract Lv91;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv91;->a:Lu91;

    return-void
.end method


# virtual methods
.method public a(Lca1;Lx13;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract b(Lja1;)V
.end method
