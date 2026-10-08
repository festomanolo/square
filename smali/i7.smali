###### Class defpackage.i7 (i7)
.class public final Li7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7;->a:Li7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lh7;->w(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    sget-object p0, Lg7;->a:Lg7;

    sget-object v0, Lg7;->a:Lg7;

    invoke-static {p1, p0}, Lh7;->x(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
