.class public Lcom/bilibili/cds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cds$1;,
        Lcom/bilibili/cds$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x64


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/ed$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/bilibili/cds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cds;->a:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/bilibili/cds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/bilibili/cds;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cds;->a:Landroid/util/SparseArray;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cds$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/cds;-><init>()V

    return-void
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    sget v0, Lcom/bilibili/cds;->a:I

    .line 90
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/bilibili/cds;->a:I

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/bilibili/cds;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/bilibili/cds$a;->a()Lcom/bilibili/cds;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;I)Lcom/bilibili/ed$d;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/cds;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ed$d;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/bilibili/ed$d;

    invoke-direct {v0, p1}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bilibili/cds;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/cds;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 60
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tv.danmaku.bili.broadcast.NotificationReceiver.ACTION.OPEN_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "NotificationReceiver:intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 52
    invoke-static {p2}, Ltv/danmaku/bili/ui/appwall/AppWallActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    iget v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f080334

    .line 185
    invoke-virtual {p0, p1}, Lcom/bilibili/cds;->b(Landroid/content/Context;)V

    .line 186
    new-instance v0, Lcom/bilibili/ed$d;

    invoke-direct {v0, p1}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 193
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ep;->a(ILandroid/app/Notification;)V

    .line 194
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p2}, Lcom/bilibili/ep;->a(I)V

    .line 231
    return-void
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 8

    .prologue
    .line 143
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;I)Lcom/bilibili/ed$d;

    move-result-object v1

    .line 148
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v2

    .line 149
    const-string/jumbo v3, "\u6b63\u5728\u4e0b\u8f7d..."

    invoke-virtual {v1, v3}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v3

    const/16 v4, 0x64

    iget v5, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bilibili/ed$d;->a(IIZ)Lcom/bilibili/ed$d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->speed:J

    invoke-static {p1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/ed$d;->d(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v1

    .line 153
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ep;->a(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    invoke-direct {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v0

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cds;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;I)Lcom/bilibili/ed$d;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p3}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bilibili/ed$d;->c(Z)Lcom/bilibili/ed$d;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v4}, Lcom/bilibili/ed$d;->a(IIZ)Lcom/bilibili/ed$d;

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v1

    .line 135
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ep;->a(ILandroid/app/Notification;)V

    .line 137
    return-void
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v0

    .line 98
    new-instance v1, Lcom/bilibili/ed$d;

    invoke-direct {v1, p1}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    const v2, 0x7f020215

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v1

    .line 106
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ep;->a(ILandroid/app/Notification;)V

    .line 108
    return-void
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v0

    .line 112
    new-instance v1, Lcom/bilibili/ed$d;

    invoke-direct {v1, p1}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    const v2, 0x7f020215

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {p0, p1, p4}, Lcom/bilibili/cds;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v1

    .line 120
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ep;->a(ILandroid/app/Notification;)V

    .line 122
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 200
    iget v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/bilibili/cds;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ep;->a()V

    .line 211
    return-void
.end method

.method public b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 4

    .prologue
    .line 161
    if-eqz p2, :cond_0

    iget-object v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cds;->c(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 166
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bilibili/cdf;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v1

    .line 169
    new-instance v2, Lcom/bilibili/ed$d;

    invoke-direct {v2, p1}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    iget-object v3, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bilibili/ed$d;->e(Z)Lcom/bilibili/ed$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/ed$d;->e(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v0

    const v2, 0x7f020215

    invoke-virtual {v0, v2}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bilibili/cds;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/bilibili/ep;->a(Landroid/content/Context;)Lcom/bilibili/ep;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/ep;->a(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 217
    if-eqz p2, :cond_0

    iget v0, p2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/cds;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/bilibili/cds;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cds;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
