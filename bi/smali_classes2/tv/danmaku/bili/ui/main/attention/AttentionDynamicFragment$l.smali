.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feed/BiliFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed;

    .line 605
    iget v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    .line 606
    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 607
    const/4 v0, 0x1

    .line 611
    :goto_0
    return v0

    .line 608
    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 609
    const/4 v0, 0x2

    goto :goto_0

    .line 611
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feed/BiliFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$l;->a:Ljava/util/List;

    .line 590
    return-void
.end method
