.class public Lcom/bilibili/dyh;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dyh$1;,
        Lcom/bilibili/dyh$a;
    }
.end annotation


# static fields
.field static final a:I = 0x5

.field static final a:Ljava/lang/String; = "charge.fragment"

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "charge.elec.list"

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Lcom/bilibili/ado$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/mg",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>.a;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/BiliVideoDetail;

.field private a:Lcom/bilibili/cbk;

.field a:Lcom/bilibili/eua$a;

.field private a:Lcom/bilibili/eua;

.field private a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

.field private a:Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

.field private a:Z

.field private c:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bilibili/dyh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    .line 488
    new-instance v0, Lcom/bilibili/dyo;

    invoke-direct {v0, p0}, Lcom/bilibili/dyo;-><init>(Lcom/bilibili/dyh;)V

    iput-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/eua$a;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dyh;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/dyh;->g:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dyh;)Lcom/bilibili/ado$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dyh;Lcom/bilibili/ado$a;)Lcom/bilibili/ado$a;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    return-object p1
.end method

.method private a()Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/cbk;

    iget v1, p0, Lcom/bilibili/dyh;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/dyh;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cbk;->a(Ljava/lang/String;F)V

    .line 444
    new-instance v0, Lcom/bilibili/dyn;

    invoke-direct {v0, p0}, Lcom/bilibili/dyn;-><init>(Lcom/bilibili/dyh;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/awj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://elec.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dyh$a;

    invoke-direct {v1}, Lcom/bilibili/dyh$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/charge/ChargeApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/charge/ChargeApiService;

    .line 184
    new-instance v1, Lcom/bilibili/dyk;

    invoke-direct {v1, v0}, Lcom/bilibili/dyk;-><init>(Lcom/bilibili/api/charge/ChargeApiService;)V

    invoke-static {v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dyh;)Lcom/bilibili/api/BiliVideoDetail;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/api/BiliVideoDetail;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dyh;)Lcom/bilibili/cbk;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/cbk;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dyh;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyh;
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, "charge.fragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dyh;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dyh;)Lcom/bilibili/eua;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/eua;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/bilibili/dyh;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dyh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bilibili/dyh;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {p0}, Lcom/bilibili/dyh;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 253
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    invoke-static {v2}, Lcom/bilibili/dyh;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 258
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 260
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 256
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 255
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    .line 229
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const/16 v0, 0x80

    :try_start_1
    new-array v0, v0, [C

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-ltz v4, :cond_2

    .line 234
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    :goto_2
    move-object v0, v1

    .line 246
    :cond_1
    :goto_3
    return-object v0

    .line 236
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/bilibili/awj;

    invoke-static {v0, v3}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awj;

    .line 237
    if-eqz v0, :cond_3

    .line 238
    invoke-static {v0}, Lcom/bilibili/awj;->a(Lcom/bilibili/awj;)Lcom/bilibili/awj;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/awj;->mList:Ljava/util/List;
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_3

    .line 242
    :cond_3
    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 422
    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget v1, p0, Lcom/bilibili/dyh;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/bilibili/dyh;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 424
    :cond_2
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    if-nez v1, :cond_3

    .line 425
    invoke-direct {p0}, Lcom/bilibili/dyh;->b()V

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    iget v2, p0, Lcom/bilibili/dyh;->f:I

    iget-object v3, p0, Lcom/bilibili/dyh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 429
    :cond_4
    iget v1, p0, Lcom/bilibili/dyh;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 430
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    if-nez v1, :cond_5

    .line 431
    invoke-static {v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    iget v2, p0, Lcom/bilibili/dyh;->f:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->setElec(I)V

    .line 434
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    iget-object v2, p0, Lcom/bilibili/dyh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->b(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 436
    instance-of v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->F()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lcom/bilibili/dyh;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 563
    iget v0, p0, Lcom/bilibili/dyh;->e:I

    iget v1, p0, Lcom/bilibili/dyh;->h:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/cbz;->a(III)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget v0, p0, Lcom/bilibili/dyh;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bilibili/dyh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 565
    :cond_2
    iget v0, p0, Lcom/bilibili/dyh;->e:I

    iget v1, p0, Lcom/bilibili/dyh;->i:I

    invoke-static {p1, v0, v1}, Lcom/bilibili/cbz;->a(III)V

    goto :goto_0
.end method

.method private a(IIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 342
    iget-boolean v0, p0, Lcom/bilibili/dyh;->a:Z

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 346
    :cond_1
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    .line 347
    iput p5, p0, Lcom/bilibili/dyh;->e:I

    .line 348
    iput-boolean v4, p0, Lcom/bilibili/dyh;->a:Z

    .line 349
    iput p3, p0, Lcom/bilibili/dyh;->f:I

    .line 350
    iput p1, p0, Lcom/bilibili/dyh;->h:I

    .line 351
    iput p2, p0, Lcom/bilibili/dyh;->i:I

    .line 352
    iput p4, p0, Lcom/bilibili/dyh;->g:I

    .line 354
    invoke-virtual {p0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u521b\u5efa\u8ba2\u5355\u4e2d..."

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    .line 355
    invoke-direct {p0}, Lcom/bilibili/dyh;->a()Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dyl;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dyl;-><init>(Lcom/bilibili/dyh;Lcom/bilibili/bdv;)V

    sget-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 402
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dym;

    invoke-direct {v1, p0}, Lcom/bilibili/dym;-><init>(Lcom/bilibili/dyh;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bilibili/dyh;->b(Landroid/content/Context;)V

    .line 116
    invoke-static {p0}, Lcom/bilibili/dyh;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v1, "charge.fragment"

    const-string/jumbo v2, "update charge elec list..."

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v0}, Lcom/bilibili/dyh;->a(Landroid/content/Context;)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dyj;

    invoke-direct {v2}, Lcom/bilibili/dyj;-><init>()V

    sget-object v3, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dyi;

    invoke-direct {v2, v0}, Lcom/bilibili/dyi;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/dyh;)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dyh;)V

    .line 298
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dyh;)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "charge.fragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dyh;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/dyh;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dyh;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/dyh;->a(I)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/bilibili/dyh;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dyh;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/bilibili/dyh;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/dyh;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/dyh;->h:I

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "charge.elec.list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "charge.elec.list"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 273
    :try_start_1
    invoke-static {v2}, Lcom/bilibili/dyh;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 277
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 279
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 275
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 274
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 541
    invoke-static {}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a()Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    .line 542
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->setCancelable(Z)V

    .line 543
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;

    new-instance v1, Lcom/bilibili/dyp;

    invoke-direct {v1, p0}, Lcom/bilibili/dyp;-><init>(Lcom/bilibili/dyh;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;->a(Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$a;)V

    .line 559
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 204
    sget-object v0, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0}, Lcom/bilibili/dyh;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p0}, Lcom/bilibili/dyh;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/bilibili/dyh;->b(Ljava/util/List;)V

    .line 211
    :cond_0
    sget-object v0, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {p0}, Lcom/bilibili/dyh;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    sget-object v1, Lcom/bilibili/dyh;->a:Ljava/util/List;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v2, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 216
    sget-object v2, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    monitor-exit v1

    .line 220
    :cond_1
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 168
    sget-object v1, Lcom/bilibili/dyh;->a:Ljava/util/List;

    monitor-enter v1

    .line 169
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    invoke-virtual {v0}, Lcom/bilibili/awi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    sget-object v0, Lcom/bilibili/dyh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_0
    monitor-exit v1

    .line 175
    :cond_1
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/bilibili/dyh;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/dyh;->f:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/dyh;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/bilibili/dyh;->e:I

    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 6

    .prologue
    .line 328
    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dyh;->a(IIIII)V

    .line 329
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 332
    const/4 v5, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dyh;->a(IIIII)V

    .line 333
    return-void
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail;II)V
    .locals 6

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 317
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v0

    long-to-int v1, v0

    iget v2, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dyh;->a(IIIII)V

    .line 318
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgs;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    iget v1, p0, Lcom/bilibili/dyh;->g:I

    if-ne p1, v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    if-nez v1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 473
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/bilibili/dyh;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    iget v1, p0, Lcom/bilibili/dyh;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dyh;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/mg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/mg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v1, "is_pay_failed_cancel_key"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 477
    :cond_4
    if-eqz v0, :cond_5

    .line 478
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/bilibili/dyh;->a(I)V

    .line 482
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    goto :goto_0

    .line 480
    :cond_5
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bilibili/dyh;->a(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "share.charge.success"

    iget-object v2, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/eua$a;

    invoke-static {v0, v1, v2}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/eua;

    .line 105
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/cbk;

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/bilibili/cgs;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bilibili/dyh;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 306
    :cond_0
    return-void
.end method
