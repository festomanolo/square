###### Class defpackage.s31 (s31)
.class public final Ls31;
.super Lrc3;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->d:Ljava/lang/String;

    iput-object p2, p0, Ls31;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ls31;->e:Ljava/lang/String;

    return-object p0
.end method
