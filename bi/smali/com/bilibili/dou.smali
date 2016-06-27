.class public Lcom/bilibili/dou;
.super Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dou$c;,
        Lcom/bilibili/dou$d;,
        Lcom/bilibili/dou$b;,
        Lcom/bilibili/dou$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/azg;

.field private a:Lcom/bilibili/dou$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/bilibili/dov;

    invoke-direct {v0, p0}, Lcom/bilibili/dov;-><init>(Lcom/bilibili/dou;)V

    iput-object v0, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/api/base/Callback;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dou;)Lcom/bilibili/azg;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/azg;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dou;Lcom/bilibili/azg;)Lcom/bilibili/azg;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/azg;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dou;)Lcom/bilibili/dou$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/dou$c;

    return-object v0
.end method

.method public static a(I)Lcom/bilibili/dou;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/dou;

    invoke-direct {v0}, Lcom/bilibili/dou;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v2, "roominfo:page:roomid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/dou;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f08046f

    invoke-virtual {p0, v1}, Lcom/bilibili/dou;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/dou;->a()Landroid/text/style/ClickableSpan;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    return-object v0
.end method

.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/dou;->a()Lcom/bilibili/dew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/dou;->a()Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dou;->a()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/dew;->a(ZILcom/bilibili/api/base/Callback;)V

    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b(Z)V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->n()V

    return-void
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lcom/bilibili/dou$c;

    invoke-virtual {p0}, Lcom/bilibili/dou;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dou$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/dou$c;

    .line 47
    iget-object v0, p0, Lcom/bilibili/dou;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/dou;->a:Lcom/bilibili/dou$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    return-void
.end method
