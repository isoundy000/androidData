.class public abstract Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "al"
.end annotation


# static fields
.field static final L:I = 0xd

.field static final M:I = 0xe

.field static final N:I = 0xf

.field static final O:I = 0x10

.field static final P:I = 0x11

.field static final Q:I = 0x12

.field static final R:I = 0x13

.field static final S:I = 0x14

.field static final T:I = 0x15

.field static final U:I = 0x16

.field static final V:I = 0x17

.field static final W:I = 0x18

.field static final X:I = -0x1

.field static final Y:I = -0x1

.field static final Z:I = 0x1

.field static final aa:I = 0x1

.field static final t:I = 0x6

.field static final u:I = 0x7

.field static final v:I = 0x8

.field static final w:I = 0x9

.field static final x:I = 0xa

.field static final y:I = 0xb

.field static final z:I = 0xc


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1736
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 1737
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    .locals 1

    .prologue
    .line 1740
    packed-switch p1, :pswitch_data_0

    .line 1781
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1742
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$af;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$af;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1744
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aj;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1747
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1749
    :pswitch_4
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$z;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1751
    :pswitch_5
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ae;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ae;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1753
    :pswitch_6
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$f;

    move-result-object v0

    goto :goto_0

    .line 1755
    :pswitch_7
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;

    move-result-object v0

    goto :goto_0

    .line 1757
    :pswitch_8
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    move-result-object v0

    goto :goto_0

    .line 1759
    :pswitch_9
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    move-result-object v0

    goto :goto_0

    .line 1761
    :pswitch_a
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;

    move-result-object v0

    goto :goto_0

    .line 1763
    :pswitch_b
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;

    move-result-object v0

    goto :goto_0

    .line 1765
    :pswitch_c
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$c;

    move-result-object v0

    goto :goto_0

    .line 1767
    :pswitch_d
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$a;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$a;

    move-result-object v0

    goto :goto_0

    .line 1769
    :pswitch_e
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    move-result-object v0

    goto :goto_0

    .line 1772
    :pswitch_f
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CoverOnly;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$CoverOnly;

    move-result-object v0

    goto :goto_0

    .line 1774
    :pswitch_10
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;

    move-result-object v0

    goto :goto_0

    .line 1776
    :pswitch_11
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$b;

    move-result-object v0

    goto :goto_0

    .line 1778
    :pswitch_12
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    move-result-object v0

    goto :goto_0

    .line 1740
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
    .end packed-switch
.end method
