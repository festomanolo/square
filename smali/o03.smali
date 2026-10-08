###### Class defpackage.o03 (o03)
.class public abstract Lo03;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lr03;

.field public static final B:Lr03;

.field public static final C:Lr03;

.field public static final D:Lr03;

.field public static final E:Lr03;

.field public static final F:Lr03;

.field public static final G:Lr03;

.field public static final H:Lr03;

.field public static final I:Lr03;

.field public static final J:Lr03;

.field public static final K:Lr03;

.field public static final L:Lr03;

.field public static final M:Lr03;

.field public static final N:Lr03;

.field public static final O:Lr03;

.field public static final P:Lr03;

.field public static final Q:Lr03;

.field public static final a:Lr03;

.field public static final b:Lr03;

.field public static final c:Lr03;

.field public static final d:Lr03;

.field public static final e:Lr03;

.field public static final f:Lr03;

.field public static final g:Lr03;

.field public static final h:Lr03;

.field public static final i:Lr03;

.field public static final j:Lr03;

.field public static final k:Lr03;

.field public static final l:Lr03;

.field public static final m:Lr03;

.field public static final n:Lr03;

.field public static final o:Lr03;

.field public static final p:Lr03;

.field public static final q:Lr03;

.field public static final r:Lr03;

.field public static final s:Lr03;

.field public static final t:Lr03;

.field public static final u:Lr03;

.field public static final v:Lr03;

.field public static final w:Lr03;

.field public static final x:Lr03;

.field public static final y:Lr03;

.field public static final z:Lr03;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Lfc;->I:Lfc;

    new-instance v1, Lr03;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v1, Lo03;->a:Lr03;

    new-instance v0, Lr03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "StateDescription"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->b:Lr03;

    new-instance v0, Lr03;

    const-string v2, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->c:Lr03;

    sget-object v0, Lfc;->Q:Lfc;

    new-instance v2, Lr03;

    const-string v4, "PaneTitle"

    invoke-direct {v2, v4, v3, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v2, Lo03;->d:Lr03;

    new-instance v0, Lr03;

    const-string v2, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->e:Lr03;

    new-instance v0, Lr03;

    const-string v2, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->f:Lr03;

    new-instance v0, Lr03;

    const-string v2, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->g:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Heading"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->h:Lr03;

    new-instance v0, Lr03;

    const-string v2, "TextEntryKey"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->i:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Disabled"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->j:Lr03;

    new-instance v0, Lr03;

    const-string v2, "LiveRegion"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->k:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Focused"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->l:Lr03;

    new-instance v0, Lr03;

    const-string v2, "IsContainer"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->m:Lr03;

    new-instance v0, Lr03;

    const-string v2, "IsTraversalGroup"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->n:Lr03;

    new-instance v0, Lr03;

    const-string v2, "IsSensitiveData"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->o:Lr03;

    new-instance v0, Lr03;

    const-string v2, "InvisibleToUser"

    sget-object v4, Lfc;->M:Lfc;

    invoke-direct {v0, v2, v4}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    sput-object v0, Lo03;->p:Lr03;

    new-instance v0, Lr03;

    const-string v2, "HideFromAccessibility"

    sget-object v4, Lfc;->L:Lfc;

    invoke-direct {v0, v2, v4}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    sput-object v0, Lo03;->q:Lr03;

    new-instance v0, Lr03;

    const-string v2, "ContentType"

    sget-object v4, Lfc;->J:Lfc;

    invoke-direct {v0, v2, v4}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    sput-object v0, Lo03;->r:Lr03;

    new-instance v0, Lr03;

    const-string v2, "ContentDataType"

    sget-object v4, Lfc;->H:Lfc;

    invoke-direct {v0, v2, v4}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    sput-object v0, Lo03;->s:Lr03;

    new-instance v0, Lr03;

    const-string v2, "FillableData"

    sget-object v4, Lfc;->K:Lfc;

    invoke-direct {v0, v2, v4}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    sput-object v0, Lo03;->t:Lr03;

    new-instance v0, Lr03;

    const-string v2, "TraversalIndex"

    sget-object v4, Ln03;->r:Ln03;

    invoke-direct {v0, v2, v4}, Lr03;-><init>(Ljava/lang/String;Lq21;)V

    sput-object v0, Lo03;->u:Lr03;

    new-instance v0, Lr03;

    const-string v2, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->v:Lr03;

    new-instance v0, Lr03;

    const-string v2, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->w:Lr03;

    sget-object v0, Lfc;->O:Lfc;

    new-instance v2, Lr03;

    const-string v4, "IsPopup"

    invoke-direct {v2, v4, v3, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v2, Lo03;->x:Lr03;

    sget-object v0, Lfc;->N:Lfc;

    new-instance v2, Lr03;

    const-string v4, "IsDialog"

    invoke-direct {v2, v4, v3, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v2, Lo03;->y:Lr03;

    sget-object v0, Ln03;->n:Ln03;

    new-instance v2, Lr03;

    const-string v4, "Role"

    invoke-direct {v2, v4, v3, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v2, Lo03;->z:Lr03;

    new-instance v0, Lr03;

    const-string v2, "TestTag"

    sget-object v4, Ln03;->p:Ln03;

    invoke-direct {v0, v2, v1, v4}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v0, Lo03;->A:Lr03;

    new-instance v0, Lr03;

    const-string v2, "LinkTestMarker"

    sget-object v4, Lfc;->P:Lfc;

    invoke-direct {v0, v2, v1, v4}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v0, Lo03;->B:Lr03;

    sget-object v0, Ln03;->q:Ln03;

    new-instance v2, Lr03;

    const-string v4, "Text"

    invoke-direct {v2, v4, v3, v0}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v2, Lo03;->C:Lr03;

    new-instance v0, Lr03;

    const-string v2, "TextSubstitution"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->D:Lr03;

    new-instance v0, Lr03;

    const-string v2, "IsShowingTextSubstitution"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->E:Lr03;

    new-instance v0, Lr03;

    const-string v2, "InputText"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->F:Lr03;

    new-instance v0, Lr03;

    const-string v2, "EditableText"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->G:Lr03;

    new-instance v0, Lr03;

    const-string v2, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->H:Lr03;

    new-instance v0, Lr03;

    const-string v2, "ImeAction"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->I:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Selected"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->J:Lr03;

    new-instance v0, Lr03;

    const-string v2, "ToggleableState"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->K:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Password"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->L:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Error"

    invoke-direct {v0, v1, v2}, Lr03;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo03;->M:Lr03;

    new-instance v0, Lr03;

    const-string v2, "IndexForKey"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->N:Lr03;

    new-instance v0, Lr03;

    const-string v2, "IsEditable"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->O:Lr03;

    new-instance v0, Lr03;

    const-string v2, "MaxTextLength"

    invoke-direct {v0, v2}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo03;->P:Lr03;

    new-instance v0, Lr03;

    const-string v2, "Shape"

    sget-object v3, Ln03;->o:Ln03;

    invoke-direct {v0, v2, v1, v3}, Lr03;-><init>(Ljava/lang/String;ZLq21;)V

    sput-object v0, Lo03;->Q:Lr03;

    return-void
.end method
