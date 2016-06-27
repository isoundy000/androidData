.class public Lcom/bilibili/dhy;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dhy;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v2, p0, Lcom/bilibili/dhy;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    iget-object v5, p0, Lcom/bilibili/dhy;->a:Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    invoke-static {v5}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a(Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    const/16 v2, 0x22

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/16 v2, 0x24

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method
