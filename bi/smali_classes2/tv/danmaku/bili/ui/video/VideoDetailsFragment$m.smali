.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "pages"

.field static final b:Ljava/lang/String; = "current_page"


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 540
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    .line 541
    :goto_0
    if-le v2, v0, :cond_1

    :goto_1
    return v0

    .line 540
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 541
    goto :goto_1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 531
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 532
    const-string/jumbo v1, "pages"

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v1, :cond_1

    .line 534
    const-string/jumbo v1, "current_page"

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_1
    return-object v0
.end method
