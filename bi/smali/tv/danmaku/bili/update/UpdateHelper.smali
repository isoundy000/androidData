.class public Ltv/danmaku/bili/update/UpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpdateHelper"

.field public static final b:Ljava/lang/String; = "bili_ver.dat"

.field private static final c:Ljava/lang/String; = "http://app.bilibili.com/x/version/update?plat=0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/bilibili/esb;

    invoke-direct {v0, p0}, Lcom/bilibili/esb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const v1, 0x7f080699

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const v1, 0x7f080696

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->b:J

    invoke-static {v2, v3}, Lcom/bilibili/eso;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const v1, 0x7f080691

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    .locals 4

    .prologue
    .line 266
    new-instance v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    invoke-direct {v0}, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;-><init>()V

    .line 267
    const-string/jumbo v1, "http://182.34.127.27/wsdownload.hdslb.net/app/BiliPlayer3.apk"

    iput-object v1, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->c:Ljava/lang/String;

    .line 268
    const-wide/32 v2, 0x1e0f8c8

    iput-wide v2, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->b:J

    .line 269
    const-string/jumbo v1, "4.17.0"

    iput-object v1, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:Ljava/lang/String;

    .line 270
    const-string/jumbo v1, "1.hehe\n2.haha\n3.xixi\n4.baba"

    iput-object v1, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->b:Ljava/lang/String;

    .line 271
    const-wide/32 v2, 0x668a0

    iput-wide v2, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:J

    .line 272
    const-string/jumbo v1, "207936bb42e1d265e2106045bd8723f7"

    iput-object v1, v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->d:Ljava/lang/String;

    .line 273
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Ltv/danmaku/bili/update/UpdateHelper;->b(Landroid/content/Context;)Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Ltv/danmaku/bili/update/UpdateHelper;->b(Landroid/content/Context;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/esd;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/esd;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 141
    return-void
.end method

.method public static a(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f0f04a8

    const/16 v3, 0x8

    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 215
    const v0, 0x7f040218

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 216
    const v0, 0x7f0f04ab

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {p0}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_1
    const v0, 0x7f0f04aa

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/content/Context;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    const v0, 0x7f0f04ac

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 225
    new-instance v2, Lcom/bilibili/esf;

    invoke-direct {v2, v1}, Lcom/bilibili/esf;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0f04ad

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 232
    new-instance v2, Lcom/bilibili/esg;

    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/esg;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p0}, Ltv/danmaku/bili/update/UpdateHelper;->b(Landroid/content/Context;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ese;

    invoke-direct {v1, p0}, Lcom/bilibili/ese;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    .line 157
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/UpdateHelper;->b(Landroid/content/Context;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/bilibili/bcl;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/bilibili/bcl;->c(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/bilibili/esc;

    invoke-direct {v0, p0}, Lcom/bilibili/esc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    const-string/jumbo v0, "bili_ver.dat"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    new-instance v3, Lcom/bilibili/aei;

    invoke-direct {v3, v0}, Lcom/bilibili/aei;-><init>(Ljava/io/Reader;)V

    .line 199
    :try_start_1
    const-class v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;

    invoke-virtual {v3, v0}, Lcom/bilibili/aei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 203
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static synthetic b(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Ltv/danmaku/bili/update/UpdateHelper;->c(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 161
    const-string/jumbo v0, "bili_ver.dat"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 162
    if-nez p1, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    :try_start_0
    new-instance v1, Lcom/bilibili/fee;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bilibili/fee;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    new-instance v2, Lcom/bilibili/ael;

    invoke-direct {v2, v1}, Lcom/bilibili/ael;-><init>(Ljava/io/Writer;)V

    .line 177
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bilibili/ael;->b(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2}, Lcom/bilibili/ael;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_2
    const-string/jumbo v0, "UpdateHelper"

    const-string/jumbo v1, "Update ver file failed"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static c(Landroid/app/Activity;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-direct {v0}, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;-><init>()V

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/bili_update_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/bili_update_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".apk.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 256
    const/4 v1, 0x1

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 257
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 258
    return-void
.end method
