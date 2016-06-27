.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lcom/bilibili/axz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;->a:Lcom/bilibili/axz;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;->a:Lcom/bilibili/axz;

    iget-object v1, v1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x4

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method
