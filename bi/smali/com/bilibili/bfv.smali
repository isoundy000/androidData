.class public Lcom/bilibili/bfv;
.super Lcom/bilibili/bfk;
.source "SourceFile"


# static fields
.field private static a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage; = null

.field public static a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI; = null

.field private static a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler; = null

.field public static final a:Ljava/lang/String; = "https://api.weibo.com/oauth2/default.html"

.field public static final b:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bfk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 472
    new-instance v0, Lcom/bilibili/bgb;

    invoke-direct {v0, p0}, Lcom/bilibili/bgb;-><init>(Lcom/bilibili/bfv;)V

    iput-object v0, p0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 346
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-object v0

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    invoke-virtual {v1, p1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)Lcom/sina/weibo/sdk/api/MusicObject;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)Lcom/sina/weibo/sdk/api/MusicObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)Lcom/sina/weibo/sdk/api/MusicObject;
    .locals 4

    .prologue
    .line 386
    new-instance v0, Lcom/sina/weibo/sdk/api/MusicObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MusicObject;-><init>()V

    .line 387
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->identify:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->title:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->description:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v3, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->thumbData:[B

    .line 398
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->actionUrl:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataUrl:Ljava/lang/String;

    .line 403
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/MusicObject;->dataHdUrl:Ljava/lang/String;

    .line 404
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/MusicObject;->h5Url:Ljava/lang/String;

    .line 405
    const/16 v2, 0xa

    iput v2, v0, Lcom/sina/weibo/sdk/api/MusicObject;->duration:I

    .line 406
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->defaultText:Ljava/lang/String;

    .line 408
    :cond_1
    return-object v0

    .line 395
    :cond_2
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MusicObject;->thumbData:[B

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 335
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)Lcom/sina/weibo/sdk/api/VideoObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 4

    .prologue
    .line 417
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoObject;-><init>()V

    .line 418
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->identify:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->title:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->description:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v3, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->thumbData:[B

    .line 429
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->actionUrl:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataUrl:Ljava/lang/String;

    .line 434
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/VideoObject;->dataHdUrl:Ljava/lang/String;

    .line 435
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/VideoObject;->h5Url:Ljava/lang/String;

    .line 436
    const/16 v2, 0xa

    iput v2, v0, Lcom/sina/weibo/sdk/api/VideoObject;->duration:I

    .line 437
    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->defaultText:Ljava/lang/String;

    .line 439
    :cond_1
    return-object v0

    .line 426
    :cond_2
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/VideoObject;->thumbData:[B

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 4

    .prologue
    .line 364
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 365
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/bgn;

    new-instance v2, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v3, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v3}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    .line 375
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 376
    const-string/jumbo v1, " \u54d4\u54e9\u54d4\u54e9  ( \u309c- \u309c)\u3064\u30ed \u4e7e\u676f~"

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    .line 377
    return-object v0

    .line 373
    :cond_1
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->thumbData:[B

    goto :goto_0
.end method

.method static synthetic a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bfv;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bgm;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bfv;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Content is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    return-void
.end method

.method private a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Image cannot be null"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    :cond_1
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Image path is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Image url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    new-instance v0, Lcom/bilibili/socialize/share/core/error/UnSupportedException;

    const-string/jumbo v1, "Unsupport image type"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/UnSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Cannot share recycled bitmap."

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_5
    new-instance v0, Lcom/bilibili/socialize/share/core/error/UnSupportedException;

    const-string/jumbo v1, "Invaild image"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/UnSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_6
    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 443
    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;-><init>()V

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    .line 445
    iput-object p1, v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 447
    invoke-direct {p0}, Lcom/bilibili/bfv;->a()Ljava/lang/String;

    move-result-object v1

    .line 448
    new-instance v2, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bilibili/bfv;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v5}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/bfv;->a:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-virtual {v6}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    new-instance v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    sput-object v1, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 451
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 452
    sput-object p1, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 470
    :goto_0
    return-void

    .line 454
    :cond_0
    sput-object v7, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 455
    sput-object v7, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 456
    new-instance v3, Lcom/bilibili/bga;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/bilibili/bga;-><init>(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bilibili/bfv;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bfv;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bfv;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 537
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->isWeiboAppInstalled()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V
    .locals 1

    .prologue
    .line 145
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bfk;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/bilibili/bfd$a;)V

    .line 146
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/bfv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p2, p3, p4}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/bilibili/bfk;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 135
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    check-cast p1, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;

    invoke-interface {v0, p2, p1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bfd$a;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bfk;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bilibili/bfd$a;)V

    .line 120
    if-eqz p2, :cond_0

    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z

    .line 123
    :cond_0
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 231
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Audio is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    new-instance v0, Lcom/bilibili/bfy;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bfy;-><init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bfv;->a(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 177
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 179
    new-instance v0, Lcom/bilibili/bfw;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bfw;-><init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bfv;->a(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 162
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 163
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 165
    invoke-direct {p0, v0}, Lcom/bilibili/bfv;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 166
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 264
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Video is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    new-instance v0, Lcom/bilibili/bfz;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bfz;-><init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bfv;->a(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method

.method protected a(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 201
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/bilibili/socialize/share/core/error/InvalidParamException;

    const-string/jumbo v1, "Target url is empty or illegal"

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/InvalidParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    new-instance v0, Lcom/bilibili/bfx;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bfx;-><init>(Lcom/bilibili/bfv;Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bfv;->a(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V
    .locals 5

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Lcom/bilibili/bfd$a;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 514
    :cond_0
    iget v1, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->errCode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 516
    :pswitch_0
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    goto :goto_0

    .line 519
    :pswitch_1
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, v1}, Lcom/bilibili/bfd$a;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    goto :goto_0

    .line 522
    :pswitch_2
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/16 v2, -0xee

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    iget-object v4, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->errMsg:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/bilibili/bfv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfc;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Ljava/util/Map;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "appKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bilibili/bfv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/error/ShareConfigException;

    const-string/jumbo v1, "Please set Sina platform dev info."

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/error/ShareConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bfv;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bfv;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    .line 105
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->registerApp()Z

    .line 106
    return-void
.end method
