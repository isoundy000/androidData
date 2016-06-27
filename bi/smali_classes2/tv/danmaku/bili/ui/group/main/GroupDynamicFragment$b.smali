.class public Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/ayj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;->a:Lcom/bilibili/ayj;

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;->a:Lcom/bilibili/ayj;

    iget-object v1, v1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    .line 363
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;->a:Lcom/bilibili/ayj;

    return-object v0
.end method
