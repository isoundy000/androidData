.class public Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiTag;",
            ">;",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2281
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2286
    new-instance v0, Lcom/bilibili/cml;

    invoke-direct {v0, p0}, Lcom/bilibili/cml;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Landroid/view/View$OnClickListener;

    .line 2282
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Ljava/util/List;

    .line 2283
    iput-object p2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 2284
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 2277
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;
    .locals 3

    .prologue
    .line 2303
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 2304
    const v1, 0x7f020311

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2305
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00f5

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2306
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2307
    new-instance v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 2277
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;I)V
    .locals 2

    .prologue
    .line 2312
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 2313
    iget-object v1, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2314
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2315
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$k;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2316
    return-void
.end method
