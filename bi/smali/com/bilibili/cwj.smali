.class public Lcom/bilibili/cwj;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .prologue
    const v3, 0x7f0f0293

    const/16 v2, 0x8

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a(I)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;Lcom/bilibili/api/group/post/BiliPostImage;)Lcom/bilibili/api/group/post/BiliPostImage;

    .line 151
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    if-lt v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->b(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cwj;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
