###### Class defpackage.df3 (df3)
.class public final Ldf3;
.super Lpe3;


# instance fields
.field public final b:Landroid/view/textclassifier/TextClassification;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .registers 4

    invoke-direct {p0, p1}, Lpe3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldf3;->b:Landroid/view/textclassifier/TextClassification;

    iput p3, p0, Ldf3;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContextMenuRemoteActionItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpe3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf3;->b:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldf3;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
