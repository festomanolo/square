###### Class defpackage.f51 (f51)
.class public final Lf51;
.super Lqy2;


# instance fields
.field public final o:Landroid/content/pm/ResolveInfo;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->o:Landroid/content/pm/ResolveInfo;

    iput-object p2, p0, Lf51;->p:Ljava/lang/String;

    iput-object p3, p0, Lf51;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lf51;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lf51;->p:Ljava/lang/String;

    return-object p0
.end method
