.class public final synthetic Ljm0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Llm0;


# direct methods
.method public synthetic constructor <init>(Llm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm0;->a:Llm0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    const/4 v0, 0x1

    iget-object p0, p0, Ljm0;->a:Llm0;

    iput-boolean v0, p0, Llm0;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llm0;->o:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llm0;->s(Z)V

    return-void
.end method

###### Class defpackage.km0 (km0)
