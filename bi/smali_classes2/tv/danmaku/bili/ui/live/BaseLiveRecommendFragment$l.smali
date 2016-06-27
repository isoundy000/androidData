.class abstract Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$l;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# static fields
.field static final r:I = 0x6

.field static final s:I = 0x7

.field static final t:I = 0x8

.field static final u:I = 0x1


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 428
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    .locals 1

    .prologue
    .line 431
    packed-switch p2, :pswitch_data_0

    .line 446
    :pswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 433
    :pswitch_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;

    move-result-object v0

    goto :goto_0

    .line 435
    :pswitch_2
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;->a(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$i;

    move-result-object v0

    goto :goto_0

    .line 437
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$b;-><init>()V

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;

    move-result-object v0

    goto :goto_0

    .line 439
    :pswitch_4
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 441
    :pswitch_5
    invoke-static {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    move-result-object v0

    goto :goto_0

    .line 443
    :pswitch_6
    invoke-static {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$m;

    move-result-object v0

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
