.class public final Ltv/danmaku/player/PlayerParamsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/PlayerParamsResolver$1;,
        Ltv/danmaku/player/PlayerParamsResolver$b;,
        Ltv/danmaku/player/PlayerParamsResolver$a;,
        Ltv/danmaku/player/PlayerParamsResolver$NotifyType;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field public a:Lcom/bilibili/fae;

.field private a:Lcom/bilibili/fia;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/fiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Ltv/danmaku/player/PlayerParamsResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Landroid/os/Handler;Lcom/bilibili/fiy;Lcom/bilibili/fae;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p2}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 75
    invoke-static {p3}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 76
    invoke-static {p5}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/ExecutorService;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->b:Ljava/lang/ref/WeakReference;

    .line 82
    iput-object p5, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Z

    .line 85
    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/PlayerParamsResolver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/player/PlayerParamsResolver;)Lcom/bilibili/fia;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fia;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 230
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fia;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "MediaResource resoler is null"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    .line 236
    sget-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    .line 239
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fia;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 240
    if-nez v0, :cond_3

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 243
    iget-boolean v0, v1, Ltv/danmaku/context/PlayerParams;->mLocalOnly:Z

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "invalid download"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    .line 245
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V

    .line 246
    throw v0
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V

    .line 265
    throw v0

    .line 248
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fia;

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    iget-object v6, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lcom/bilibili/fae;->c:J

    .line 255
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/danmaku/context/MediaResource;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 256
    :cond_2
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "empty MediaResource"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    .line 257
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V

    .line 258
    throw v0

    .line 252
    :cond_3
    iget-object v2, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bilibili/fae;->a:Z

    goto :goto_0

    .line 261
    :cond_4
    iput-object v0, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 262
    sget-object v0, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V
    :try_end_1
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    return-void
.end method

