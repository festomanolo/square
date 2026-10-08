###### Class defpackage.vt3 (vt3)
.class public final Lvt3;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt3;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvt3;->m:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lvt3;->l:Ljava/lang/Object;

    return-object p0
.end method
