.class public Lcom/bilibili/dpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bilibili/dpg;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    const-string/jumbo v2, "live_search_current_tab_show"

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    const/16 v2, 0x1d

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string/jumbo v2, "live_search_anchor_tab_show"

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    const/16 v2, 0x1e

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method
