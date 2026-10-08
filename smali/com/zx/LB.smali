###### Class com.zx.LB (com.zx.LB)
.class public Lcom/zx/LB;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/lbua6i;,
        Lcom/zx/lbua76;,
        Lcom/zx/lbua7a;,
        Lcom/zx/lbua80;,
        Lcom/zx/lbua86;
    }
.end annotation


# instance fields
.field private dontShowAgainChecked:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zx/LB;->dontShowAgainChecked:Z

    return-void
.end method

.method static synthetic access$1000006(Lcom/zx/LB;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zx/LB;->openURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000007(Lcom/zx/LB;)V
    .registers 1

    invoke-direct {p0}, Lcom/zx/LB;->handleSwitchPreference()V

    return-void
.end method

.method static synthetic access$1000008(Lcom/zx/LB;Landroid/widget/Switch;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zx/LB;->styleSwitch(Landroid/widget/Switch;Z)V

    return-void
.end method

.method static synthetic access$1000012(Lcom/zx/LB;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-direct {p0}, Lcom/zx/LB;->createGradientBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$L1000000(Lcom/zx/LB;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/zx/LB;->dontShowAgainChecked:Z

    return v0
.end method

.method static synthetic access$S1000000(Lcom/zx/LB;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zx/LB;->dontShowAgainChecked:Z

    return-void
.end method

.method private convertDpToPx(I)I
    .registers 4

    invoke-virtual {p0}, Lcom/zx/LB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private createButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .registers 6

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/zx/cmz/dimens;->getButtonTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getButtonTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/zx/LB;->createButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createButtonBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lcom/zx/cmz/Colors;->getButtonBgTopColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/zx/cmz/Colors;->getButtonBgBottomColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getButtonCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private createCustomTitle()Landroid/view/View;
    .registers 11

    const/4 v5, 0x0

    const/4 v9, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getTitlePadding()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v8, [I

    invoke-static {}, Lcom/zx/cmz/Colors;->getTitleBgLeftColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v5

    invoke-static {}, Lcom/zx/cmz/Colors;->getTitleBgRightColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v6

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getCornerRadius()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getStrokeSize()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v2

    invoke-static {}, Lcom/zx/cmz/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/zx/cmz/dimens;->getIconSize()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v3

    invoke-static {}, Lcom/zx/cmz/dimens;->getIconSize()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getIconMargin()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_8c
    invoke-static {}, Lcom/zx/cmz/Base64Image;->getBase64Image()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zx/LB;->decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/zx/cmz/dimens;->getIconBorder()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lcom/zx/cmz/Colors;->getIconStrokeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/zx/LB;->getCircularBitmapWithBorder(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ab} :catch_19c

    :goto_ab
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/zx/cmz/dimens;->getSeparatorSize()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getSeparatorColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zx/cmz/Strings;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getTitleTextSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getTitleTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/zx/cmz/Colors;->getTitleBoxBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getCornerRadius()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getStrokeSize()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lcom/zx/cmz/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-direct {p0, v7}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    invoke-direct {p0, v7}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v5

    invoke-direct {p0, v7}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v6

    invoke-direct {p0, v7}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zx/cmz/Strings;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getSubtitleTextSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getSubtitleTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "sans-serif-light"

    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1

    :catch_19c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_ab
.end method

.method private createGradientBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lcom/zx/cmz/Colors;->getDialogBgTopColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/zx/cmz/Colors;->getDialogBgBottomColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private createRoundedCornerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getCircularBitmapWithBorder(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 13

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v0, v0

    div-float v7, v0, v8

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, p2

    div-float/2addr v0, v8

    sub-float v0, v7, v0

    invoke-virtual {v3, v7, v7, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method private handleSwitchPreference()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/zx/LB;->dontShowAgainChecked:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MyPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_dialog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    return-void
.end method

.method public static ll(Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    # REMOVED: LITEAPKS ad dialog — no-op
    return-void
.end method

.method private messageGradientBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lcom/zx/cmz/Colors;->getMessageBgTopColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/zx/cmz/Colors;->getMessageBgBottomColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getStrokeSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v1

    invoke-static {}, Lcom/zx/cmz/Colors;->getStrokeColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private openURL(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zx/LB;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private styleSwitch(Landroid/widget/Switch;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Switch;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getSwitchCornerRadius()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/zx/cmz/Colors;->getSwitchCheckedThumbColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getSwitchCheckedTrackColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_33
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_37
    invoke-virtual {p1}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/zx/cmz/Colors;->getSwitchThumbColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getSwitchTrackColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_33
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v12, 0x1

    const/4 v8, -0x1

    const/16 v11, 0x8

    const/4 v10, -0x2

    const/4 v9, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/zx/LB;->createGradientBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getPadding()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/zx/LB;->createCustomTitle()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v2, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/zx/LB;->messageGradientBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getMessagePadding()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lcom/zx/cmz/dimens;->getMessagePadding()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v5

    invoke-static {}, Lcom/zx/cmz/dimens;->getMessagePadding()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v6

    invoke-static {}, Lcom/zx/cmz/dimens;->getMessagePadding()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zx/cmz/Strings;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/zx/cmz/dimens;->getMessageTextSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getMessageTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "sans-serif-light"

    invoke-static {v5, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/zx/cmz/dimens;->getSwitchPadding()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v4

    invoke-static {}, Lcom/zx/cmz/dimens;->getSwitchPadding()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v5

    invoke-static {}, Lcom/zx/cmz/dimens;->getSwitchPadding()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v6

    invoke-static {}, Lcom/zx/cmz/dimens;->getSwitchPadding()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getSwitchBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/zx/LB;->createRoundedCornerDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4, v9}, Lcom/zx/LB;->styleSwitch(Landroid/widget/Switch;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/zx/cmz/Strings;->getSwitch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zx/cmz/Colors;->getSwitchTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/zx/cmz/dimens;->getSwitchTextSize()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "sans-serif-light"

    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v7

    invoke-virtual {v6, v7, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zx/LB;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v5

    invoke-direct {p0, v9}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v6

    invoke-virtual {v3, v9, v5, v9, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/zx/cmz/Strings;->getNegativeButton()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/zx/lbua6i;

    invoke-direct {v5, p0}, Lcom/zx/lbua6i;-><init>(Lcom/zx/LB;)V

    invoke-direct {p0, v2, v5}, Lcom/zx/LB;->createButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v6, v12

    invoke-direct {v5, v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0xc

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v7

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v8

    invoke-virtual {v5, v6, v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/zx/cmz/Strings;->getPositiveButton()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/zx/lbua76;

    invoke-direct {v5, p0}, Lcom/zx/lbua76;-><init>(Lcom/zx/LB;)V

    invoke-direct {p0, v2, v5}, Lcom/zx/LB;->createButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v6, v12

    invoke-direct {v5, v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-direct {p0, v11}, Lcom/zx/LB;->convertDpToPx(I)I

    move-result v8

    invoke-virtual {v5, v6, v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/zx/lbua7a;

    invoke-direct {v1, p0}, Lcom/zx/lbua7a;-><init>(Lcom/zx/LB;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v1, Lcom/zx/lbua80;

    invoke-direct {v1, p0, v0}, Lcom/zx/lbua80;-><init>(Lcom/zx/LB;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lcom/zx/lbua86;

    invoke-direct {v1, p0, v4}, Lcom/zx/lbua86;-><init>(Lcom/zx/LB;Landroid/widget/Switch;)V

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zx/LB;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
