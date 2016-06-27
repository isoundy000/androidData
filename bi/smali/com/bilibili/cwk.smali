.class public Lcom/bilibili/cwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bilibili/cwk;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bilibili/cwk;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0293

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 191
    instance-of v0, v1, Lcom/bilibili/api/group/post/BiliPostImage;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    move-object v2, v1

    check-cast v2, Lcom/bilibili/api/group/post/BiliPostImage;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    move-object v0, v1

    .line 193
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    move-object v2, v1

    check-cast v2, Lcom/bilibili/api/group/post/BiliPostImage;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 194
    iget-object v0, p0, Lcom/bilibili/cwk;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cwk;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    const-string/jumbo v0, "group_picture_original_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    return-void
.end method
