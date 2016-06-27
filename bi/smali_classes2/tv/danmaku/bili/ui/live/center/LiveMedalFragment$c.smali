.class Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 312
    const v0, 0x7f0f0221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->a:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0f0222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->b:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0f03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->c:Landroid/widget/TextView;

    .line 315
    const v0, 0x7f0f03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->d:Landroid/widget/TextView;

    .line 316
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;
    .locals 4

    .prologue
    .line 319
    new-instance v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveMedal;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 323
    if-nez p1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mColor:I

    iget-object v2, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mMedalName:Ljava/lang/String;

    iget v3, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mLevel:I

    sget v4, Lcom/bilibili/dof;->e:I

    sget v5, Lcom/bilibili/dof;->f:I

    invoke-static/range {v0 .. v5}, Lcom/bilibili/dii;->a(Landroid/widget/TextView;ILjava/lang/String;III)V

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mIntimacy:I

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mNextIntimacy:I

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->d:Landroid/widget/TextView;

    iget v0, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mStatus:I

    if-ne v0, v6, :cond_1

    const v0, 0x7f080235

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_1
    const v0, 0x7f0806dd

    goto :goto_1
.end method
