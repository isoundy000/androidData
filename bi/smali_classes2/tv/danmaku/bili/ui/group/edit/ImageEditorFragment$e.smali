.class public Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;
.super Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Ltv/danmaku/bili/widget/ScalableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;-><init>(Landroid/view/View;)V

    .line 279
    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 280
    const v0, 0x7f0f0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Landroid/widget/FrameLayout;

    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bilibili/czr;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/czr;-><init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    new-instance v1, Lcom/bilibili/czs;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/czs;-><init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 4

    .prologue
    .line 315
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040142

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/ImageItem;I)V
    .locals 4

    .prologue
    const/16 v3, 0x168

    .line 307
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, v3, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/bilibili/byw;->a(Ljava/io/File;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 311
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    return-void
.end method
