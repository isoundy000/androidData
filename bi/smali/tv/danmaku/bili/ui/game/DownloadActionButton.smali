.class public Ltv/danmaku/bili/ui/game/DownloadActionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 212
    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    iget v2, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 220
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 221
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 222
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 224
    const/high16 v1, 0x1020000

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 225
    const v1, 0x102000d

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 226
    return-object v0
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 231
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 233
    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->c:I

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 234
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 59
    const v0, 0x7f0401e0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    const v0, 0x7f0f0134

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    .line 61
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e000f

    invoke-static {p1, v0}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:I

    .line 64
    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    .line 65
    const v0, 0x7f0e0009

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->c:I

    .line 67
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 68
    mul-int/lit8 v1, v0, 0x2

    .line 69
    mul-int/lit8 v2, v0, 0x5

    .line 71
    iget-object v3, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0, v2, v1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {p0, v0, v0, v0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setPadding(IIII)V

    .line 77
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 239
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 241
    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    iget v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    iget v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080362

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080366

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080365

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "%s%%"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f08035d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080361

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 157
    :pswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080360

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_7

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 165
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080363

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 176
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 180
    :pswitch_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f080364

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_9

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 188
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 192
    :pswitch_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    const v1, 0x7f08035f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_a

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 199
    :cond_a
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
