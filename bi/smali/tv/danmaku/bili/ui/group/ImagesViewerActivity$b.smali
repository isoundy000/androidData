.class public Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;
.super Lcom/bilibili/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 346
    const-string/jumbo v0, "image-items"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 347
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/api/group/post/BiliPostImage;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 358
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Lcom/bilibili/api/group/post/BiliPostImage;I)V

    .line 368
    :goto_0
    return-object v0

    .line 364
    :cond_1
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 365
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    .line 366
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a(I)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    .line 352
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Lcom/bilibili/api/group/post/BiliPostImage;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    move-result-object v0

    return-object v0
.end method
