.class public Lcom/bilibili/eel;
.super Lcom/bilibili/flk;
.source "SourceFile"


# static fields
.field public static final a:I = 0x922

.field public static final b:I = 0x921

.field public static final c:I = 0x920

.field public static final d:I = 0x923

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field protected a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/edv;

.field private a:Lcom/bilibili/eep;

.field protected a:Lcom/bilibili/eet;

.field private a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/bilibili/eel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/eel;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/flk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/eel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 316
    new-instance v0, Lcom/bilibili/ul$a;

    const v1, 0x7f0d009c

    invoke-direct {v0, p1, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f08022f

    new-instance v2, Lcom/bilibili/een;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/een;-><init>(Lcom/bilibili/eel;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080500

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/bilibili/eeo;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/eeo;-><init>(Lcom/bilibili/eel;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eel;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/eel;->o()Z

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 146
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    .line 148
    iget-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    if-nez v1, :cond_1

    .line 149
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lcom/bilibili/dew;

    invoke-direct {v0}, Lcom/bilibili/dew;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/flm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    new-instance v1, Lcom/bilibili/eem;

    invoke-direct {v1, p0}, Lcom/bilibili/eem;-><init>(Lcom/bilibili/eel;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->a(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Z)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/bilibili/eet;->a()Lcom/bilibili/eet;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    .line 93
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    iget-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eet;->a(Lcom/bilibili/dew;Z)V

    .line 94
    iget-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, v2}, Lcom/bilibili/eet;->a(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/bilibili/eel;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 165
    const v0, 0x7f0f03cd

    invoke-virtual {p0, v0}, Lcom/bilibili/eel;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewStub;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewGroup;

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/eel;->b:Z

    invoke-direct {p0, v0}, Lcom/bilibili/eel;->e(Z)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    .line 260
    iget-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/eel;->c(Z)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    iget-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eet;->a(Lcom/bilibili/dew;Z)V

    .line 268
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    invoke-virtual {v0, v2}, Lcom/bilibili/eet;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 354
    invoke-super {p0}, Lcom/bilibili/flk;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 364
    invoke-super {p0}, Lcom/bilibili/flk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltv/danmaku/playernew/BasePlayerAdapter$c;
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Lcom/bilibili/flk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x922

    const/4 v1, 0x0

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/flk;->a(IILandroid/content/Intent;)V

    .line 191
    iget-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/16 v0, 0x920

    if-eq p1, v0, :cond_2

    const/16 v0, 0x91f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x921

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v0, 0x923

    if-eq p1, v0, :cond_2

    const/16 v0, 0x927

    if-ne p1, v0, :cond_5

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/eel;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/eel;->e()V

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/eel;->r()V

    .line 203
    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->i()V

    .line 206
    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/bilibili/eel;->y()V

    .line 208
    invoke-direct {p0, v1}, Lcom/bilibili/eel;->d(Z)V

    goto :goto_0

    .line 210
    :cond_5
    const/16 v0, 0x924

    if-ne p1, v0, :cond_6

    .line 211
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LiveUserInfoLoaded:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eel;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/eel;->d(Z)V

    goto :goto_0

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/bilibili/flk;->a(Landroid/content/res/Configuration;)V

    .line 220
    iget-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/eel;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eel;->b:Z

    .line 224
    iget-boolean v0, p0, Lcom/bilibili/eel;->b:Z

    invoke-direct {p0, v0}, Lcom/bilibili/eel;->e(Z)V

    .line 225
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    iget-boolean v1, p0, Lcom/bilibili/eel;->b:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/eep;->a(Z)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iget-boolean v1, p0, Lcom/bilibili/eel;->b:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Z)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/edv;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/edv;

    iget-boolean v1, p0, Lcom/bilibili/eel;->b:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/edv;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/bilibili/flk;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/eel;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    .line 67
    iget-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eel;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eel;->b:Z

    .line 71
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/eel;->c(Z)V

    .line 74
    invoke-direct {p0}, Lcom/bilibili/eel;->w()V

    .line 75
    invoke-direct {p0}, Lcom/bilibili/eel;->x()V

    .line 77
    new-instance v0, Lcom/bilibili/eep;

    iget-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    iget-boolean v2, p0, Lcom/bilibili/eel;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/eep;-><init>(Lcom/bilibili/eel;Lcom/bilibili/eet;Z)V

    iput-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    .line 78
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    iget-object v1, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bilibili/eep;->a(Landroid/view/ViewGroup;)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    invoke-virtual {v0, p1}, Lcom/bilibili/eep;->a(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iget-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    iget-boolean v2, p0, Lcom/bilibili/eel;->b:Z

    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;-><init>(Lcom/bilibili/eel;Lcom/bilibili/dew;Z)V

    iput-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    .line 82
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    iget-object v1, p0, Lcom/bilibili/eel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Landroid/view/ViewGroup;)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/edv;

    iget-object v2, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/dew;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v1, p0, v2, v0}, Lcom/bilibili/edv;-><init>(Lcom/bilibili/eel;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    iput-object v1, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/edv;

    .line 87
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/edv;

    const v1, 0x7f0f0351

    invoke-virtual {p0, v1}, Lcom/bilibili/eel;->a(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/eel;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/edv;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/edv;

    invoke-virtual {v0, p1}, Lcom/bilibili/edv;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 284
    invoke-super {p0, p1, p2}, Lcom/bilibili/flk;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v4

    .line 286
    if-nez v4, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LivePermissionMonth:Ltv/danmaku/playernew/IEventMonitor$EventType;

    if-ne p1, v0, :cond_2

    .line 290
    const v0, 0x7f08046d

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/bilibili/eel;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "live_buy_vip_click"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LivePermissionYear:Ltv/danmaku/playernew/IEventMonitor$EventType;

    if-ne p1, v0, :cond_3

    .line 293
    const v0, 0x7f08046c

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/bilibili/eel;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "live_buy_Svip_click"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestForReport:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/16 v0, 0x927

    invoke-virtual {p0, v0}, Lcom/bilibili/eel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/bilibili/eel;->g()V

    .line 301
    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 302
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v7

    .line 303
    if-eqz v7, :cond_4

    .line 304
    invoke-static {v4}, Lcom/bilibili/fje;->a(Landroid/content/Context;)Lcom/bilibili/fje;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/fje;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/bilibili/fje$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lcom/bilibili/eel;->o()Z

    move-result v1

    invoke-interface {v7, v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(Landroid/graphics/Bitmap;Z)V

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/eel;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/bilibili/eel;->s()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-interface {v0, v1, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a(II)V

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bilibili/flk;->b()V

    .line 110
    iget-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/bilibili/flk;->b(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Landroid/os/Bundle;)V

    .line 104
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    invoke-virtual {v0}, Lcom/bilibili/eep;->b()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bilibili/eel;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eet;

    invoke-virtual {v0}, Lcom/bilibili/eet;->a()V

    .line 242
    :cond_2
    invoke-super {p0}, Lcom/bilibili/flk;->c()V

    .line 243
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/bilibili/flk;->d()V

    .line 130
    iget-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    invoke-virtual {v0}, Lcom/bilibili/eep;->a()V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/bilibili/flk;->g()V

    .line 140
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/bilibili/flk;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 120
    iget-boolean v0, p0, Lcom/bilibili/eel;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eel;->a:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bilibili/eel;->a:Lcom/bilibili/eep;

    invoke-virtual {v0, p1}, Lcom/bilibili/eep;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method
