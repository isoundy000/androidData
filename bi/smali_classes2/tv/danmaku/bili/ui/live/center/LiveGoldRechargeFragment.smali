.class public Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;
.super Lcom/bilibili/dgk;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "sourceScene"

.field public static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "roomId"

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private a:Lcom/bilibili/azb;

.field private a:Lcom/bilibili/cbk;

.field private a:Lcom/bilibili/dew;

.field public mContentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
        }
    .end annotation
.end field

.field public mGoldTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f2
        }
    .end annotation
.end field

.field mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0209
        }
    .end annotation
.end field

.field public mSilverTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f3
        }
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/dgk;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 175
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "sourceScene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v1, "sourceScene"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-class v1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;Lcom/bilibili/azb;)Lcom/bilibili/azb;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/azb;

    return-object p1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->b()V

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dia;

    invoke-direct {v1, p0}, Lcom/bilibili/dia;-><init>(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->buyGoldInit(Lcom/bilibili/api/base/Callback;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    const v0, 0x7f040084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 88
    return-object v0
.end method

.method protected a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a()Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->g()V

    .line 100
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/cbk;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cbk;->a(ILjava/lang/String;)V

    .line 161
    return-void
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->b()V

    .line 138
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/azb;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mGoldTv:Landroid/widget/TextView;

    const v1, 0x7f080453

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/azb;

    iget-wide v4, v4, Lcom/bilibili/azb;->mGold:J

    add-long/2addr v4, p1

    const-string/jumbo v6, "0"

    invoke-static {v4, v5, v6}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080232

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 142
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/cbk;

    invoke-virtual {v0, p1}, Lcom/bilibili/cbk;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method protected c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 180
    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v3, "roomId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/cbk;

    const-string/jumbo v1, "0"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cbk;->a(Ljava/lang/String;F)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/cbk;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cbk;->a(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/bilibili/dgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->g()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/bilibili/dgk;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/dew;

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a:Lcom/bilibili/cbk;

    .line 82
    return-void
.end method

.method public submit()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f017a
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->e()V

    .line 131
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x21

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 133
    :cond_0
    return-void
.end method
