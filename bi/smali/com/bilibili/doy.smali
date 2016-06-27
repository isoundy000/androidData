.class public Lcom/bilibili/doy;
.super Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dpa$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/doy$c;,
        Lcom/bilibili/doy$d;,
        Lcom/bilibili/doy$b;,
        Lcom/bilibili/doy$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "OperationType"


# instance fields
.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/azm;

.field private a:Lcom/bilibili/doy$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;-><init>()V

    .line 78
    new-instance v0, Lcom/bilibili/doz;

    invoke-direct {v0, p0}, Lcom/bilibili/doz;-><init>(Lcom/bilibili/doy;)V

    iput-object v0, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/api/base/Callback;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/bilibili/doy;)Lcom/bilibili/azm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/azm;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/doy;Lcom/bilibili/azm;)Lcom/bilibili/azm;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/azm;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/doy;)Lcom/bilibili/doy$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/doy$c;

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;I)Lcom/bilibili/doy;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/bilibili/doy;

    invoke-direct {v0}, Lcom/bilibili/doy;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string/jumbo v2, "OperationType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string/jumbo v2, "roominfo:page:roomid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/doy;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/doy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "OperationType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    .line 112
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;->mType:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f080475

    invoke-virtual {p0, v1}, Lcom/bilibili/doy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/doy;->a()Landroid/text/style/ClickableSpan;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()V

    return-void
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/doy;->a()Lcom/bilibili/dew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/doy;->a()Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/doy;->a()I

    move-result v2

    invoke-direct {p0}, Lcom/bilibili/doy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/doy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/api/base/Callback;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dew;->a(ZILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 76
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b(Z)V

    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/doy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/doy;->a()Lcom/bilibili/dew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lcom/bilibili/doy;->a(Z)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/bilibili/doy;->b(Z)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/doy;->b(Z)V

    goto :goto_0
.end method

.method public bridge synthetic n()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->n()V

    return-void
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
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
    .line 33
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .prologue
    .line 33
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
    .line 49
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lcom/bilibili/doy$c;

    invoke-virtual {p0}, Lcom/bilibili/doy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/doy$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/doy$c;

    .line 51
    iget-object v0, p0, Lcom/bilibili/doy;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/doy;->a:Lcom/bilibili/doy$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    return-void
.end method
