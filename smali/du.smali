###### Class defpackage.du (du)
.class public interface abstract Ldu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcu;->a:Lcu;

    sput-object v0, Ldu;->a:Lcu;

    return-void
.end method


# virtual methods
.method public abstract g(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method
