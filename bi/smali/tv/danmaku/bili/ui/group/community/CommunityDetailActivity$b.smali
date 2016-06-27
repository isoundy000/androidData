.class Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 1097
    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x3

    .line 1100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;->c()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
