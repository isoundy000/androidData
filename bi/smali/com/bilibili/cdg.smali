.class public Lcom/bilibili/cdg;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cde;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cdi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/bilibili/cdg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cde;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    .line 47
    iput-object p1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    .line 48
    const/4 v0, 0x3

    new-instance v1, Lcom/bilibili/cdj;

    const-string/jumbo v2, "download"

    invoke-direct {v1, v2}, Lcom/bilibili/cdj;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)J
    .locals 6

    .prologue
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    iget-object v2, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdi;

    .line 188
    invoke-virtual {v0}, Lcom/bilibili/cdi;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    iget-object v0, v0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 193
    iget-wide v4, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    add-long/2addr v2, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    if-nez p1, :cond_2

    .line 198
    :goto_3
    return-wide v2

    :cond_2
    iget-wide v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    sub-long/2addr v2, v0

    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdi;

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v0, v0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdi;

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/cdi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/cdi;->b()V

    .line 128
    iget-object v2, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 132
    sget-object v0, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    const-string/jumbo v1, "pause all working task"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/cdg;->b()V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 99
    iget v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->netStat:I

    if-nez v2, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdi;

    .line 109
    iget-object v2, v0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->netStat:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 110
    iget-object v2, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/cdi;->b()V

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    sget-object v2, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pause task : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pkg.biligame.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pkgdl.biligame.net"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/cdt;->a([Ljava/lang/String;)V

    .line 59
    iput v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 60
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdi;

    .line 62
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bilibili/cdi;

    invoke-direct {v0, p1, p0}, Lcom/bilibili/cdi;-><init>(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/cdg;)V

    .line 67
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, p1}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 68
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    sget-object v0, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add new task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_0

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 140
    invoke-virtual {p0, v0}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 143
    sget-object v0, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    const-string/jumbo v1, "resume all pause work task"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method public b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdi;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/cdi;->b()V

    .line 83
    sget-object v0, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 215
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 216
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    .line 218
    return-void
.end method

.method public c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    .line 174
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdg;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/bilibili/cdg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove task : name is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/bilibili/cdg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/cdg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 224
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 260
    :goto_0
    :pswitch_0
    return-void

    .line 226
    :pswitch_1
    const/4 v1, 0x3

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 227
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v1, 0x4

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 231
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 234
    :pswitch_3
    const/4 v1, 0x5

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 235
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 238
    :pswitch_4
    const/4 v1, 0x6

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 239
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/bilibili/cdg;->c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 243
    :pswitch_5
    const/4 v1, 0x7

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 244
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 245
    invoke-virtual {p0, v0}, Lcom/bilibili/cdg;->c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 248
    :pswitch_6
    const/16 v1, 0xa

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 249
    iget-object v1, p0, Lcom/bilibili/cdg;->a:Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->d(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 251
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bilibili/cdf;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Z)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    iget v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    invoke-static {v1}, Lcom/bilibili/cdf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-static {v0}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 257
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/cdg;->c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
