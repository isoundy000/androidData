.class Ltv/danmaku/bili/ui/search/SearchResultFragment$k;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bbg;)V
    .locals 2

    .prologue
    .line 889
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;-><init>(Lcom/bilibili/bbg;)V

    .line 890
    iget-object v0, p1, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbe$c;

    .line 891
    invoke-virtual {v0}, Lcom/bilibili/bbe$c;->a()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;->a:Z

    .line 892
    return-void
.end method

.method constructor <init>(Lcom/bilibili/bbg;Z)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;-><init>(Lcom/bilibili/bbg;)V

    .line 896
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;->a:Z

    .line 897
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 901
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbe$c;

    invoke-virtual {v0}, Lcom/bilibili/bbe$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
