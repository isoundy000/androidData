.class public Lcom/bilibili/ccz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ccz$b;,
        Lcom/bilibili/ccz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Messenger;

.field private a:Lcom/bilibili/ccz$b;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/os/Messenger;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/bilibili/ccz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ccz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lcom/bilibili/ccz$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ccz$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/ccz;->a:Lcom/bilibili/ccz$b;

    .line 55
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bilibili/ccz;->a:Lcom/bilibili/ccz$b;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bilibili/ccz;->b:Landroid/os/Messenger;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cda;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/ccz;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/ccz;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/bilibili/ccz$a;->a()Lcom/bilibili/ccz;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/ccz;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    iget-boolean v1, p0, Lcom/bilibili/ccz;->a:Z

    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/ccz;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ccz;Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ccz;->c(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 354
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 324
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bilibili/cdo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {p0}, Lcom/bilibili/ccz;->d(Landroid/content/Context;)V

    .line 327
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 167
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ccz;->c(Landroid/content/Context;)V

    .line 171
    iget-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    iget-object v1, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ccz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 335
    return-void
.end method

.method private d(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 183
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ccz;->c(Landroid/content/Context;)V

    .line 187
    iget-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    iget-object v1, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ccz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 362
    return-void
.end method

.method private e(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 199
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ccz;->c(Landroid/content/Context;)V

    .line 203
    iget-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    iget-object v1, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ccz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 215
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ccz;->c(Landroid/content/Context;)V

    .line 219
    iget-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    iget-object v1, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/bilibili/ccz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ccz;->c(Landroid/content/Context;)V

    .line 129
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/bilibili/api/game/BiliGameDetail;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 285
    if-nez p3, :cond_0

    .line 318
    :goto_0
    return-void

    .line 288
    :cond_0
    iget v1, p3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 289
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 313
    :pswitch_0
    const v0, 0x7f080355

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/bilibili/ccz;->f(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 295
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    const v1, 0x7f080358

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v4

    .line 295
    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    goto :goto_2

    .line 301
    :pswitch_2
    const v0, 0x7f080357

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 304
    :pswitch_3
    const v0, 0x7f080356

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 307
    :pswitch_4
    const v0, 0x7f080354

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ccz;->c(Landroid/content/Context;)V

    .line 155
    iget-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/bilibili/ccz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string/jumbo v1, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    return-void
.end method

.method public a(Lcom/bilibili/cde;)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Lcom/bilibili/ccz$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/ccz$b;->a(Lcom/bilibili/cde;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Lcom/bilibili/ccz$b;

    invoke-virtual {v0}, Lcom/bilibili/ccz$b;->a()V

    .line 140
    iget-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1, p0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/ccz;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bilibili/cdo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :cond_2
    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/ccz;->b:Ljava/lang/String;

    .line 239
    iget v2, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 241
    const/16 v0, 0xa

    if-ne v2, v0, :cond_a

    .line 242
    iget v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    invoke-static {v0}, Lcom/bilibili/cdf;->b(I)Z

    move-result v0

    .line 245
    :goto_1
    if-eq v2, v4, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_6

    .line 246
    :cond_3
    invoke-static {p1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;)I

    move-result v0

    .line 247
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 248
    const v0, 0x7f080338

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_4
    if-nez v0, :cond_5

    .line 253
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080333

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080335

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080336

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08033b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/cda;

    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/cda;-><init>(Lcom/bilibili/ccz;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 266
    :cond_5
    if-ne v0, v4, :cond_0

    .line 267
    iput v4, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->netStat:I

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ccz;->c(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 269
    const v0, 0x7f08033a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 271
    :cond_6
    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    .line 272
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ccz;->d(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080337

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 274
    :cond_8
    const/4 v0, 0x7

    if-ne v2, v0, :cond_9

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ccz;->e(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto/16 :goto_0

    .line 276
    :cond_9
    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    .line 277
    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    iget-object v1, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/bilibili/ccz;->a:Landroid/os/Messenger;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    .line 71
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/bilibili/ccz;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ccz;->a:Landroid/os/Messenger;

    .line 82
    iget-object v0, p0, Lcom/bilibili/ccz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ccz;->a:Z

    .line 84
    return-void
.end method
