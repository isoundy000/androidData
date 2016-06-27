.class public final Lcom/bilibili/fip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x3


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field public a:Lcom/bilibili/fae;

.field private a:Lcom/bilibili/fia;

.field public a:Lcom/bilibili/fiy;

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

.field private volatile a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bilibili/fiy;Lcom/bilibili/fae;IJ)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {p4}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fip;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/fip;->a:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p3, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    .line 44
    iput-object p4, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fae;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fip;->a:Z

    .line 47
    iput p5, p0, Lcom/bilibili/fip;->b:I

    .line 49
    iput-wide p6, p0, Lcom/bilibili/fip;->a:J

    .line 50
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fia;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "MediaResource resoler is null"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fae;

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 90
    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    invoke-virtual {v0}, Lcom/bilibili/fiy;->h()V

    .line 96
    :cond_1
    :try_start_0
    iget-object v3, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 98
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ltv/danmaku/context/MediaResource;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    :cond_2
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "empty MediaResource"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    invoke-virtual {v1, v0}, Lcom/bilibili/fiy;->b(Ljava/lang/Exception;)V

    .line 144
    :cond_3
    throw v0

    .line 103
    :cond_4
    :try_start_1
    iget-object v0, v3, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/bilibili/fip;->b:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/PlayIndex;

    .line 104
    if-nez v0, :cond_5

    .line 105
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "selected play_index null"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 110
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->b()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, v0, Ltv/danmaku/media/resource/PlayIndex;->mIsResolved:Z

    if-nez v4, :cond_a

    .line 111
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    iget-boolean v6, v1, Ltv/danmaku/context/PlayerParams;->mLocalOnly:Z

    if-eqz v6, :cond_7

    .line 113
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "invalid download"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 118
    :cond_7
    iget-object v6, v0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    iput-object v6, v2, Ltv/danmaku/media/resource/ResolveParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 119
    iget-object v6, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fia;

    invoke-interface {v6, p1, v1, v2}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 120
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fia;

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1, v2, v6}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ltv/danmaku/context/MediaResource;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 122
    :cond_8
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "empty newMediaResource"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 125
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    iget-object v2, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fae;

    sub-long v4, v6, v4

    iput-wide v4, v2, Lcom/bilibili/fae;->c:J

    .line 128
    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/fip;->b()V

    .line 132
    iput-object v0, v3, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 133
    iget-object v2, v3, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    iget-object v2, v2, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/bilibili/fip;->b:I

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    iput-object v3, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 135
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fae;

    iget-wide v2, p0, Lcom/bilibili/fip;->a:J

    iput-wide v2, v0, Lcom/bilibili/fae;->d:J

    .line 137
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    if-eqz v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fiy;

    invoke-virtual {v0}, Lcom/bilibili/fiy;->i()V
    :try_end_1
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fip;->a:Z

    .line 54
    return-void
.end method

.method public a(Lcom/bilibili/fia;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bilibili/fip;->a:Lcom/bilibili/fia;

    .line 155
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/bilibili/fip;->a:Z

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bilibili/fip;->a:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "cancelled"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/fip;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 64
    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fip;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/bilibili/fip;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 71
    iget-boolean v1, p0, Lcom/bilibili/fip;->a:Z

    if-nez v1, :cond_0

    .line 72
    const/16 v1, 0x27d9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-static {v1}, Lcom/bilibili/buv;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-boolean v1, p0, Lcom/bilibili/fip;->a:Z

    if-nez v1, :cond_0

    .line 77
    const/16 v1, 0x27da

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
