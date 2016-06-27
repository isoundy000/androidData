.class public Ltv/danmaku/bili/services/apkdownload/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cde;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = -0x3

.field public static final i:I = -0x4


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/Messenger;

.field private a:Lcom/bilibili/cdg;

.field private a:Lcom/bilibili/cdm;

.field private a:Lcom/bilibili/cds;

.field private a:Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

.field private a:Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

.field private a:Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

.field private b:Landroid/os/Messenger;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 310
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    invoke-virtual {v0}, Lcom/bilibili/cdm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v1, "call to stop service"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->j:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->stopSelf(I)V

    .line 174
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 220
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->e(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, -0x2

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->e(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, -0x3

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->e(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 230
    if-eqz p1, :cond_0

    iget v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cds;->c(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 235
    iget v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    const v1, 0x7f0802c5

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    invoke-virtual {v2, p1, p0}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    .line 244
    invoke-static {p1}, Lcom/bilibili/cdn;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    const v1, 0x7f0802c8

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 255
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    const v1, 0x7f0802cb

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;)V

    .line 259
    invoke-static {p1}, Lcom/bilibili/cdn;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 262
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    const v1, 0x7f0802ca

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    invoke-virtual {v2, p1, p0}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 269
    :pswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cdm;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 273
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 274
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    const v2, 0x7f0802c3

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 279
    invoke-static {p1}, Lcom/bilibili/cdn;->c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 280
    const-string/jumbo v0, "game_down_complete"

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    if-ne v0, v3, :cond_0

    .line 282
    const-string/jumbo v0, "myth_app_recommend_download_success"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "app_name"

    aput-object v2, v1, v4

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :pswitch_7
    const-string/jumbo v0, "game_install"

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_8
    invoke-virtual {p0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    const v2, 0x7f0802c6

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 294
    const-string/jumbo v0, "apk2_install_finished"

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a()V

    goto/16 :goto_0

    .line 299
    :pswitch_9
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cds;->b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 301
    invoke-static {p1}, Lcom/bilibili/cdn;->d(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 302
    const-string/jumbo v0, "game_down_failed"

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Lcom/bilibili/cdf;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 84
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v1, "service create..."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Lcom/bilibili/cdg;

    invoke-direct {v0, p0}, Lcom/bilibili/cdg;-><init>(Lcom/bilibili/cde;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    .line 87
    new-instance v0, Lcom/bilibili/cdm;

    invoke-direct {v0}, Lcom/bilibili/cdm;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    .line 89
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;

    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;-><init>(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;Lcom/bilibili/cdg;Lcom/bilibili/cdm;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Landroid/os/Handler;

    .line 90
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Landroid/os/Messenger;

    .line 92
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    invoke-direct {v0, v1, v2, p0}, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;-><init>(Lcom/bilibili/cdm;Lcom/bilibili/cdg;Lcom/bilibili/cde;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

    .line 93
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;-><init>(Lcom/bilibili/cdg;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

    .line 94
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;-><init>(Lcom/bilibili/cdg;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

    .line 95
    invoke-static {}, Lcom/bilibili/cds;->a()Lcom/bilibili/cds;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cds;

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

    invoke-static {}, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

    invoke-static {}, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

    invoke-static {}, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    invoke-static {p0}, Lcom/bilibili/cdt;->a(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pkg.biligame.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pkgdl.biligame.net"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/cdt;->a([Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/bilibili/cds;->a()Lcom/bilibili/cds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/cds;->b(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->c()V

    .line 144
    iput-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdg;

    .line 145
    iput-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Lcom/bilibili/cdm;

    .line 146
    iput-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

    .line 147
    iput-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

    .line 148
    iput-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

    .line 149
    invoke-static {}, Lcom/bilibili/cds;->a()Lcom/bilibili/cds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/cds;->b(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pkg.biligame.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pkgdl.biligame.net"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/cdt;->b([Ljava/lang/String;)V

    .line 153
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v1, "service destroy..."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 120
    iput p3, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->j:I

    .line 121
    if-eqz p1, :cond_0

    .line 122
    const-string/jumbo v0, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 159
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
