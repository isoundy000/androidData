.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/TagsView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/widget/TagsView;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1909
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1910
    const v0, 0x7f0f00b6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->a:Ltv/danmaku/bili/widget/TagsView;

    .line 1911
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setTextColor(I)V

    .line 1912
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 1913
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->a:Ltv/danmaku/bili/widget/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setTagSelectable(Z)V

    .line 1914
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;
    .locals 4

    .prologue
    .line 1924
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/TagsView;I)V
    .locals 3

    .prologue
    .line 1929
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1930
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "video_view_click_tag"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1931
    const-string/jumbo v1, "video_view_click_tag"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1932
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/search/SearchActivity;->a(Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1933
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1918
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->c:Ljava/util/List;

    .line 1919
    new-instance v0, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    .line 1920
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;->a:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 1921
    return-void
.end method
