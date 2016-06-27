.class Ltv/danmaku/bili/ui/search/SearchResultFragment$l;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/bbg;)V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;-><init>(Lcom/bilibili/bbg;)V

    .line 909
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;->a:Lcom/bilibili/bbg;

    invoke-virtual {v0}, Lcom/bilibili/bbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 923
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;->a:Lcom/bilibili/bbg;

    iget-object v0, v0, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 930
    const/4 v0, 0x1

    .line 932
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;->c(I)I

    move-result v0

    .line 914
    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u76f8\u5173\u89c6\u9891("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;->a:Lcom/bilibili/bbg;

    iget v1, v1, Lcom/bilibili/bbg;->mResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;->a:Lcom/bilibili/bbg;

    iget-object v1, v1, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
