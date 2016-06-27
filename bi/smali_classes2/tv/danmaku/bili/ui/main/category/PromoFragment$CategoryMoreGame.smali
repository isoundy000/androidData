.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryMoreGame"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field moreActionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0290
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2648
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;-><init>(Landroid/view/View;)V

    .line 2657
    new-instance v0, Lcom/bilibili/dsy;

    invoke-direct {v0, p0}, Lcom/bilibili/dsy;-><init>(Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;->a:Landroid/view/View$OnClickListener;

    .line 2649
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;->moreActionView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2650
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;
    .locals 4

    .prologue
    .line 2653
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;-><init>(Landroid/view/View;)V

    return-object v0
.end method
