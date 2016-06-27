.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFooterHolder"
.end annotation


# instance fields
.field public mRefresh:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 636
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 637
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;
    .locals 3

    .prologue
    .line 640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 641
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    return-object v1
.end method
