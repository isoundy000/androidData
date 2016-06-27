.class public Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;
.super Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;,
        Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;
    }
.end annotation


# static fields
.field public static a:Lcom/bilibili/fmj; = null

.field private static final d:Ljava/lang/String; = "BackgroundMusicService"


# instance fields
.field a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

.field private a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;-><init>()V

    .line 55
    new-instance v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;-><init>(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    .line 211
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v4, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 149
    iget-object v1, v4, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 151
    iget-object v0, v4, Ltv/danmaku/context/PlayerParams;->mAuthor:Ljava/lang/String;

    .line 152
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 154
    :cond_0
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v6, 0x2

    invoke-virtual {v4}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->b()I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/ehu;->a(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object v0, v5, v1

    .line 157
    const v0, 0x7f08056d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_1
    array-length v1, v1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 161
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 162
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mAuthor:Ljava/lang/String;

    .line 163
    const v1, 0x7f08056e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 122
    sget-object v2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-nez v2, :cond_0

    .line 137
    :goto_0
    return v0

    .line 125
    :cond_0
    sget-object v2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v3, v2, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 126
    sget-object v2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v4

    .line 129
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    :goto_1
    move v2, v1

    .line 130
    :goto_2
    if-ge v2, v0, :cond_1

    .line 131
    aget-object v5, v3, v2

    .line 132
    iget v5, v5, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    iget v6, v4, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-ne v5, v6, :cond_4

    move v1, v2

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0

    :cond_2
    move v0, v1

    .line 129
    goto :goto_1

    :cond_3
    array-length v0, v3

    goto :goto_1

    .line 130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7

    .prologue
    .line 80
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 84
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a()I

    move-result v2

    .line 86
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    const-string/jumbo v4, "android.media.metadata.MEDIA_ID"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    const-string/jumbo v3, "android.media.metadata.ALBUM"

    iget-object v4, v0, Ltv/danmaku/context/PlayerParams;->mCover:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    const-string/jumbo v3, "android.media.metadata.ARTIST"

    iget-object v4, v0, Ltv/danmaku/context/PlayerParams;->mAuthor:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    const-string/jumbo v3, "android.media.metadata.ALBUM_ART_URI"

    iget-object v4, v0, Ltv/danmaku/context/PlayerParams;->mCover:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    const-string/jumbo v3, "android.media.metadata.TITLE"

    iget-object v4, v0, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    const-string/jumbo v3, "android.media.metadata.DISPLAY_TITLE"

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    const-string/jumbo v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/fmj;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    :try_start_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->a()V

    .line 179
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()V

    .line 180
    return-void
.end method

.method public a(Lcom/bilibili/fmj;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-eq v0, p1, :cond_0

    .line 32
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    .line 35
    :cond_0
    sput-object p1, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/ehw;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/ehw;

    sget-object v1, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-interface {v0, v1}, Lcom/bilibili/ehw;->a(Lcom/bilibili/fmj;)V

    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/ehw;

    invoke-interface {v0}, Lcom/bilibili/ehw;->a()V

    .line 40
    :cond_1
    const-string/jumbo v0, "player_with_background_music"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->a(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 191
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x2

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 195
    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 200
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    .line 203
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 204
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Z)V

    .line 72
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    .line 75
    invoke-super {p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->onDestroy()V

    .line 76
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method
