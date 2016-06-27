.class public Lcom/bilibili/dej;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic a:Ltv/danmaku/bili/ui/live/LiveAllActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/LiveAllActivity;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/dej;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/dej;->a:I

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 74
    iget v2, p0, Lcom/bilibili/dej;->a:I

    if-eq v2, p1, :cond_0

    .line 75
    iput p1, p0, Lcom/bilibili/dej;->a:I

    .line 77
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v2

    iget-object v5, p0, Lcom/bilibili/dej;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity;

    new-array v6, v0, [Ljava/lang/String;

    iget v7, p0, Lcom/bilibili/dej;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bcg;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "live_category_all_tab_show"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "type"

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/bilibili/dej;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity;

    invoke-static {v6}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a(Ltv/danmaku/bili/ui/live/LiveAllActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bilibili/nv;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    const/16 v2, 0x12

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_1
    const/16 v2, 0x13

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method
