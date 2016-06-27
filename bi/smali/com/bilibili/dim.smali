.class public Lcom/bilibili/dim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dim$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static a:Lcom/bilibili/dim;


# instance fields
.field private a:Lcom/bilibili/api/live/BiliLiveApiService;

.field private a:Lcom/bilibili/ask;

.field private a:Lcom/bilibili/bai;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dim$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bilibili/dim;

    invoke-direct {v0}, Lcom/bilibili/dim;-><init>()V

    sput-object v0, Lcom/bilibili/dim;->a:Lcom/bilibili/dim;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dim;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dim;Lcom/bilibili/bai;)Lcom/bilibili/bai;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    return-object p1
.end method

.method public static a()Lcom/bilibili/dim;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bilibili/dim;->a:Lcom/bilibili/dim;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dim;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/dim;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dim$a;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v2, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v2, v2, Lcom/bilibili/bai;->mGold:J

    iget-object v4, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v4, v4, Lcom/bilibili/bai;->mSilver:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bilibili/dim$a;->a(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    if-nez v0, :cond_0

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v0, v0, Lcom/bilibili/bai;->mGold:J

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 96
    iput-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/ask;

    .line 97
    return-void
.end method

.method public declared-synchronized a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v2, v0, Lcom/bilibili/bai;->mGold:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/bilibili/bai;->mGold:J

    .line 68
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v0, v0, Lcom/bilibili/bai;->mGold:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bilibili/bai;->mGold:J

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v2, v0, Lcom/bilibili/bai;->mSilver:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcom/bilibili/bai;->mSilver:J

    .line 71
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v0, v0, Lcom/bilibili/bai;->mSilver:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bilibili/bai;->mSilver:J

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/dim;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bilibili/dim$a;)V
    .locals 4

    .prologue
    .line 47
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dim;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v0, v0, Lcom/bilibili/bai;->mGold:J

    iget-object v2, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v2, v2, Lcom/bilibili/bai;->mSilver:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/dim$a;->a(JJ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    if-nez v0, :cond_0

    .line 85
    const-wide/16 v0, -0x1

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    iget-wide v0, v0, Lcom/bilibili/bai;->mSilver:J

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/bai;

    .line 101
    return-void
.end method

.method public b(Lcom/bilibili/dim$a;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dim;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/ask;

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/ask;

    .line 110
    :cond_1
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/ask;

    invoke-virtual {v2, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    if-nez v1, :cond_3

    .line 116
    new-instance v1, Lcom/bilibili/avf$a;

    invoke-direct {v1, v0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "http://live.bilibili.com"

    invoke-virtual {v1, v0}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iput-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dim;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/din;

    invoke-direct {v1, p0}, Lcom/bilibili/din;-><init>(Lcom/bilibili/dim;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getUserSeeds(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method
