.class public Lcom/bilibili/dlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/azn;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;Lcom/bilibili/azn;)Lcom/bilibili/azn;

    .line 232
    iget-object v0, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 233
    :goto_0
    if-ge v3, v4, :cond_3

    .line 234
    iget-object v0, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    .line 235
    if-nez v0, :cond_0

    .line 233
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 238
    :cond_0
    iget-boolean v1, v0, Lcom/bilibili/azn;->isSelected:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/bilibili/azn;->mId:I

    iget v5, p1, Lcom/bilibili/azn;->mId:I

    if-eq v1, v5, :cond_1

    .line 239
    iput-boolean v2, v0, Lcom/bilibili/azn;->isSelected:Z

    .line 240
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 241
    iget-object v1, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;

    invoke-static {v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a(I)V

    goto :goto_1

    .line 243
    :cond_1
    iget v1, v0, Lcom/bilibili/azn;->mId:I

    iget v5, p1, Lcom/bilibili/azn;->mId:I

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/azn;->isSelected:Z

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/bilibili/dlz;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;->a(Lcom/bilibili/azn;)V

    .line 247
    :cond_4
    return-void
.end method
