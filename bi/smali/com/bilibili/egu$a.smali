.class Lcom/bilibili/egu$a;
.super Lcom/bilibili/nv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/egu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/FlowTagView$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ltv/danmaku/bili/widget/FlowTagView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;",
            ">;>;",
            "Ltv/danmaku/bili/widget/FlowTagView$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/bilibili/nv;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/bilibili/egu$a;->a:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Lcom/bilibili/egu$a;->a:Ljava/util/List;

    .line 207
    iput-object p3, p0, Lcom/bilibili/egu$a;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/egu$a;->b:Ljava/util/List;

    .line 209
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v0, p0, Lcom/bilibili/egu$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;

    .line 240
    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$HotWord;->mWord:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    return-object v1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bilibili/egu$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/egu$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/egu$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/egu$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 224
    const v0, 0x7f0f00b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/FlowTagView;

    .line 225
    iget-object v2, p0, Lcom/bilibili/egu$a;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/FlowTagView;->a(Ltv/danmaku/bili/widget/FlowTagView$a;)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/bilibili/egu$a;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/FlowTagView;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/egu$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 218
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
