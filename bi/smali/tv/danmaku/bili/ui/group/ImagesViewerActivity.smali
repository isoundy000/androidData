.class public Ltv/danmaku/bili/ui/group/ImagesViewerActivity;
.super Ltv/danmaku/bili/ui/group/GroupShareableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cwh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/ImagesViewerActivity$c;,
        Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;,
        Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x800

.field public static final h:Ljava/lang/String; = "post_info"

.field private static final i:Ljava/lang/String; = "ImagesViewerActivity"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/group/post/BiliPostImage;

.field private a:Ltv/danmaku/bili/image2/ImageGallery;

.field private a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;-><init>()V

    .line 590
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string/jumbo v1, "isJoined"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 110
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Lcom/bilibili/api/group/post/BiliPostImage;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;Lcom/bilibili/api/group/post/BiliPostImage;)Lcom/bilibili/api/group/post/BiliPostImage;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 619
    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 621
    if-nez v0, :cond_1

    .line 622
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->g()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->h()V

    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->c:Landroid/view/View;

    const v1, 0x7f0f0293

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 246
    instance-of v0, v1, Lcom/bilibili/api/group/post/BiliPostImage;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 247
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v3, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    .line 248
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v0, v1

    .line 249
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bili/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ".gif"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    new-instance v2, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/group/album/ImageItem;-><init>()V

    .line 254
    check-cast v1, Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    iput-object v1, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    :goto_1
    iput-object v0, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    .line 257
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x400

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 258
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u4fdd\u5b58: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    :goto_2
    return-void

    .line 251
    :cond_0
    const-string/jumbo v2, ".jpg"

    goto :goto_0

    .line 256
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->JPG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Lcom/bilibili/cwr;

    invoke-direct {v0, p0, v3, v5}, Lcom/bilibili/cwr;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cwq;

    invoke-direct {v1, p0, v5, v2}, Lcom/bilibili/cwq;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;Ljava/io/File;Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 307
    :cond_3
    const-string/jumbo v0, "group_picture_save_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Landroid/view/View;)V

    .line 614
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Landroid/view/View;)V

    .line 615
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a(Landroid/view/View;)V

    .line 616
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 312
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    .line 314
    const-string/jumbo v1, "http://www.im9.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/asi;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "/api/send.image.danmaku.do"

    invoke-interface {v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-interface {v1, v2, p1}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "post_id"

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mPostId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "image_uuid"

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "community_id"

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mCommunityId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bilibili/api/base/RequestBuilder;->appendBodyField(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {p0}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$c;

    invoke-virtual {v0}, Lcom/bilibili/asi;->buildBody()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 323
    const-string/jumbo v0, "2"

    const-string/jumbo v1, "6"

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mCommunityId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mPostId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_picture_danmu_success"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0x7f0f0293

    const/4 v4, 0x0

    .line 121
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->d(Z)V

    .line 123
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->e(Z)V

    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 126
    const-string/jumbo v0, "post_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->j:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "images"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 129
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->setContentView(I)V

    .line 130
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/ImageGallery;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    .line 131
    const v0, 0x7f0f006c

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0f00ee

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->e:Landroid/view/View;

    .line 133
    const v0, 0x7f0f00ec

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->d:Landroid/view/View;

    .line 134
    const v0, 0x7f0f00ef

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    .line 135
    const v0, 0x7f0f00f1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->b:Landroid/view/View;

    .line 136
    const v0, 0x7f0f00f0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->c:Landroid/view/View;

    .line 137
    new-instance v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    iput-object v2, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    shl-int/lit8 v0, v0, 0x1

    iput v0, v3, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a:I

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/image2/ImageGallery;->a(Lcom/bilibili/nv;)V

    .line 143
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    new-instance v3, Lcom/bilibili/cwj;

    invoke-direct {v3, p0}, Lcom/bilibili/cwj;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/image2/ImageGallery;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 168
    :goto_0
    const-string/jumbo v0, "start"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 169
    if-lez v0, :cond_0

    .line 170
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    invoke-virtual {v1, v0, v4}, Ltv/danmaku/bili/image2/ImageGallery;->setCurrentItem(IZ)V

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$b;->a(I)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    if-lt v0, v1, :cond_2

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->c:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cwk;

    invoke-direct {v1, p0}, Lcom/bilibili/cwk;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cwl;

    invoke-direct {v1, p0}, Lcom/bilibili/cwl;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cwn;

    invoke-direct {v1, p0}, Lcom/bilibili/cwn;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cwp;

    invoke-direct {v1, p0}, Lcom/bilibili/cwp;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const-string/jumbo v0, "group_picture_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "id"

    aput-object v2, v1, v4

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Ltv/danmaku/bili/image2/ImageGallery;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/image2/ImageGallery;->setEnablePageScroll(Z)V

    goto/16 :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onDestroy()V

    .line 335
    return-void
.end method
