.class public Lcom/bilibili/cwn;
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
    .line 218
    iput-object p1, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 221
    iget-object v0, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    iget-object v1, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    new-instance v6, Lcom/bilibili/cwo;

    invoke-direct {v6, p0}, Lcom/bilibili/cwo;-><init>(Lcom/bilibili/cwn;)V

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtv/danmaku/bili/ui/group/GroupShareableActivity$a;)V

    .line 232
    const-string/jumbo v0, "group_picture_share_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/bilibili/cwn;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    return-void
.end method
