.class public Lcom/bilibili/dik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dik$b;,
        Lcom/bilibili/dik$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/dik;


# instance fields
.field private a:Lcom/bilibili/api/live/BiliLiveApiService;

.field private a:Lcom/bilibili/ask;

.field private a:Lcom/bilibili/bac;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dik$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/dik;

    invoke-direct {v0}, Lcom/bilibili/dik;-><init>()V

    sput-object v0, Lcom/bilibili/dik;->a:Lcom/bilibili/dik;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dik;->a:Ljava/util/List;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dik;Lcom/bilibili/bac;)Lcom/bilibili/bac;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    return-object p1
.end method

.method public static a()Lcom/bilibili/dik;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bilibili/dik;->a:Lcom/bilibili/dik;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dik;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bilibili/dik;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dik$a;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v2, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    iget v2, v2, Lcom/bilibili/bac;->mResult:I

    invoke-interface {v0, v2}, Lcom/bilibili/dik$a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/bac;->mResult:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bilibili/dik$a;)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dik;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    iget v0, v0, Lcom/bilibili/bac;->mResult:I

    invoke-interface {p1, v0}, Lcom/bilibili/dik$a;->a(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    iget v1, v1, Lcom/bilibili/bac;->mResult:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/bac;->mResult:I

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dik;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/bilibili/dik$a;)V
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dik;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/bac;->mResult:I

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dik;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 82
    iput-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/ask;

    .line 83
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/bac;

    .line 87
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/ask;

    if-nez v1, :cond_0

    .line 92
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/ask;

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/ask;

    invoke-virtual {v2, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    if-nez v1, :cond_2

    .line 99
    new-instance v1, Lcom/bilibili/avf$a;

    invoke-direct {v1, v0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "http://live.bilibili.com"

    invoke-virtual {v1, v0}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iput-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dik;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dil;

    invoke-direct {v1, p0}, Lcom/bilibili/dil;-><init>(Lcom/bilibili/dik;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getSendDaily(Lcom/bilibili/api/base/Callback;)V

    .line 114
    return-void
.end method
