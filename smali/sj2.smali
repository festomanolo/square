###### Class defpackage.sj2 (sj2)
.class public abstract Lsj2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()V
.end method
