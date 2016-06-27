.class public Lcom/bilibili/fck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bilibili/fcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/fcn;

    invoke-direct {v0}, Lcom/bilibili/fcn;-><init>()V

    sput-object v0, Lcom/bilibili/fck;->a:Lcom/bilibili/fcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource$a;
    .locals 4
    .param p0    # Ltv/danmaku/media/resource/ResolveParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    if-eqz p0, :cond_0

    iget-wide v0, p0, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/bilibili/fcl;

    sget-object v1, Lcom/bilibili/fck;->a:Lcom/bilibili/fcn;

    invoke-direct {v0, v1}, Lcom/bilibili/fcl;-><init>(Ltv/danmaku/context/MediaResource$a;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/fck;->a:Lcom/bilibili/fcn;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Ltv/danmaku/context/MediaResource;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    .line 81
    invoke-static {p0, v1}, Lcom/bilibili/cfd;->a(Landroid/content/Context;Z)[Lcom/bilibili/cfc;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 87
    :try_start_0
    invoke-static {v5, v2}, Lcom/bilibili/fcm;->a(Lcom/bilibili/cfc;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v5

    .line 89
    invoke-static {v5}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lcom/bilibili/fck;->a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/media/resource/ResolveException;
        }
    .end annotation

    .prologue
    .line 27
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/fck;->c(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/context/MediaResource;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/fck;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static a(Ltv/danmaku/media/resource/ResolveParams;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex$b;
    .locals 2
    .param p0    # Ltv/danmaku/media/resource/ResolveParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltv/danmaku/media/resource/PlayIndex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 98
    iget-boolean v1, p1, Ltv/danmaku/media/resource/PlayIndex;->mIsDownloaded:Z

    if-nez v1, :cond_0

    .line 99
    invoke-static {p0}, Lcom/bilibili/fck;->a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource$a;

    move-result-object v0

    .line 103
    :cond_0
    new-instance v1, Lcom/bilibili/fcj;

    invoke-direct {v1, v0, p0}, Lcom/bilibili/fcj;-><init>(Ltv/danmaku/context/MediaResource$a;Ltv/danmaku/media/resource/ResolveParams;)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/bilibili/fcj;->a(Ltv/danmaku/media/resource/PlayIndex;)V

    .line 106
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    new-instance v0, Ltv/danmaku/context/MediaResource;

    invoke-direct {v0}, Ltv/danmaku/context/MediaResource;-><init>()V

    .line 64
    new-instance v1, Ltv/danmaku/media/resource/VodIndex;

    invoke-direct {v1}, Ltv/danmaku/media/resource/VodIndex;-><init>()V

    .line 65
    new-instance v2, Ltv/danmaku/media/resource/PlayIndex;

    invoke-direct {v2}, Ltv/danmaku/media/resource/PlayIndex;-><init>()V

    .line 66
    const-string/jumbo v3, "qq"

    iput-object v3, v2, Ltv/danmaku/media/resource/PlayIndex;->mFrom:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    iput-object v3, v2, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    .line 68
    iput-object v4, v2, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    .line 69
    iput-object v4, v2, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    .line 70
    iget-object v3, v1, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-nez v3, :cond_0

    .line 72
    iput-object v2, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 74
    :cond_0
    iput-object v1, v0, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    .line 75
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 53
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/fck;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
