.class public Ltv/danmaku/bili/ui/live/LiveAllActivity$a;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveAllActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/dew;

.field a:Ljava/lang/String;

.field public a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 171
    new-instance v0, Lcom/bilibili/del;

    invoke-direct {v0, p0}, Lcom/bilibili/del;-><init>(Ltv/danmaku/bili/ui/live/LiveAllActivity$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/api/base/Callback;

    return-void
.end method

.method public static a(Ltv/danmaku/bili/ui/live/LiveOrder;)Ltv/danmaku/bili/ui/live/LiveAllActivity$a;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;-><init>()V

    .line 210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string/jumbo v2, "order"

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/LiveOrder;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->setArguments(Landroid/os/Bundle;)V

    .line 213
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b()V

    .line 164
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 122
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 129
    new-instance v0, Lcom/bilibili/dek;

    invoke-direct {v0, p0}, Lcom/bilibili/dek;-><init>(Ltv/danmaku/bili/ui/live/LiveAllActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 143
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b:Z

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ljava/lang/String;

    iget v4, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    iget-object v5, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/live/BiliLiveApiService;->getLiveRoomList(ILjava/lang/String;Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 169
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a()V

    .line 159
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->s()V

    .line 150
    iget v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->b:Z

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ltv/danmaku/bili/ui/live/LiveAllActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/LiveAllActivity$b;->b(Z)V

    .line 115
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Lcom/bilibili/dew;

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity$a;->a:Ljava/lang/String;

    .line 118
    return-void
.end method
