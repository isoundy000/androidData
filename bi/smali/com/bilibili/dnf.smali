.class public Lcom/bilibili/dnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/azo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;Lcom/bilibili/azo;)Lcom/bilibili/azo;

    .line 287
    iget-object v0, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 288
    :goto_0
    if-ge v3, v4, :cond_3

    .line 289
    iget-object v0, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 290
    if-nez v0, :cond_0

    .line 288
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 294
    :cond_0
    iget-boolean v1, v0, Lcom/bilibili/azo;->isSelected:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/bilibili/azo;->mId:I

    iget v5, p1, Lcom/bilibili/azo;->mId:I

    if-eq v1, v5, :cond_1

    .line 295
    iput-boolean v2, v0, Lcom/bilibili/azo;->isSelected:Z

    .line 296
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 297
    iget-object v1, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;

    invoke-static {v3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a(I)V

    goto :goto_1

    .line 299
    :cond_1
    iget v1, v0, Lcom/bilibili/azo;->mId:I

    iget v5, p1, Lcom/bilibili/azo;->mId:I

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/azo;->isSelected:Z

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/bilibili/dnf;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;->a(Lcom/bilibili/azo;)V

    .line 305
    :cond_4
    return-void
.end method
