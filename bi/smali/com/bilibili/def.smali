.class public Lcom/bilibili/def;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/bilibili/def;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 626
    instance-of v3, v1, Lcom/bilibili/azd;

    if-eqz v3, :cond_1

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 628
    check-cast v1, Lcom/bilibili/azd;

    .line 631
    :try_start_0
    instance-of v4, v3, Lcom/bilibili/byq;

    if-eqz v4, :cond_0

    .line 632
    check-cast v3, Lcom/bilibili/byq;

    invoke-interface {v3}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v3

    .line 633
    new-instance v4, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v6, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->CATEGORY_ICON:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/bilibili/azd;->mId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/bilibili/azd;->mName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v4, v6, v7}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    const-string/jumbo v3, "live_category_icon_click"

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v6, "category_name"

    aput-object v6, v4, v5

    iget-object v6, v1, Lcom/bilibili/azd;->mName:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 640
    const/4 v3, 0x0

    iget v1, v1, Lcom/bilibili/azd;->mId:I

    invoke-static {v1}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 642
    :cond_1
    return-void

    .line 635
    :catch_0
    move-exception v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
