.class public Ltv/danmaku/bili/ui/group/album/ImageItemLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;
    }
.end annotation


# static fields
.field private static final a:I = 0x500000


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/facebook/drawee/view/StaticImageView;

.field private a:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/facebook/imagepipeline/common/ResizeOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Z

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040116

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    const v0, 0x7f0f0307

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/StaticImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    .line 60
    const v0, 0x7f0f0309

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/widget/ImageView;

    .line 61
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->a()I

    move-result v2

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 63
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->SMALL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->a()I

    move-result v1

    sget-object v2, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->SMALL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020155

    const v2, 0x7f0e0009

    invoke-static {v0, v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;)Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 96
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->NORMAL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    .line 99
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->SMALL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->NORMAL:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;->LARGE:Ltv/danmaku/bili/ui/group/album/ImageItemLayout$ScreenType;

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 70
    invoke-static {p1}, Lcom/bilibili/buf;->b(Landroid/content/Context;)I

    move-result v1

    .line 71
    invoke-static {p1}, Lcom/bilibili/buf;->c(Landroid/content/Context;)I

    move-result v2

    .line 74
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    move v1, v0

    .line 78
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/StaticImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/StaticImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setChecked(Z)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/StaticImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/ImageItem;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x500000

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 119
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    invoke-static {v1, v2, v0}, Lcom/bilibili/byw;->a(Ljava/io/File;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    goto :goto_0

    .line 122
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131
    :cond_3
    :goto_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Lcom/facebook/drawee/view/StaticImageView;

    invoke-static {v1, v2, v0}, Lcom/bilibili/byw;->a(Ljava/io/File;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->b:Lcom/facebook/imagepipeline/common/ResizeOptions;

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 164
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 142
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Z

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f020286

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
