###### Class defpackage.ev2 (ev2)
.class public final synthetic Lev2;
.super Lb31;

# interfaces
.implements Lr21;


# static fields
.field public static final s:Lev2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lev2;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lxv0;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lev2;->s:Lev2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lxv0;

    check-cast p3, Lha0;

    invoke-interface {p1, p2, p3}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
