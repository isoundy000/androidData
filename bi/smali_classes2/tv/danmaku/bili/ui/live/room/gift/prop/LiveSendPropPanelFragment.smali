.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;
.super Lcom/bilibili/dku;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;
.implements Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dkv;

.field private a:Lcom/bilibili/dmw$a;

.field private a:Lcom/bilibili/dmw;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f021f
        }
    .end annotation
.end field

.field mErrorTipsStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f8
        }
    .end annotation
.end field

.field mGoldRb:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0222
        }
    .end annotation
.end field

.field public mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
        }
    .end annotation
.end field

.field public mMainBoard:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d2
        }
    .end annotation
.end field

.field public mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0209
        }
    .end annotation
.end field

.field mRechargeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0220
        }
    .end annotation
.end field

.field mSilverRb:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0221
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/dku;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c:Ljava/util/List;

    .line 250
    new-instance v0, Lcom/bilibili/dnr;

    invoke-direct {v0, p0}, Lcom/bilibili/dnr;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw$a;

    .line 363
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Lcom/bilibili/dkv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dkv;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;-><init>()V

    .line 73
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 266
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Landroid/view/View;

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mRechargeTv:Landroid/widget/TextView;

    const v1, 0x7f0802ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/util/List;Z)V

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    const-string/jumbo v1, "silver"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/widget/TextView;Z)V

    .line 274
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/widget/TextView;Z)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mRechargeTv:Landroid/widget/TextView;

    const v1, 0x7f0805e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/util/List;Z)V

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    const-string/jumbo v1, "gold"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/lang/String;)V

    .line 281
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/widget/TextView;Z)V

    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    .line 186
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 187
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->e()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->d()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dew;

    new-instance v1, Lcom/bilibili/dnp;

    invoke-direct {v1, p0}, Lcom/bilibili/dnp;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->b(Lcom/bilibili/api/base/Callback;)V

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mMainBoard:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gold"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/azo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bilibili/azo;->a()Lcom/bilibili/azo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/azo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bilibili/azo;->a()Lcom/bilibili/azo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mMainBoard:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f080481

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 197
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 356
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw;

    invoke-virtual {v0, p1}, Lcom/bilibili/dmw;->a(Landroid/view/MotionEvent;)V

    .line 202
    return-void
.end method

.method protected a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    const v2, 0x7f0e0009

    .line 287
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v0

    const/16 v1, 0x222

    if-ne v0, v1, :cond_1

    .line 288
    if-eqz p2, :cond_0

    .line 289
    const v0, 0x7f020304

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 290
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    :goto_0
    return-void

    .line 292
    :cond_0
    const v0, 0x7f0202f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 293
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 296
    :cond_1
    if-eqz p2, :cond_2

    .line 297
    const v0, 0x7f020305

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 300
    :cond_2
    const v0, 0x7f0202f9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 301
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/azo;)V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()V

    .line 309
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v0

    const/16 v1, 0x333

    if-ne v0, v1, :cond_0

    .line 310
    const-string/jumbo v0, "live_play_click_gift"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "gift_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    .line 361
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Lcom/bilibili/azo;

    move-result-object v0

    .line 331
    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v3

    .line 335
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "silver"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/azo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080474

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Lcom/bilibili/azo;

    move-result-object v1

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;->a(Lcom/bilibili/azo;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw;

    invoke-virtual {v0}, Lcom/bilibili/dmw;->b()V

    .line 325
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/bilibili/dku;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c()V

    .line 112
    return-void
.end method

.method public onCountViewClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f021f
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dmw;->a(Landroid/view/View;ILcom/bilibili/dmw$a;)V

    .line 231
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/bilibili/dku;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dew;

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v0

    const/16 v1, 0x333

    if-ne v0, v1, :cond_0

    .line 87
    const v0, 0x7f04009d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 92
    return-object v0

    .line 89
    :cond_0
    const v0, 0x7f040089

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Lcom/bilibili/dku;->onDestroyView()V

    .line 346
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method public onGoldBtnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0222
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public onRechargeViewClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0220
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;->a(I)V

    .line 226
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSendViewClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0109
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Lcom/bilibili/azo;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "silver"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/azo;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080474

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 245
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v1

    const/16 v2, 0x333

    if-ne v1, v2, :cond_0

    .line 246
    const-string/jumbo v1, "live_play_click_send_gift"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "gift_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "gift_count"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Lcom/bilibili/azo;

    move-result-object v2

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()I

    move-result v3

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;->a(Lcom/bilibili/azo;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onSilverBtnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0221
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/view/View;)V

    .line 214
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/bilibili/dku;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V

    .line 101
    invoke-static {}, Lcom/bilibili/dmw;->a()Lcom/bilibili/dmw;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw;

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bilibili/dmw;->a(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dmw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/dmw;->a(Z)V

    .line 105
    new-instance v0, Lcom/bilibili/dkv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mErrorTipsStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/dkv;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a:Lcom/bilibili/dkv;

    .line 106
    return-void
.end method
