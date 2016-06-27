.class public Lcom/bilibili/fmw;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/fip;

.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/player/view/SingleChoiceItemsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bilibili/fmw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fmw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fmw;->a:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fmw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/bilibili/fbe$h;->media_quality:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fmw;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/bilibili/fbe$h;->media_quality_options:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fmw;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/SingleChoiceItemsView;

    iput-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    .line 43
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/fmw;->h()V

    .line 45
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v2, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 74
    new-instance v3, Ltv/danmaku/context/MediaResource;

    invoke-direct {v3}, Ltv/danmaku/context/MediaResource;-><init>()V

    .line 75
    new-instance v4, Ltv/danmaku/media/resource/VodIndex;

    invoke-direct {v4}, Ltv/danmaku/media/resource/VodIndex;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v5

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    new-instance v7, Ltv/danmaku/media/resource/PlayIndex;

    invoke-direct {v7}, Ltv/danmaku/media/resource/PlayIndex;-><init>()V

    .line 79
    const-string/jumbo v1, "qq"

    iput-object v1, v7, Ltv/danmaku/media/resource/PlayIndex;->mFrom:Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    iput-object v1, v7, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    .line 83
    iget-object v0, v4, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v3, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-nez v0, :cond_1

    .line 85
    iput-object v7, v3, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 87
    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    iget-object v1, v7, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object v7, v3, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    goto :goto_0

    .line 92
    :cond_2
    iput-object v4, v3, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    .line 93
    iput-object v3, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/fmw;->h()V

    .line 95
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ljava/util/Map;)V

    .line 97
    :cond_3
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->OptionsMenuShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LiveMoreMenuShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuSenderShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fmw;->w()V

    .line 156
    :cond_1
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public a([Ljava/lang/CharSequence;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a([Ljava/lang/CharSequence;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a([Ljava/lang/String;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bilibili/fmw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isMediaQualityItemsShown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    invoke-virtual {v2}, Ltv/danmaku/player/view/SingleChoiceItemsView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->isShown()Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    .line 51
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    .line 56
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 57
    return-void
.end method

.method protected c(I)V
    .locals 8

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/fmw;->x()V

    .line 191
    iget v0, p0, Lcom/bilibili/fmw;->a:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fmw;->c()I

    move-result v0

    .line 192
    :goto_0
    if-gez v0, :cond_1

    .line 193
    iget v0, p0, Lcom/bilibili/fmw;->a:I

    move v5, v0

    .line 195
    :goto_1
    iput v5, p0, Lcom/bilibili/fmw;->a:I

    .line 196
    new-instance v0, Lcom/bilibili/fip;

    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Lcom/bilibili/bvn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Lcom/bilibili/fae;

    move-result-object v4

    int-to-long v6, v5

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/fip;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bilibili/fiy;Lcom/bilibili/fae;IJ)V

    iput-object v0, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    .line 197
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Lcom/bilibili/fia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fip;->a(Lcom/bilibili/fia;)V

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmw;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fmw;->a:Ljava/util/concurrent/Future;

    .line 199
    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/bilibili/fmw;->a:I

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1
.end method

.method protected h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Lcom/bilibili/fae;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v1, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/fmw;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Lcom/bilibili/fmx;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/fmx;-><init>(Lcom/bilibili/fmw;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/fmw;->a(Ljava/lang/Runnable;J)V

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    new-instance v0, Lcom/bilibili/fmy;

    invoke-direct {v0, p0}, Lcom/bilibili/fmy;-><init>(Lcom/bilibili/fmw;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fmw;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/fmw;->m()V

    .line 146
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    iget-object v1, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/SingleChoiceItemsView;->a(Landroid/view/View;)V

    .line 147
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaQualityMenuShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmw;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/fmw;->w()V

    .line 259
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()V

    .line 260
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/bilibili/fmw;->y()V

    .line 253
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onClick(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/bilibili/fmw;->a:I

    if-lez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/bilibili/fmw;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fmw;->b(I)V

    .line 64
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fmw;->a:I

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/fmw;->h()V

    .line 66
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 67
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ltv/danmaku/player/view/SingleChoiceItemsView;

    invoke-virtual {v0}, Ltv/danmaku/player/view/SingleChoiceItemsView;->b()V

    .line 163
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    invoke-virtual {v0}, Lcom/bilibili/fip;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    invoke-virtual {v0}, Lcom/bilibili/fip;->a()V

    .line 181
    iput-object v2, p0, Lcom/bilibili/fmw;->a:Lcom/bilibili/fip;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bilibili/fmw;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 185
    iput-object v2, p0, Lcom/bilibili/fmw;->a:Ljava/util/concurrent/Future;

    .line 187
    :cond_1
    return-void
.end method

.method public y()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/fmw;->a()Lcom/bilibili/fae;

    move-result-object v1

    .line 203
    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 207
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    if-eqz v2, :cond_0

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v2, v1, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    iget-object v4, v2, Ltv/danmaku/media/resource/VodIndex;->mVodList:Ljava/util/ArrayList;

    .line 213
    iget-object v5, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 214
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    move v1, v0

    move v2, v0

    .line 218
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 219
    iget-object v6, v5, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 222
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 226
    new-instance v1, Lcom/bilibili/fmz;

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/fmz;-><init>(Lcom/bilibili/fmw;I[Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/fmw;->a([Ljava/lang/CharSequence;ILtv/danmaku/player/view/SingleChoiceItemsView$a;)V

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/fmw;->i()V

    goto :goto_0
.end method
