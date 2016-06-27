.class public Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/widget/HeaderScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;
    }
.end annotation


# static fields
.field static final a:[I


# instance fields
.field private a:Lcom/bilibili/aar;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

.field mActionModeBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0080
        }
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e5
        }
    .end annotation
.end field

.field public mResolutionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0183
        }
    .end annotation
.end field

.field mScroll:Ltv/danmaku/bili/widget/HeaderScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0126
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f0221
        0x7f0f0222
        0x7f0f03a5
        0x7f0f03a6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 262
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 246
    mul-int/lit8 v0, p0, 0x64

    rsub-int v0, v0, 0x190

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/bilibili/aar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Lcom/bilibili/aar;

    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Lcom/bilibili/aar;

    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->b(I)V

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Lcom/bilibili/aar;

    new-instance v1, Lcom/bilibili/cms;

    invoke-direct {v1, p0}, Lcom/bilibili/cms;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->b(I)I

    move-result v0

    .line 222
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Lcom/bilibili/aar;

    invoke-virtual {v1}, Lcom/bilibili/aar;->a()Landroid/view/Menu;

    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 224
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method private a(ILjava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 230
    :goto_0
    sget-object v3, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 231
    sget-object v3, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    move v2, v0

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    if-gez v2, :cond_2

    .line 242
    :goto_1
    return v1

    .line 236
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/cbb$c;->a(Landroid/content/Context;I)V

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_download_clarity"

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;ILjava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x2

    .line 251
    const/16 v1, 0x64

    if-lt p0, v1, :cond_0

    .line 252
    rsub-int v0, p0, 0x190

    div-int/lit8 v0, v0, 0x64

    .line 254
    :cond_0
    return v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public back()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00ed
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 61
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onAttach(Landroid/app/Activity;)V

    .line 102
    instance-of v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BangumiDownloadFragment can only attach to BangumiDetailActivity! activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 105
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->i()V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_download_all"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "bangumi_detail_download_all"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "season_id"

    aput-object v3, v2, v6

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v0, v2, v7

    const-string/jumbo v0, "quality"

    aput-object v0, v2, v8

    const/4 v0, 0x5

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v0

    .line 203
    const-string/jumbo v1, "bangumi_detail_download_manager"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "season_id"

    aput-object v3, v2, v6

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0182
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->b(Z)V

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    new-instance v1, Lcom/bilibili/cmr;

    invoke-direct {v1, p0}, Lcom/bilibili/cmr;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Landroid/view/View$OnClickListener;

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a:Lcom/bilibili/md;

    iput-object v0, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Lcom/bilibili/md;

    .line 97
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    const v0, 0x7f04005c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 177
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    return-void
.end method

.method public onEntryChangedEvent(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;)V
    .locals 8
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-wide v2, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->b()V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 156
    const/4 v1, 0x1

    if-le v2, v1, :cond_4

    move v1, v0

    .line 157
    :goto_1
    if-ge v1, v2, :cond_0

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cni;

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/cni;->c()I

    move-result v3

    .line 161
    invoke-virtual {v0}, Lcom/bilibili/cni;->a()J

    move-result-wide v4

    .line 162
    if-ltz v3, :cond_3

    iget-wide v6, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$f;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 164
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {v1, v0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a(Lcom/bilibili/cni;I)V

    goto :goto_0

    .line 157
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a(I)V

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onHiddenChanged(Z)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    if-nez p1, :cond_1

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->b()V

    .line 136
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->b()V

    .line 142
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mScroll:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView$a;)V

    .line 117
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 118
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mActionModeBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mActionModeBar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->a(Landroid/view/View;)V

    .line 124
    return-void
.end method