.method private a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method private a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fiy;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v0}, Lcom/bilibili/fiy;->e()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/fiy;->h()V

    goto :goto_0

    .line 207
    :cond_2
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2}, Lcom/bilibili/fiy;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 209
    :cond_3
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_ResolveMediaResource_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {v0}, Lcom/bilibili/fiy;->i()V

    goto :goto_0

    .line 211
    :cond_4
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Started:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/fiy;->d()V

    goto :goto_0

    .line 213
    :cond_5
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Live:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v0}, Lcom/bilibili/fiy;->f()V

    goto :goto_0

    .line 215
    :cond_6
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Failed:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fiy;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 217
    :cond_7
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdk:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    invoke-virtual {v0}, Lcom/bilibili/fiy;->a()V

    goto :goto_0

    .line 219
    :cond_8
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkSuccess:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/fiy;->b()V

    goto :goto_0

    .line 221
    :cond_9
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkFail:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-virtual {p1, v1}, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/bilibili/fiy;->c()V

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Z

    .line 89
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 270
    new-instance v1, Lcom/bilibili/fjc;

    invoke-direct {v1, p1}, Lcom/bilibili/fjc;-><init>(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    .line 273
    iget-object v0, v2, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 275
    new-instance v0, Lcom/bilibili/fjb;

    iget-wide v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    invoke-static {v2, v3}, Lcom/bilibili/fjc;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/fjb;-><init>(Ljava/lang/String;)V

    .line 279
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/fjc;->a(Lcom/bilibili/fjb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-wide v2, v0, Lcom/bilibili/fjb;->d:J

    iput-wide v2, v1, Lcom/bilibili/fae;->a:J

    .line 282
    :cond_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Lcom/bilibili/fjb;

    iget v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v2}, Lcom/bilibili/fjc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/fjb;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fia;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fia;

    .line 49
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "cancelled"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 102
    iget-object v0, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 103
    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdk:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    .line 108
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/media/resource/ResolveParams;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    new-instance v1, Ltv/danmaku/player/PlayerParamsResolver$b;

    invoke-direct {v1, p0}, Ltv/danmaku/player/PlayerParamsResolver$b;-><init>(Ltv/danmaku/player/PlayerParamsResolver;)V

    .line 111
    iget-object v4, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/bilibili/buz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 114
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 119
    :goto_1
    iget-object v4, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fia;

    iget-object v5, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    iget-object v6, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    invoke-interface {v4, v5, v6}, Lcom/bilibili/fia;->a(Landroid/content/Context;Lcom/bilibili/fae;)Z

    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 122
    sget-object v4, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkSuccess:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v4}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    .line 130
    :goto_2
    if-eqz v1, :cond_6

    .line 131
    const/16 v1, 0x27e3

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    :goto_3
    const/16 v1, 0x283c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 136
    new-instance v5, Ltv/danmaku/player/PlayerParamsResolver$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Ltv/danmaku/player/PlayerParamsResolver$a;-><init>(Ltv/danmaku/player/PlayerParamsResolver;Ltv/danmaku/player/PlayerParamsResolver$1;)V

    .line 137
    new-instance v1, Ljava/util/concurrent/FutureTask;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v5, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    .line 138
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    const/16 v1, 0x2774

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/player/PlayerParamsResolver;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 142
    const/16 v1, 0x2775

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/player/PlayerParamsResolver;->b()V

    .line 145
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Landroid/content/Context;)V

    .line 147
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-boolean v1, v1, Lcom/bilibili/fae;->a:Z

    if-eqz v1, :cond_a

    .line 148
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v1

    .line 149
    iget-object v3, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v3

    .line 150
    if-nez v1, :cond_1

    if-nez v3, :cond_7

    .line 152
    :cond_1
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ltv/danmaku/context/PlayerParams;->f:Z

    move v4, v2

    .line 161
    :goto_4
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->f:Z

    if-eqz v1, :cond_8

    .line 162
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    invoke-static {v1}, Lcom/bilibili/buz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 170
    :goto_5
    invoke-virtual {p0}, Ltv/danmaku/player/PlayerParamsResolver;->b()V

    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/lang/String;

    const-string/jumbo v2, "retry loading danmaku"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iput-boolean v4, v1, Ltv/danmaku/context/PlayerParams;->f:Z

    .line 174
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 175
    new-instance v1, Ljava/util/concurrent/FutureTask;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v5, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    .line 176
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    invoke-static {v1}, Lcom/bilibili/buz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 180
    :cond_2
    const/16 v1, 0x27db

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    sget-object v1, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_LoadDanmaku_Succeeded:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    .line 183
    const/16 v1, 0x27d9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    const/16 v1, 0x283d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-static {v1}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 189
    const/16 v1, 0x27da

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    const/16 v1, 0x283e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 114
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 116
    goto/16 :goto_1

    .line 125
    :cond_5
    sget-object v4, Ltv/danmaku/player/PlayerParamsResolver$NotifyType;->notify_Init_PlayerSdkFail:Ltv/danmaku/player/PlayerParamsResolver$NotifyType;

    invoke-direct {p0, v4}, Ltv/danmaku/player/PlayerParamsResolver;->a(Ltv/danmaku/player/PlayerParamsResolver$NotifyType;)V

    goto/16 :goto_2

    .line 133
    :cond_6
    const/16 v1, 0x27e4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 156
    :cond_7
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltv/danmaku/context/PlayerParams;->f:Z
    :try_end_1
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    .line 157
    goto/16 :goto_4

    .line 165
    :cond_8
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Ljava/util/concurrent/FutureTask;

    iget-object v2, p0, Ltv/danmaku/player/PlayerParamsResolver;->a:Lcom/bilibili/fae;

    iget-boolean v2, v2, Lcom/bilibili/fae;->a:Z

    if-eqz v2, :cond_9

    const-wide/16 v2, 0xbb8

    :goto_6
    invoke-static {v1, v2, v3}, Lcom/bilibili/buz;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_9
    const-wide/16 v2, 0x1388

    goto :goto_6

    .line 166
    :catch_1
    move-exception v1

    .line 167
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    move v4, v3

    goto/16 :goto_4
.end method
