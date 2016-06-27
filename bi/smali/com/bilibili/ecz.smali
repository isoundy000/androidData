.class public Lcom/bilibili/ecz;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/edi;

.field private a:Lcom/bilibili/fje$a;

.field public a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 29
    new-instance v0, Lcom/bilibili/eda;

    invoke-direct {v0, p0}, Lcom/bilibili/eda;-><init>(Lcom/bilibili/ecz;)V

    iput-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/fje$a;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ecz;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ecz;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ecz;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/ecz;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ecz;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ecz;->m()V

    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/ecz;->a()Landroid/app/Activity;

    move-result-object v7

    .line 116
    if-nez v7, :cond_0

    .line 140
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/bilibili/edi;

    invoke-direct {v0}, Lcom/bilibili/edi;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    .line 119
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    invoke-virtual {v0, p0}, Lcom/bilibili/edi;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/ecz;->a()Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/edi;->a(II)V

    .line 123
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    iget v1, p0, Lcom/bilibili/ecz;->a:I

    iget v2, p0, Lcom/bilibili/ecz;->b:I

    iget v3, p0, Lcom/bilibili/ecz;->c:I

    iget v4, p0, Lcom/bilibili/ecz;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/edi;->a(IIII)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ecz;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    .line 128
    const-string/jumbo v0, ""

    .line 129
    iget-object v1, v6, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    iget-object v1, v3, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    invoke-virtual {v6}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "live"

    :goto_2
    iget v2, v3, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iget v3, v3, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {p0}, Lcom/bilibili/ecz;->c()I

    move-result v4

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/edi;->a(Ljava/lang/String;IIILjava/lang/String;Ltv/danmaku/context/PlayerParams;)V

    .line 139
    iget-object v1, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    move-object v0, v7

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "shot_share_fragment"

    invoke-virtual {p0}, Lcom/bilibili/ecz;->a()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ecz;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bilibili/edi;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 138
    :cond_4
    iget v1, v3, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v5, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/edi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/edi;->a(IILandroid/content/Intent;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0f03bd

    invoke-virtual {p0, v0}, Lcom/bilibili/ecz;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    .line 58
    const v0, 0x7f0f0436

    invoke-virtual {p0, v0}, Lcom/bilibili/ecz;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecz;->b:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/ecz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PaddingRetrieved:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ecz;->a:I

    .line 71
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ecz;->b:I

    .line 72
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ecz;->c:I

    .line 73
    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ecz;->d:I

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestForShare:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/bilibili/fje;->a()V

    .line 145
    invoke-virtual {p0}, Lcom/bilibili/ecz;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fje;->a(Landroid/content/Context;)V

    .line 146
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 147
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ecz;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ecz;->a:Z

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/ecz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/ecz;->s()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ecz;->g()V

    .line 106
    invoke-direct {p0}, Lcom/bilibili/ecz;->h()V

    .line 108
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PopupWindow:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ecz;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "player_clik_share_btn"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ecz;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onClick(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Lcom/bilibili/fje$a;

    invoke-interface {v0}, Lcom/bilibili/fje$a;->a()V

    .line 157
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/ecz;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lcom/bilibili/fil;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/ecz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bilibili/ecz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
