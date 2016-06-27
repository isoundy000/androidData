.class public Lcom/bilibili/fcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final a:J = 0xbb8L

.field public static final a:Ljava/lang/String; = "sina"

.field public static final b:Ljava/lang/String; = "sinaindex"

.field public static final c:Ljava/lang/String; = "sinasegment"

.field public static final d:Ljava/lang/String; = "youku"

.field public static final e:Ljava/lang/String; = "youkuindex"

.field public static final f:Ljava/lang/String; = "youkusegment"

.field public static final g:Ljava/lang/String; = "cntv"

.field public static final h:Ljava/lang/String; = "cntvindex"

.field public static final i:Ljava/lang/String; = "cntvsegment"

.field public static final j:Ljava/lang/String; = "sohu"

.field public static final k:Ljava/lang/String; = "sohuindex"

.field public static final l:Ljava/lang/String; = "sohusegment"

.field public static final m:Ljava/lang/String; = "letv"

.field public static final n:Ljava/lang/String; = "letvindex"

.field public static final o:Ljava/lang/String; = "letvsegment"

.field public static final p:Ljava/lang/String; = "iqiyi"

.field public static final q:Ljava/lang/String; = "iqiyiindex"

.field public static final r:Ljava/lang/String; = "iqiyisegment"

.field public static final s:Ljava/lang/String; = "vsl"

.field public static final t:Ljava/lang/String; = "vslindex"

.field public static final u:Ljava/lang/String; = "vslsegment"

.field public static final v:Ljava/lang/String; = "down"

.field public static final w:Ljava/lang/String; = "downindex"

.field public static final x:Ljava/lang/String; = "downsegment"

.field public static final y:Ljava/lang/String; = "vsl"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Bundle;

.field private a:Lcom/bilibili/fby;

.field private final a:Ltv/danmaku/media/resource/PlayIndex$b;

.field private a:Ltv/danmaku/media/resource/PlayIndex;

.field private a:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/bilibili/fcd;->C:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fcd;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 207
    const-string/jumbo v1, "lock"

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fcd;->a:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/bilibili/fcd;->a:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bilibili/fcd;->a:Lcom/bilibili/fby;

    invoke-virtual {v0}, Lcom/bilibili/fby;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/fcd;->a:Lcom/bilibili/fby;

    invoke-virtual {v3}, Lcom/bilibili/fby;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ltv/danmaku/media/resource/PlayIndex;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bilibili/fcd;->a:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p1, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    iget-object v0, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s://%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ltv/danmaku/media/resource/PlayIndex;
    .locals 2

    .prologue
    .line 213
    const-string/jumbo v1, "lock"

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    monitor-exit v1

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZI)Ltv/danmaku/media/resource/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/fcd;->a(ZILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method

.method public a(ZILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v1}, Ltv/danmaku/media/resource/PlayIndex;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/fcd;->a(Ltv/danmaku/media/resource/PlayIndex$a;)V

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v1}, Ltv/danmaku/media/resource/PlayIndex;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    :cond_2
    :goto_0
    return-object v0

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/bilibili/fcd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    const/4 v3, 0x3

    invoke-static {v1, v2, p2, v3, p3}, Lcom/bilibili/fcb;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IILtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/Segment;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_2

    .line 179
    iget-object v2, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v2, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v2, "lock"

    monitor-enter v2
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/fcd;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 183
    invoke-virtual {v1}, Ltv/danmaku/media/resource/Segment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putSegmentUrl(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 185
    monitor-exit v2

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x3

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bilibili/fcd;->a(IJLtv/danmaku/media/resource/PlayIndex$a;)V

    .line 135
    return-void
.end method

.method public a(IJLtv/danmaku/media/resource/PlayIndex$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v1, p0, Lcom/bilibili/fcd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bilibili/fcb;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;IJLtv/danmaku/media/resource/PlayIndex$a;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected null play index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    invoke-interface {v2}, Ltv/danmaku/media/resource/PlayIndex$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3, v0}, Lorg/videolan/libvlc/segments/LibVlcVslIndex;->putCount(Landroid/os/Bundle;I)V

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 156
    invoke-virtual {v0, v3, v1}, Ltv/danmaku/media/resource/Segment;->a(Landroid/os/Bundle;I)V

    .line 158
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/fcd;->a(Ltv/danmaku/media/resource/PlayIndex;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lorg/videolan/libvlc/segments/LibVlcVslSegment;->putSegmentMrl(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/fcd;->a(Landroid/os/Bundle;Ltv/danmaku/media/resource/PlayIndex;)V

    .line 164
    return-void
.end method

.method public a(Landroid/os/Bundle;Ltv/danmaku/media/resource/PlayIndex;)V
    .locals 2

    .prologue
    .line 200
    const-string/jumbo v1, "lock"

    monitor-enter v1

    .line 201
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/fcd;->a:Landroid/os/Bundle;

    .line 202
    iput-object p2, p0, Lcom/bilibili/fcd;->a:Ltv/danmaku/media/resource/PlayIndex;

    .line 203
    monitor-exit v1

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ltv/danmaku/media/resource/PlayIndex$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/bilibili/fcd;->a(IJLtv/danmaku/media/resource/PlayIndex$a;)V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-static {p1}, Lcom/bilibili/fby;->a(Ljava/lang/String;)Lcom/bilibili/fby;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/fcd;->a:Lcom/bilibili/fby;

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/fcd;->a:Z

    .line 77
    iget-object v2, p0, Lcom/bilibili/fcd;->a:Lcom/bilibili/fby;

    invoke-virtual {v2}, Lcom/bilibili/fby;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/fcd;->z:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    const-string/jumbo v3, "sina"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    const-string/jumbo v2, "sinaindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "sinasegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/bilibili/fcd;->a:Lcom/bilibili/fby;

    invoke-virtual {v2}, Lcom/bilibili/fby;->a()V

    .line 105
    iget-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iput-boolean v1, p0, Lcom/bilibili/fcd;->a:Z

    move v0, v1

    .line 110
    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v3, "youku"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    const-string/jumbo v2, "youkuindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 86
    const-string/jumbo v2, "youkusegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v3, "cntv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    const-string/jumbo v2, "cntvindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "cntvsegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    const-string/jumbo v3, "sohu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    const-string/jumbo v2, "sohuindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 92
    const-string/jumbo v2, "sohusegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_5
    const-string/jumbo v3, "letv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    const-string/jumbo v2, "letvindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 95
    const-string/jumbo v2, "letvsegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_6
    const-string/jumbo v3, "iqiyi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    const-string/jumbo v2, "iqiyiindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 98
    const-string/jumbo v2, "iqiyisegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_7
    const-string/jumbo v2, "vslindex"

    iput-object v2, p0, Lcom/bilibili/fcd;->A:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "vslsegment"

    iput-object v2, p0, Lcom/bilibili/fcd;->B:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bilibili/fcd;->z:Ljava/lang/String;

    return-object v0
.end method
