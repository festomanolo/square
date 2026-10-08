###### Class androidx.compose.ui.platform.AndroidCompositionLocals_androidKt (androidx.compose.ui.platform.AndroidCompositionLocals_androidKt)
.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Lan0;

.field public static final c:Lu60;

.field public static final d:Lan0;

.field public static final e:Lan0;

.field public static final f:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lm7;->n:Lm7;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lan0;

    sget-object v0, Lm7;->o:Lm7;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    sget-object v0, Lq6;->p:Lq6;

    new-instance v1, Lu60;

    invoke-direct {v1, v0}, Lu60;-><init>(Lm21;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    sget-object v0, Lm7;->p:Lm7;

    new-instance v1, Lan0;

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lan0;

    sget-object v0, Lm7;->q:Lm7;

    new-instance v1, Lan0;

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lan0;

    sget-object v0, Lm7;->r:Lm7;

    new-instance v1, Lan0;

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lqm2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm2;"
        }
    .end annotation

    sget-object v0, Lkr1;->a:Lqm2;

    return-object v0
.end method
