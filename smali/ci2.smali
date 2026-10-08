###### Class defpackage.ci2 (ci2)
.class public abstract Lci2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Lbi2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lci2;->a:Lan0;

    new-instance v0, Lbi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lci2;->b:Lbi2;

    return-void
.end method
