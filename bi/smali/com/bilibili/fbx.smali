.class public Lcom/bilibili/fbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ltv/danmaku/media/resource/PlayIndex$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fbx;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/bilibili/fbx;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    .line 21
    return-void
.end method

.method private a(I)Ltv/danmaku/media/resource/Segment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbx;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    iget-object v2, p0, Lcom/bilibili/fbx;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Ltv/danmaku/media/resource/PlayIndex$b;->a(Landroid/content/Context;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    iget-object v2, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public onControlResolveSegmentUrl(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fbx;->a:Ltv/danmaku/media/resource/PlayIndex$b;

    iget-object v2, p0, Lcom/bilibili/fbx;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Ltv/danmaku/media/resource/PlayIndex$b;->a(Landroid/content/Context;I)Ltv/danmaku/media/resource/Segment;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v2, v1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ijkhttphook:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
