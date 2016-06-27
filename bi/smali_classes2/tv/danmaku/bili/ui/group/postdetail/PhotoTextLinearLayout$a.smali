.class public Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$c",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/dcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 269
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 272
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    instance-of v0, p2, Ltv/danmaku/bili/widget/ScalableImageView;

    if-eqz v0, :cond_0

    .line 274
    check-cast p2, Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {p2, v3}, Ltv/danmaku/bili/widget/ScalableImageView;->setScaleViewType(I)V

    .line 276
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;IF)V
    .locals 3

    .prologue
    const/16 v1, 0x1000

    .line 279
    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 280
    if-le v0, v1, :cond_0

    div-int v0, v1, p2

    int-to-double v0, v0

    .line 282
    :goto_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;D)V

    .line 283
    return-void

    .line 280
    :cond_0
    float-to-double v0, p3

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;->a:Lcom/bilibili/dcp;

    const-class v1, Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-interface {v0, v1}, Lcom/bilibili/dcp;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    .line 243
    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/widget/ScalableImageView;-><init>(Landroid/content/Context;)V

    .line 247
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setRoundRadius(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 229
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;->a(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;II)V
    .locals 3

    .prologue
    .line 255
    int-to-float v0, p4

    int-to-float v1, p3

    div-float v2, v0, v1

    .line 256
    invoke-static {}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-static {}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->b()I

    move-result v1

    .line 262
    :goto_0
    invoke-direct {p0, p2, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;->a(Landroid/widget/ImageView;IF)V

    .line 263
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 264
    return-void

    .line 260
    :cond_0
    int-to-float v0, p3

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dcp;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout$a;->a:Lcom/bilibili/dcp;

    .line 238
    return-void
.end method
