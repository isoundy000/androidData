.class public Ltv/danmaku/bili/ui/game/GameCenterPublicityView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;
    }
.end annotation


# static fields
.field private static final c:I = 0x9c4

.field private static final d:I = 0x8fc

.field private static final e:I = 0x64


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Landroid/widget/ViewSwitcher;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Ljava/util/List;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method private a(Landroid/view/View;Lcom/bilibili/api/game/BiliGameCenterInfo$c;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0327

    if-ne v0, v1, :cond_0

    .line 95
    const v0, 0x7f0f0329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v1, 0x7f0f032a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    iget-object v2, p2, Lcom/bilibili/api/game/BiliGameCenterInfo$c;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p2, Lcom/bilibili/api/game/BiliGameCenterInfo$c;->mPublicTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Ljava/util/List;

    iget v2, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$c;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a(Landroid/view/View;Lcom/bilibili/api/game/BiliGameCenterInfo$c;)V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x8fc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 63
    iget v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->b:I

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Ljava/util/List;

    iget v2, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$c;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a(Landroid/view/View;Lcom/bilibili/api/game/BiliGameCenterInfo$c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->c()V

    .line 144
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 119
    instance-of v2, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$c;

    if-eqz v2, :cond_0

    .line 120
    check-cast v1, Lcom/bilibili/api/game/BiliGameCenterInfo$c;

    iget-object v5, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$c;->mLink:Ljava/lang/String;

    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget v3, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v1, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->f:I

    if-eqz v1, :cond_0

    .line 131
    iget v1, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string/jumbo v3, ""

    iget v4, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 107
    const v0, 0x7f0f0217

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcom/bilibili/ctp;

    invoke-direct {v1, p0}, Lcom/bilibili/ctp;-><init>(Ltv/danmaku/bili/ui/game/GameCenterPublicityView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 114
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 149
    check-cast p1, Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;

    .line 150
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 151
    iget v0, p1, Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;->a:I

    iput v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->requestLayout()V

    .line 153
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 158
    new-instance v1, Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 159
    iget v0, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a:I

    iput v0, v1, Ltv/danmaku/bili/ui/game/GameCenterPublicityView$SavedState;->a:I

    .line 160
    return-object v1
.end method

.method public setGameId(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->f:I

    .line 166
    return-void
.end method
