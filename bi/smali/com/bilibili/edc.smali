.class public Lcom/bilibili/edc;
.super Lcom/bilibili/fnb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ServiceBindAdapter"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/fnb;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/edc;->b:Z

    .line 33
    new-instance v0, Lcom/bilibili/edd;

    invoke-direct {v0, p0}, Lcom/bilibili/edd;-><init>(Lcom/bilibili/edc;)V

    iput-object v0, p0, Lcom/bilibili/edc;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/edc;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edc;)Ltv/danmaku/playernew/BasePlayerAdapter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/edc;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/edc;->x()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/edc;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/bilibili/edc;->b:Z

    return p1
.end method

.method private q()Z
    .locals 4

    .prologue
    .line 239
    const-class v1, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/bilibili/edc;->q()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/bilibili/edc;->b:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edc;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/edc;->b:Z

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 184
    :cond_1
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/edc;->a:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 224
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 228
    const-string/jumbo v0, "bundle_key_from_notification"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "intent.data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    :cond_1
    const-string/jumbo v0, "activity.class"

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/edc;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/bilibili/fnb;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/bilibili/fnb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 252
    iget-object v0, p0, Lcom/bilibili/edc;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 253
    const v0, 0x7f0f03b9

    invoke-virtual {p0, v0}, Lcom/bilibili/edc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/edc;->a:Landroid/widget/TextView;

    .line 255
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/fna$a;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-nez v0, :cond_1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/fnb;->a(Lcom/bilibili/fna$a;)V

    .line 115
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/bilibili/fnb;->a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V

    .line 120
    invoke-direct {p0}, Lcom/bilibili/edc;->q()Z

    move-result v0

    .line 121
    const-string/jumbo v1, "ServiceBindAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is BackgroundMusicService running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz v0, :cond_1

    .line 123
    sget-object v1, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/fmj;->b()Z

    move-result v0

    .line 128
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/edc;->a(Lcom/bilibili/fmj;)V

    .line 130
    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string/jumbo v1, "tv.danmaku.bili.ui.player.notification.AbsMusicService.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 136
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/bilibili/fnb;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->c()Z

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bilibili/fmj;->d(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bilibili/fmj;->a(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fmj;->c()V

    .line 144
    invoke-direct {p0}, Lcom/bilibili/edc;->x()V

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/edc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bilibili/edc;->g()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/edc;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a()Ltv/danmaku/playernew/BasePlayerAdapter$a;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/edc;->c()I

    move-result v2

    iput v2, v1, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:I

    .line 151
    iput v3, v1, Ltv/danmaku/playernew/BasePlayerAdapter$a;->b:I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:J

    .line 153
    const/16 v2, 0x4e84

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v2, v1, v4, v5}, Lcom/bilibili/edc;->a(ILjava/lang/Object;J)V

    .line 155
    :cond_1
    if-nez v0, :cond_3

    .line 156
    invoke-super {p0}, Lcom/bilibili/fnb;->b()V

    .line 165
    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/edc;->c()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/edc;->c()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/edc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/edc;->m()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Lcom/bilibili/fnb;->b(Landroid/os/Bundle;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bilibili/edc;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/bilibili/edc;->y()V

    .line 195
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->d(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->b()V

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Landroid/app/Activity;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/edc;->b:Z

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/bilibili/edc;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/edc;->b:Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/bilibili/edc;->x()V

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a:Lcom/bilibili/fmj;

    .line 213
    :cond_2
    invoke-super {p0}, Lcom/bilibili/fnb;->c()V

    .line 214
    return-void
.end method

.method protected c_()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-nez v0, :cond_1

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/bilibili/fnb;->c_()V

    .line 98
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lcom/bilibili/fnb;->d()V

    .line 260
    iget-object v0, p0, Lcom/bilibili/edc;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Lcom/bilibili/fil;

    move-result-object v1

    .line 262
    const v0, 0x7f080179

    .line 263
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/fil;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const v0, 0x7f080178

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/bilibili/edc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v1, p0, Lcom/bilibili/edc;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/edc;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :cond_1
    return-void

    .line 267
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/edc;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-nez v0, :cond_1

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/bilibili/fnb;->h()V

    .line 173
    :cond_1
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bilibili/fnb;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 90
    return-void
.end method
